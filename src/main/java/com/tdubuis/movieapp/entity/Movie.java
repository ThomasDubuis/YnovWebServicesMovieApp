package com.tdubuis.movieapp.entity;

import com.tdubuis.movieapp.dto.request.MovieRequest;
import com.tdubuis.movieapp.exception.UidAlreadyExistOrNotConformException;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;
import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.LastModifiedDate;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;

import java.util.Date;
import java.util.Objects;
import java.util.UUID;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Accessors(chain = true)
@Entity
@EntityListeners(AuditingEntityListener.class)
public class Movie {
    @Id
    private String uid;

    @Column(length = 128)
    private String name;

    @Column(length = 4096)
    private String description;

    private Integer rate;

    private Integer duration;

    @CreatedDate
    private Date createdAt;

    @LastModifiedDate
    private Date updatedAt;

    public void updateIfNotNull(MovieRequest movieRequest) {
        if (movieRequest.getUid() != null) {
            this.uid = movieRequest.getUid();
        }
        if (movieRequest.getName() != null && !movieRequest.getName().isBlank()) {
            this.name = movieRequest.getName();
        }
        if (movieRequest.getDescription() != null && !movieRequest.getDescription().isBlank()) {
            this.description = movieRequest.getDescription();
        }
        if (movieRequest.getRate() != null) {
            this.rate = movieRequest.getRate();
        }
        if (movieRequest.getDuration() != null) {
            this.duration = movieRequest.getDuration();
        }
    }

    @PrePersist
    protected void onCreate() {
        if (Objects.isNull(this.uid)) {
            this.uid = UUID.randomUUID().toString();
        } else {
            try {
                UUID uuid = UUID.fromString(this.uid);
                this.uid = uuid.toString();
            } catch (IllegalArgumentException ex) {
                throw new UidAlreadyExistOrNotConformException("Uid not conform to UUID V4");
            }
        }
    }
}
