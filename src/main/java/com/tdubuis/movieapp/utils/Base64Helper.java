package com.tdubuis.movieapp.utils;

import lombok.AccessLevel;
import lombok.NoArgsConstructor;
import lombok.extern.slf4j.Slf4j;

import java.nio.charset.StandardCharsets;
import java.util.Base64;

@Slf4j
@NoArgsConstructor(access = AccessLevel.PRIVATE)
public class Base64Helper {

    public static byte[] decodeBase64ToBytes(String base64String) {
        if(base64String.contains(","))
            base64String = base64String.replaceFirst("^+.+,", "");
        return Base64.getDecoder().decode(base64String.getBytes(StandardCharsets.UTF_8));
    }
}
