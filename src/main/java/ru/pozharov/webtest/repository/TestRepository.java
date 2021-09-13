package ru.pozharov.webtest.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import ru.pozharov.webtest.entity.Test;

import java.util.List;

public interface TestRepository extends JpaRepository<Test, Long> {
    List<Test> findAllByName(String name);
}
