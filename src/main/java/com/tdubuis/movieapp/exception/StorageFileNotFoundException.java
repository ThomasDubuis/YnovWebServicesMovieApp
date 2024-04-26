package com.tdubuis.movieapp.exception;

public class StorageFileNotFoundException extends RuntimeException {

    public StorageFileNotFoundException(String message) {
        super(message);
    }
}
