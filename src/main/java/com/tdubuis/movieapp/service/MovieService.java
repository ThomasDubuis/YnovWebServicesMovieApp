package com.tdubuis.movieapp.service;

import com.tdubuis.movieapp.dto.request.MovieRequest;
import com.tdubuis.movieapp.entity.Movie;
import com.tdubuis.movieapp.exception.ElementNotFoundException;
import com.tdubuis.movieapp.exception.UidAlreadyExistOrNotConformException;
import com.tdubuis.movieapp.repository.MovieRepository;
import com.tdubuis.movieapp.utils.factory.MovieFactory;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
@Slf4j
@AllArgsConstructor
public class MovieService {
    private static final String UNABLE_TO_FIND_MOVIE = "Unable to find Movie [id = %s]";

    private final MovieRepository movieRepository;

    public Page<Movie> getAllMovies(String query, Pageable pageable) {
        Optional<Page<Movie>> moviesOptional;

        if (query != null) {
            // Recherche par titre et description
           moviesOptional = movieRepository.findAllByNameContainingIgnoreCaseOrDescriptionContainingIgnoreCase(query, query, pageable);
        } else {
            // Aucun paramètre de recherche spécifié, récupérer tous les movies
            return movieRepository.findAll(pageable);
        }
        return moviesOptional.orElse(Page.empty(pageable));
    }

    public Movie getMovieById(String id) {
        return movieRepository.findById(id).orElseThrow(() -> new ElementNotFoundException(String.format(UNABLE_TO_FIND_MOVIE, id)));
    }

    public Movie createMovie(MovieRequest movieRequest) {
        Movie movie = MovieFactory.toMovie(movieRequest);
        if (movie.getUid() != null && movieRepository.findById(movie.getUid()).isPresent()) {
            throw new UidAlreadyExistOrNotConformException("Id[" + movie.getUid() + "] already exist");
        }
        return movieRepository.save(movie);
    }

    public Movie updateMovie(String id, MovieRequest updatedMovie) {
        Movie movie = movieRepository.findById(id).orElseThrow(()-> new ElementNotFoundException(String.format(UNABLE_TO_FIND_MOVIE, id)));
        movie.updateIfNotNull(updatedMovie);
        return movieRepository.save(movie);
    }

    public void deleteMovie(String id) {
        Movie movie = movieRepository.findById(id).orElseThrow(()-> new ElementNotFoundException(String.format(UNABLE_TO_FIND_MOVIE, id)));
        movieRepository.delete(movie);
    }

}
