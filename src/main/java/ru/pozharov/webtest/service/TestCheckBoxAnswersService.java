package ru.pozharov.webtest.service;

import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import ru.pozharov.webtest.models.Test;
import ru.pozharov.webtest.models.TestCheckBoxAnswers;
import ru.pozharov.webtest.repository.TestCheckBoxAnswersRepository;

import java.io.IOException;
import java.util.List;

@Service
public class TestCheckBoxAnswersService {
    private final TestCheckBoxAnswersRepository testCheckBoxAnswersRepository;
    private Test test;
    private TestCheckBoxAnswers testCheckBoxAnswers;

    public TestCheckBoxAnswersService(TestCheckBoxAnswersRepository testCheckBoxAnswersRepository) {
        this.testCheckBoxAnswersRepository = testCheckBoxAnswersRepository;
    }

    public List<TestCheckBoxAnswers> getAll() {
        return testCheckBoxAnswersRepository.findAll();
    }

    public void saveTestCheckBoxAnswers(TestCheckBoxAnswers testCheckBoxAnswers){
        testCheckBoxAnswersRepository.save(testCheckBoxAnswers);
    }

    public Integer calculateTest(Long id){
        int result = 0;




        return result;
    }
}
