package com.tdubuis.movieapp.dto.assembler;

import com.tdubuis.movieapp.controller.MovieController;
import com.tdubuis.movieapp.dto.response.MovieResponse;
import com.tdubuis.movieapp.entity.Movie;
import org.springframework.hateoas.CollectionModel;
import org.springframework.hateoas.Link;
import org.springframework.hateoas.server.mvc.RepresentationModelAssemblerSupport;
import org.springframework.hateoas.server.mvc.WebMvcLinkBuilder;
import org.springframework.stereotype.Component;

@Component
public class MovieModelAssembler extends RepresentationModelAssemblerSupport<Movie, MovieResponse> {
    public MovieModelAssembler() {
        super(MovieController.class, MovieResponse.class);
    }

    @Override
    public MovieResponse toModel(Movie entity) {
        return new MovieResponse(entity.getId(), entity.getName(), entity.getDescription(), entity.getDate(), entity.getNote());
    }

    @Override
    public CollectionModel<MovieResponse> toCollectionModel(Iterable<? extends Movie> entities) {
        CollectionModel<MovieResponse> collectionModel = super.toCollectionModel(entities);
        Link link = WebMvcLinkBuilder
                .linkTo(WebMvcLinkBuilder.methodOn(MovieController.class).getAllMovies(null, null, null))
                .withRel("all_movies");
        collectionModel.add(link);
        return collectionModel;
    }
}
