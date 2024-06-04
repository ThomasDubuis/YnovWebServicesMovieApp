package com.tdubuis.movieapp.dto.request;

import jakarta.validation.constraints.*;
import lombok.Data;

@Data
public class MovieRequest {

    private String uid;

    @NotBlank(message = "Name can't be empty")
    @Size(max = 128, message = "Name should be between 1 and 128 characters")
    private String name;

    @NotBlank(message = "Description can't be empty")
    @Size(max = 4096, message = "Description should be between 1 and 2048 characters")
    private String description;

    @NotNull(message = "Rate can't be null")
    @Max(value = 5, message = "Rate should be between 1 and 5")
    @Min(value = 1, message = "Rate should be between 1 and 5")
    private Integer rate;

    @NotNull(message = "Duration can't be null")
    @Max(value = 240, message = "Duration should be between 1 and 240 min")
    @Min(value = 1, message = "Duration should be between 1 and 240 min")
    private Integer duration;
}
