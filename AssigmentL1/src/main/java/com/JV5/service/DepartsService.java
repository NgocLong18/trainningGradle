package com.JV5.service;

import com.JV5.model.Departs;

import java.util.List;

public interface DepartsService {
    List<Departs> finAllID();
    Departs finById(String id);

    void save(Departs model);

    void remove(Departs model);

    void update(Departs model);
}
