package com.tdubuis.movieapp.repository;

import com.tdubuis.movieapp.entity.Movie;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface MovieRepository extends JpaRepository<Movie, String> {

    Optional<Page<Movie>> findAllByNameContainingIgnoreCaseAndDescriptionContainingIgnoreCase(String name, String description, Pageable pageable);
    Optional<Page<Movie>> findAllByNameContainingIgnoreCase(String name, Pageable pageable);
    Optional<Page<Movie>> findAllByDescriptionContainingIgnoreCase(String description, Pageable pageable);

}
