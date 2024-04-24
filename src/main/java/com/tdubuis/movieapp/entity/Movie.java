package com.tdubuis.movieapp.entity;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.tdubuis.movieapp.dto.request.MovieRequest;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;

import java.util.Date;
import java.util.List;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
@Accessors(chain = true)
@Entity
public class Movie {
    @Id
    @GeneratedValue(strategy = GenerationType.UUID)
    private String id;

    @Column(length = 128)
    private String name;

    @Column(length = 2048)
    private String description;

    @NotNull
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
    private Date date;

    private Integer note;

    @ManyToMany
    @JoinTable(
            name = "movies_categories",
            joinColumns = @JoinColumn(name = "movie_id"),
            inverseJoinColumns = @JoinColumn(name = "category_id"))
    private List<Category> categories;


    public void updateIfNotNull(MovieRequest movieRequest) {
        if (movieRequest.getName() != null && !movieRequest.getName().isBlank()) {
            this.name = movieRequest.getName();
        }
        if (movieRequest.getDescription() != null && !movieRequest.getDescription().isBlank()) {
            this.description = movieRequest.getDescription();
        }
        if (movieRequest.getDate() != null) {
            this.date = movieRequest.getDate();
        }
        if (movieRequest.getNote() != null) {
            this.note = movieRequest.getNote();
        }
    }

}
