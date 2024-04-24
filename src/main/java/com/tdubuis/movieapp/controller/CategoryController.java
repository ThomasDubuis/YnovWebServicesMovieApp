package com.tdubuis.movieapp.controller;


import com.tdubuis.movieapp.dto.assembler.CategoryModelAssembler;
import com.tdubuis.movieapp.dto.assembler.MovieModelAssembler;
import com.tdubuis.movieapp.dto.request.CategoryRequest;
import com.tdubuis.movieapp.dto.response.CategoryResponse;
import com.tdubuis.movieapp.dto.response.MovieResponse;
import com.tdubuis.movieapp.entity.Category;
import com.tdubuis.movieapp.entity.Movie;
import com.tdubuis.movieapp.service.CategoryService;
import jakarta.validation.Valid;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PagedResourcesAssembler;
import org.springframework.hateoas.CollectionModel;
import org.springframework.hateoas.PagedModel;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/category")
@Slf4j
@AllArgsConstructor
public class CategoryController {
    
    private final CategoryService categoryService;

    private final PagedResourcesAssembler<Category> pagedResourcesAssembler;
    private final MovieModelAssembler movieModelAssembler;
    private final CategoryModelAssembler categoryModelAssembler;

    /**
     * @return All movies in Database
     */
    @GetMapping(value = "/all", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<PagedModel<CategoryResponse>> getAllCategories(Pageable pageable) {
        Page<Category> categories = categoryService.getAllCategories(pageable);
        return ResponseEntity.ok(pagedResourcesAssembler.toModel(categories, categoryModelAssembler));
    }

    /**
     * @param id The category id
     * @return The category with the corresponding id
     */
    @GetMapping(value = "/{id}", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<CategoryResponse> getCategoryById(@PathVariable String id) {
        Category category = categoryService.getCategoryById(id);
        return ResponseEntity.ok(categoryModelAssembler.toModel(category));
    }

    /**
     * @param categoryRequest The category to create
     * @return The created category
     */
    @PostMapping(produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<CategoryResponse> createCategory(@Valid @RequestBody CategoryRequest categoryRequest) {
        Category categoryCreated = categoryService.createCategory(categoryRequest);
        return  new ResponseEntity<>(categoryModelAssembler.toModel(categoryCreated), HttpStatus.CREATED);
    }

    /**
     * @param id The category id
     * @param categoryRequest The modification for this category id
     * @return The modified category
     */
    @PutMapping(value = "/{id}", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<CategoryResponse> updateCategory(@PathVariable String id, @Valid @RequestBody CategoryRequest categoryRequest) {
        Category updatedCategory = categoryService.updateCategory(id, categoryRequest);
        return ResponseEntity.ok(categoryModelAssembler.toModel(updatedCategory));
    }

    /**
     * @param id The category id
     * @return The categoryId deleted
     */
    @DeleteMapping("/{id}")
    public ResponseEntity<String> deleteCategory(@PathVariable String id) {
        String idDeleted = categoryService.deleteCategory(id);
        return ResponseEntity.ok(idDeleted);
    }

    /**
     * @param id The category id
     * @return The list of movies related to the category (id)
     */
    @GetMapping(value = "/{id}/movies", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<CollectionModel<MovieResponse>> getAllMoviesByCategory(@PathVariable String id) {
        Category category = categoryService.getCategoryById(id);
        List<Movie> movieList = category.getMovies();
        return ResponseEntity.ok(movieModelAssembler.toCollectionModel(movieList));
    }
}

