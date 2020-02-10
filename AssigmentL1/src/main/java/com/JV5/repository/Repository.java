package com.JV5.repository;

        import java.util.List;

public interface Repository<T> {
    List<T> findAll();

    T finById(String id);

    void save(T model);

    void remove(T model);

    void update(T model);
}
