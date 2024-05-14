package com.tdubuis.movieapp.utils;

import lombok.extern.slf4j.Slf4j;

import java.nio.charset.StandardCharsets;
import java.util.Base64;

@Slf4j
public final class Base64Helper {

    private Base64Helper() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    public static byte[] decodeBase64ToBytes(String base64String) {
        if(base64String.contains(","))
            base64String = base64String.replaceFirst("^+.+,", "");
        return Base64.getDecoder().decode(base64String.getBytes(StandardCharsets.UTF_8));
    }
}
