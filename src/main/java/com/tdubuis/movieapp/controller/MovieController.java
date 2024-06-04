package com.tdubuis.movieapp.controller;

import com.tdubuis.movieapp.dto.request.MovieRequest;
import com.tdubuis.movieapp.dto.response.MovieResponse;
import com.tdubuis.movieapp.entity.Movie;
import com.tdubuis.movieapp.exception.ElementNotFoundException;
import com.tdubuis.movieapp.exception.NoResultException;
import com.tdubuis.movieapp.service.MovieService;
import com.tdubuis.movieapp.utils.factory.MovieFactory;
import jakarta.validation.Valid;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/movies")
@Slf4j
@AllArgsConstructor
public class MovieController {
    
    private final MovieService movieService;

    /**
     * @return All movies in Database
     */
    @GetMapping
    public ResponseEntity<Page<MovieResponse>> getAllMovies(@RequestParam(required = false) String query,
                                                            Pageable pageable) {
        Page<Movie> movies = movieService.getAllMovies(query, pageable);
        if (movies.getTotalElements() == 0) {
            throw new NoResultException("No movies found");
        }
        if (movies.getNumberOfElements() == 0) {
            throw new ElementNotFoundException("Page not exist");
        }
        return ResponseEntity.ok(MovieFactory.toPageMovieResponse(movies));
    }

    /**
     * @param uid The movie id
     * @return The movie with the corresponding id
     */
    @GetMapping(value = "/{uid}")
    public ResponseEntity<MovieResponse> getMovieById(@PathVariable String uid) {
        Movie movie = movieService.getMovieById(uid);
        return ResponseEntity.ok(MovieFactory.toMovieResponse(movie));
    }

    /**
     * @param movieRequest The movie to create
     * @return The created movie
     */
    @PostMapping
    public ResponseEntity<MovieResponse> createMovie(@Valid @RequestBody MovieRequest movieRequest) {
        Movie movieCreated = movieService.createMovie(movieRequest);
        return new ResponseEntity<>(MovieFactory.toMovieResponse(movieCreated), HttpStatus.CREATED);
    }

    /**
     * @param uid The movie id
     * @param movieRequest The modification for this movie id
     * @return The modified movie
     */
    @PutMapping(value = "/{uid}")
    public ResponseEntity<MovieResponse> updateMovie(@PathVariable String uid, @Valid @RequestBody MovieRequest movieRequest) {
        Movie updatedMovie = movieService.updateMovie(uid, movieRequest);
        return ResponseEntity.ok(MovieFactory.toMovieResponse(updatedMovie));
    }

    /**
     * @param uid The movie id
     * @return The movieId deleted
     */
    @DeleteMapping("/{uid}")
    public ResponseEntity<String> deleteMovie(@PathVariable String uid){
        movieService.deleteMovie(uid);
        return ResponseEntity.status(HttpStatus.NO_CONTENT).build();
    }
}
