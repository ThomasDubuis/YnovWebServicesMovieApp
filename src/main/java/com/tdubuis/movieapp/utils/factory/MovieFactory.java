package com.tdubuis.movieapp.utils.factory;

import com.tdubuis.movieapp.dto.request.MovieRequest;
import com.tdubuis.movieapp.dto.response.MovieResponse;
import com.tdubuis.movieapp.entity.Movie;
import org.springframework.data.domain.Page;

public final class MovieFactory {

    private MovieFactory() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }
    public static Movie toMovie(MovieRequest movieRequest) {
        return new Movie()
                .setUid(movieRequest.getUid())
                .setName(movieRequest.getName())
                .setDescription(movieRequest.getDescription())
                .setRate(movieRequest.getRate())
                .setDuration(movieRequest.getDuration());
    }
    public static MovieResponse toMovieResponse(Movie entity) {
        return new MovieResponse()
                .setUid(entity.getUid())
                .setName(entity.getName())
                .setDescription(entity.getDescription())
                .setRate(entity.getRate())
                .setDuration(entity.getDuration())
                .setCreatedAt(entity.getCreatedAt())
                .setUpdatedAt(entity.getUpdatedAt());
    }
    public static Page<MovieResponse> toPageMovieResponse(Page<Movie> moviePage) {
        return moviePage.map(MovieFactory::toMovieResponse);
    }
}
