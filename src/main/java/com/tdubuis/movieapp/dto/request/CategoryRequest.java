package com.tdubuis.movieapp.dto.request;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;
import lombok.Data;

@Data
public class CategoryRequest {

    @NotBlank(message = "Name can't be empty")
    @Size(max = 128, message = "Name should be between 1 and 128 characters")
    private String name;

    @NotBlank(message = "Description can't be empty")
    @Size(max = 2048, message = "Description should be between 1 and 2048 characters")
    private String description;
}
