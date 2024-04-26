package com.tdubuis.movieapp.service;

import com.tdubuis.movieapp.dto.request.MovieRequest;
import com.tdubuis.movieapp.entity.Movie;
import com.tdubuis.movieapp.exception.ElementNotFoundException;
import com.tdubuis.movieapp.exception.InvalidFileFormatException;
import com.tdubuis.movieapp.repository.MovieRepository;
import com.tdubuis.movieapp.utils.factory.MovieFactory;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Service
@Slf4j
@AllArgsConstructor
public class MovieService {
    private static final List<String> IMAGE_EXTENSION = List.of(".jpg", ".jpeg", ".png", ".webp");
    private static final String UNABLE_TO_FIND_MOVIE = "Unable to find Movie [id = %s]";

    private final MovieRepository movieRepository;
    private final StorageService storageService;

    public Page<Movie> getAllMovies(String title, String description, Pageable pageable) {
        Optional<Page<Movie>> moviesOptional;

        if (title != null && description != null) {
            // Recherche par titre et description
           moviesOptional = movieRepository.findAllByNameAndDescription(title, description, pageable);
        } else if (title != null) {
            // Recherche par titre
            moviesOptional = movieRepository.findAllByName(title, pageable);
        } else if (description != null) {
            // Recherche par description
            moviesOptional = movieRepository.findAllByDescription(description, pageable);
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
        String poster = saveMoviePoster(movieRequest);
        Movie movie = MovieFactory.toMovie(movieRequest, poster);
        return movieRepository.save(movie);
    }



    public Movie updateMovie(String id, MovieRequest updatedMovie) {
        Movie movie = movieRepository.findById(id).orElseThrow(()-> new ElementNotFoundException(String.format(UNABLE_TO_FIND_MOVIE, id)));
        if (movie.getPoster() != null && updatedMovie.getPoster() != null) {
            deleteMoviePoster(movie.getPoster());
        }
        String poster = saveMoviePoster(updatedMovie);
        movie.updateIfNotNull(updatedMovie, poster);

        return movieRepository.save(movie);
    }

    public String deleteMovie(String id) {
        Movie movie = movieRepository.findById(id).orElseThrow(()-> new ElementNotFoundException(String.format(UNABLE_TO_FIND_MOVIE, id)));
        if (movie.getPoster() != null) {
            deleteMoviePoster(movie.getPoster());
        }
        movieRepository.delete(movie);
        return id;
    }

    private String saveMoviePoster(MovieRequest movieRequest) {
        String posterName = null;
        if (movieRequest.getPoster() != null) {
            if (movieRequest.getPoster().getExtension() == null || !IMAGE_EXTENSION.contains(movieRequest.getPoster().getExtension())) {
                throw new InvalidFileFormatException("Invalid cover file format, valid formats are: .jpg, .jpeg, .png, .webp");
            }
            String uuid = UUID.randomUUID().toString();
            storageService.store(movieRequest.getPoster().getBase64(), uuid, movieRequest.getPoster().getExtension());
            posterName = uuid + movieRequest.getPoster().getExtension();
        }
        return posterName;
    }
    private void deleteMoviePoster(String moviePoster) {
        storageService.remove(moviePoster);
    }
}
