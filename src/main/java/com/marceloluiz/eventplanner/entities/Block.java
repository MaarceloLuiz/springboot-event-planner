package com.marceloluiz.eventplanner.entities;

import jakarta.persistence.*;
import lombok.Builder;
import lombok.Data;

import java.time.Instant;

@Data
@Entity
@Table(name = "tb_block")
public class Block {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant beginTime;
    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant endTime;

    @ManyToOne
    @JoinColumn(name = "activity_id")
    private Activity activity;
}
