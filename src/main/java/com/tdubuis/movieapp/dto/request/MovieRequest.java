package com.tdubuis.movieapp.dto.request;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.tdubuis.movieapp.dto.utils.Base64File;
import jakarta.validation.constraints.Max;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;
import lombok.Data;

import java.sql.Date;
@Data
public class MovieRequest {

    private String id;

    @NotBlank(message = "Name can't be empty")
    @Size(max = 128, message = "Name should be between 1 and 128 characters")
    private String name;

    @NotBlank(message = "Description can't be empty")
    @Size(max = 2048, message = "Description should be between 1 and 2048 characters")
    private String description;

    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
    private Date date;

    private Base64File poster;

    @Max(value = 5, message = "Note should be between 0 and 5")
    @Min(value = 0, message = "Note should be between 0 and 5")
    private Integer note;
}
