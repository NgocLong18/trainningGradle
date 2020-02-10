package com.JV5.service;

import com.JV5.model.Departs;
import com.JV5.repository.DepartsRepository;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

public class DepartsServicelmpl implements DepartsService {
    @Autowired
    private DepartsRepository departsRepository;

    @Override
    public List<Departs> finAllID() {
        return departsRepository.findAll();
    }

    @Override
    public Departs finById(String id) {
        return null;
    }

    @Override
    public void save(Departs model) {
        departsRepository.save(model);
    }

    @Override
    public void remove(Departs model) {

    }

    @Override
    public void update(Departs model) {

    }
}
