package ru.pozharov.webtest.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import ru.pozharov.webtest.models.TestCheckBoxAnswers;

import java.util.List;

public interface TestCheckBoxAnswersRepository extends JpaRepository<TestCheckBoxAnswers, Long> {
    List<TestCheckBoxAnswers> findAllById(Long id);
}
