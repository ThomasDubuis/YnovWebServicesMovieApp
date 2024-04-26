package com.tdubuis.movieapp.service;

import com.tdubuis.movieapp.exception.StorageException;
import com.tdubuis.movieapp.exception.StorageFileNotFoundException;
import com.tdubuis.movieapp.utils.Base64Helper;
import lombok.extern.slf4j.Slf4j;
import org.springframework.core.io.Resource;
import org.springframework.core.io.UrlResource;
import org.springframework.stereotype.Service;

import java.io.IOException;
import java.net.MalformedURLException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.stream.Stream;

@Service
@Slf4j
public class StorageService {
    private final Path rootLocation = Paths.get("storage-dir");

    public StorageService() {
        try {
            Files.createDirectories(rootLocation);
        }
        catch (IOException e) {
            throw new StorageException("Could not initialize storage");
        }
    }

    public void store(String fileContentAsBase64, String filename, String fileExtension) {
        try {
            if (fileContentAsBase64.isEmpty()) {
                throw new StorageException("Failed to store empty file.");
            }

            byte[] inputStream = Base64Helper.decodeBase64ToBytes(fileContentAsBase64);

            Path destinationFile = this.rootLocation.resolve(
                            Paths.get(filename + fileExtension))
                    .normalize().toAbsolutePath();
            if (!destinationFile.getParent().equals(this.rootLocation.toAbsolutePath())) {
                // This is a security check
                throw new StorageException(
                        "Cannot store file outside current directory.");
            }

            Files.write(destinationFile, inputStream);
        }
        catch (IOException e) {
            throw new StorageException("Failed to store file.");
        }
    }

    public void remove(String filename) {
        try {
            Files.delete(this.rootLocation.resolve(Paths.get(filename)));
        } catch (IOException e) {
            log.error("Error to delete file : {}", filename);
            log.error(e.getMessage());
        }


    }

    public Stream<Path> loadAll() {
        try (Stream<Path> paths = Files.walk(this.rootLocation, 1).map(this.rootLocation::relativize)) {
            return paths;
        }
        catch (IOException e) {
            throw new StorageException("Failed to read stored files");
        }
    }

    public Path load(String filename) {
        return rootLocation.resolve(filename);
    }

    public Resource loadAsResource(String filename) {
        try {
            Path file = load(filename);
            Resource resource = new UrlResource(file.toUri());
            if (resource.exists() || resource.isReadable()) {
                return resource;
            }
            else {
                throw new StorageFileNotFoundException("File not found: " + filename);
            }
        }
        catch (MalformedURLException e) {
            throw new StorageFileNotFoundException("File not found: " + filename);
        }
    }
}
