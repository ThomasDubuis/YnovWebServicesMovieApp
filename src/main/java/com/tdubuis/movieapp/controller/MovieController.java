package com.tdubuis.movieapp.controller;

import com.tdubuis.movieapp.dto.assembler.CategoryModelAssembler;
import com.tdubuis.movieapp.dto.assembler.MovieModelAssembler;
import com.tdubuis.movieapp.dto.request.MovieRequest;
import com.tdubuis.movieapp.dto.response.CategoryResponse;
import com.tdubuis.movieapp.dto.response.MovieResponse;
import com.tdubuis.movieapp.entity.Category;
import com.tdubuis.movieapp.entity.Movie;
import com.tdubuis.movieapp.service.MovieService;
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
@RequestMapping("/movie")
@Slf4j
@AllArgsConstructor
public class MovieController {
    
    private final MovieService movieService;
    
    private final PagedResourcesAssembler<Movie> pagedResourcesAssembler;
    private final MovieModelAssembler movieModelAssembler;
    private final CategoryModelAssembler categoryModelAssembler;

    /**
     * @return All movies in Database
     */
    @GetMapping(value = "/all", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<PagedModel<MovieResponse>> getAllMovies(@RequestParam(required = false) String title,
                                                                 @RequestParam(required = false) String description,
                                                                 Pageable pageable) {
        Page<Movie> movies = movieService.getAllMovies(title, description, pageable);
        return ResponseEntity.ok(pagedResourcesAssembler.toModel(movies, movieModelAssembler));
    }

    /**
     * @param id The movie id
     * @return The movie with the corresponding id
     */
    @GetMapping(value = "/{id}", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<MovieResponse> getMovieById(@PathVariable String id) {
        Movie movie = movieService.getMovieById(id);
        return ResponseEntity.ok(movieModelAssembler.toModel(movie));
    }

    /**
     * @param movieRequest The movie to create
     * @return The created movie
     */
    @PostMapping(produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<MovieResponse> createMovie(@Valid @RequestBody MovieRequest movieRequest) {
        Movie movieCreated = movieService.createMovie(movieRequest);
        return new ResponseEntity<>(movieModelAssembler.toModel(movieCreated), HttpStatus.CREATED);
    }

    /**
     * @param id The movie id
     * @param movieRequest The modification for this movie id
     * @return The modified movie
     */
    @PutMapping(value = "/{id}", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<MovieResponse> updateMovie(@PathVariable String id, @Valid @RequestBody MovieRequest movieRequest) {
        Movie updatedMovie = movieService.updateMovie(id, movieRequest);
        return ResponseEntity.ok(movieModelAssembler.toModel(updatedMovie));
    }

    /**
     * @param id The movie id
     * @return The movieId deleted
     */
    @DeleteMapping("/{id}")
    public ResponseEntity<String> deleteMovie(@PathVariable String id){
        String idDeleted = movieService.deleteMovie(id);
        return ResponseEntity.ok(idDeleted);
    }

    /**
     * @param id The movie id
     * @return The list of categories related to the movie (id)
     */
    @GetMapping(value = "/{id}/categories", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<CollectionModel<CategoryResponse>> getAllCategoriesByMovie(@PathVariable String id) {
        Movie movie = movieService.getMovieById(id);
        List<Category> categoryList = movie.getCategories();
        return ResponseEntity.ok(categoryModelAssembler.toCollectionModel(categoryList));
    }
}
