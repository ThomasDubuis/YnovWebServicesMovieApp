package com.tdubuis.movieapp.utils.factory;

import com.tdubuis.movieapp.dto.request.CategoryRequest;
import com.tdubuis.movieapp.entity.Category;

public final class CategoryFactory {

    private CategoryFactory() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }
    public static Category toMovie(CategoryRequest categoryRequest){
        return new Category()
                .setName(categoryRequest.getName())
                .setDescription(categoryRequest.getDescription());
    }
}
