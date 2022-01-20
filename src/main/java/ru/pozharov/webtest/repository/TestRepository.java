package ru.pozharov.webtest.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import ru.pozharov.webtest.models.Test;

import java.util.List;

public interface TestRepository extends JpaRepository<Test, Long> {
    List<Test> findAllByName(String name);
}
