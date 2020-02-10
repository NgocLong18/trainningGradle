package com.JV5.repository;

import com.JV5.model.Departs;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import javax.transaction.Transactional;
import java.util.List;
@Transactional
public class DepartsRepositorylmpl implements DepartsRepository {
    @PersistenceContext
    private EntityManager entityManager;
    @Override
    public List<Departs> findAll() {
        String query = "select c from Departs c";
        TypedQuery<Departs> departsTypedQuery = entityManager.createQuery(query, Departs.class);
        return departsTypedQuery.getResultList();
    }

    @Override
    public Departs finById(String id) {
        return null;
    }

    @Override
    public void save(Departs model) {
        if (model.getDeparId() != null){
            //update
            entityManager.merge(model);
        }
        else {
            //add new
            entityManager.persist(model);
        }
    }

    @Override
    public void remove(Departs model) {

    }

    @Override
    public void update(Departs model) {

    }
}
