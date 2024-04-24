package com.tdubuis.movieapp.entity;

import com.tdubuis.movieapp.dto.request.CategoryRequest;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;

import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Accessors(chain = true)
@Entity
public class Category {
    @Id
    @GeneratedValue(strategy = GenerationType.UUID)
    private String id;

    @Column(length = 128)
    private String name;

    @Column(length = 2048)
    private String description;

    @ManyToMany(mappedBy = "categories")
    private List<Movie> movies;

    public void updateIfNotNull(CategoryRequest categoryRequest) {
        if (categoryRequest.getName() != null && !categoryRequest.getName().isBlank()) {
            this.name = categoryRequest.getName();
        }
        if (categoryRequest.getDescription() != null && !categoryRequest.getDescription().isBlank()) {
            this.description = categoryRequest.getDescription();
        }
    }
}
