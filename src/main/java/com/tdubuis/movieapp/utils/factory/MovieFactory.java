package com.tdubuis.movieapp.utils.factory;

import com.tdubuis.movieapp.dto.request.MovieRequest;
import com.tdubuis.movieapp.entity.Movie;

public class MovieFactory {
    public static Movie toMovie(MovieRequest movieRequest, String poster) {
        return new Movie()
                .setName(movieRequest.getName())
                .setDescription(movieRequest.getDescription())
                .setDate(movieRequest.getDate())
                .setNote(movieRequest.getNote())
                .setPoster(poster);
    }
}
