package ru.pozharov.webtest.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;
import ru.pozharov.webtest.entity.Test;
import ru.pozharov.webtest.repository.TestRepository;

import java.util.List;

@Service
public class TestService {
    public static final Logger log = LoggerFactory.getLogger(TestService.class);
    private final TestRepository testRepository;

    public TestService(TestRepository testRepository) {
        this.testRepository = testRepository;
    }

    public List<Test> getAll() {
        return testRepository.findAll();
    }

    public void save(Test test) {
        log.info("Saving new Test with name: {}, text: {}",
                test.getName(), test.getText());
        testRepository.save(test);
    }
}
