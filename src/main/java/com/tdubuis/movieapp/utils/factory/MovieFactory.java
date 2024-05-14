package com.tdubuis.movieapp.utils.factory;

import com.tdubuis.movieapp.dto.request.MovieRequest;
import com.tdubuis.movieapp.entity.Movie;

public final class MovieFactory {

    private MovieFactory() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }
    public static Movie toMovie(MovieRequest movieRequest, String poster) {
        return new Movie()
                .setName(movieRequest.getName())
                .setDescription(movieRequest.getDescription())
                .setDate(movieRequest.getDate())
                .setNote(movieRequest.getNote())
                .setPoster(poster);
    }
}
