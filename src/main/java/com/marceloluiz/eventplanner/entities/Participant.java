package com.marceloluiz.eventplanner.entities;

import jakarta.persistence.*;
import lombok.Builder;
import lombok.Data;

import java.util.HashSet;
import java.util.Set;

@Builder
@Data
@Entity
@Table(name = "tb_participant")
public class Participant {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(unique = true)
    private String name;
    private String email;

    @ManyToMany(mappedBy = "participants")
    private Set<Activity> activities = new HashSet<>();
}
