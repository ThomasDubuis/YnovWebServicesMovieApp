package com.tdubuis.movieapp.dto.response;


import com.fasterxml.jackson.annotation.JsonFormat;
import com.tdubuis.movieapp.controller.MovieController;
import lombok.Data;
import lombok.EqualsAndHashCode;
import org.springframework.hateoas.Link;
import org.springframework.hateoas.RepresentationModel;
import org.springframework.hateoas.server.mvc.WebMvcLinkBuilder;

import java.util.Date;

@EqualsAndHashCode(callSuper = true)
@Data
public class MovieResponse extends RepresentationModel<MovieResponse> {
    private String id;
    private String name;
    private String description;
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
    private Date date;
    private Integer note;

    public MovieResponse(String id, String name, String description, Date date, Integer note) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.date = date;
        this.note = note;

        Link link = WebMvcLinkBuilder
                .linkTo(WebMvcLinkBuilder.methodOn(MovieController.class).getMovieById(this.id))
                .withSelfRel();
        this.add(link);
    }
}
