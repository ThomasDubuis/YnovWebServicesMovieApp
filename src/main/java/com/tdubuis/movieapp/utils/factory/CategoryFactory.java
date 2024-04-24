package com.tdubuis.movieapp.utils.factory;

import com.tdubuis.movieapp.dto.request.CategoryRequest;
import com.tdubuis.movieapp.entity.Category;

public class CategoryFactory {
    public static Category toMovie(CategoryRequest categoryRequest){
        return new Category()
                .setName(categoryRequest.getName())
                .setDescription(categoryRequest.getDescription());
    }
}
