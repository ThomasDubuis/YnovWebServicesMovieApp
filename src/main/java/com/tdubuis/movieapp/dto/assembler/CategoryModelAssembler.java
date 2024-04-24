package com.tdubuis.movieapp.dto.assembler;


import com.tdubuis.movieapp.controller.CategoryController;
import com.tdubuis.movieapp.dto.response.CategoryResponse;
import com.tdubuis.movieapp.entity.Category;
import org.springframework.hateoas.CollectionModel;
import org.springframework.hateoas.Link;
import org.springframework.hateoas.server.mvc.RepresentationModelAssemblerSupport;
import org.springframework.hateoas.server.mvc.WebMvcLinkBuilder;
import org.springframework.stereotype.Component;

@Component
public class CategoryModelAssembler extends RepresentationModelAssemblerSupport<Category, CategoryResponse> {
    public CategoryModelAssembler() {
        super(CategoryController.class, CategoryResponse.class);
    }

    @Override
    public CategoryResponse toModel(Category entity) {
        return new CategoryResponse(entity.getId(), entity.getName(), entity.getDescription());
    }
    @Override
    public CollectionModel<CategoryResponse> toCollectionModel(Iterable<? extends Category> entities) {
        CollectionModel<CategoryResponse> collectionModel = super.toCollectionModel(entities);
        Link link = WebMvcLinkBuilder
                .linkTo(WebMvcLinkBuilder.methodOn(CategoryController.class).getAllCategories(null))
                .withRel("all_categories");
        collectionModel.add(link);
        return collectionModel;
    }
}
