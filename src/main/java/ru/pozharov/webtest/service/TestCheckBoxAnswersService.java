package ru.pozharov.webtest.service;

import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import ru.pozharov.webtest.models.Test;
import ru.pozharov.webtest.models.TestCheckBoxAnswers;
import ru.pozharov.webtest.repository.TestCheckBoxAnswersRepository;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.MathContext;
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

    public void saveTestCheckBoxAnswers(TestCheckBoxAnswers testCheckBoxAnswers) {
        testCheckBoxAnswersRepository.save(testCheckBoxAnswers);
    }

    public BigDecimal calculateTest(Test test, TestCheckBoxAnswers testCheckBoxAnswers) {
        MathContext mathContext = new MathContext(20);
        BigDecimal oneHundred = new BigDecimal("100");
        BigDecimal countQuestions = new BigDecimal(countQuestions(test),mathContext);
        BigDecimal percentCorrectAnswers = oneHundred.divide(countQuestions,mathContext);
        BigDecimal correctAnswers = new BigDecimal(correctAnswers(test, testCheckBoxAnswers),mathContext);
        BigDecimal result = BigDecimal.valueOf((correctAnswers.multiply(percentCorrectAnswers,mathContext)).intValue());

        return result;
    }

    public int correctAnswers(Test test, TestCheckBoxAnswers testCheckBoxAnswers) {
        int result = 0;

        if (test.getQuestion1().length() > 0) {
            if (test.getRadioOfquiestion1().equals("1") & testCheckBoxAnswers.getRadioAnswerOfquestion1().equals("1")) {
                result++;
            }else if (test.getRadioOfquiestion1().equals("2") & testCheckBoxAnswers.getRadioAnswerOfquestion1().equals("2")){
                result++;
            }else if (test.getRadioOfquiestion1().equals("3") & testCheckBoxAnswers.getRadioAnswerOfquestion1().equals("3")){
                result++;
            }else if (test.getRadioOfquiestion1().equals("4") & testCheckBoxAnswers.getRadioAnswerOfquestion1().equals("4")){
                result++;
            }else if (test.getRadioOfquiestion1().equals("5") & testCheckBoxAnswers.getRadioAnswerOfquestion1().equals("5")){
                result++;
            }
        }

        if (test.getQuestion2().length() > 0) {
            if (test.getRadioOfquiestion2().equals("1") & testCheckBoxAnswers.getRadioAnswerOfquestion2().equals("1")) {
                result++;
            }else if (test.getRadioOfquiestion2().equals("2") & testCheckBoxAnswers.getRadioAnswerOfquestion2().equals("2")){
                result++;
            }else if (test.getRadioOfquiestion2().equals("3") & testCheckBoxAnswers.getRadioAnswerOfquestion2().equals("3")){
                result++;
            }else if (test.getRadioOfquiestion2().equals("4") & testCheckBoxAnswers.getRadioAnswerOfquestion2().equals("4")){
                result++;
            }else if (test.getRadioOfquiestion2().equals("5") & testCheckBoxAnswers.getRadioAnswerOfquestion2().equals("5")){
                result++;
            }
        }

        if (test.getQuestion3().length() > 0) {
            if (test.getRadioOfquiestion3().equals("1") & testCheckBoxAnswers.getRadioAnswerOfquestion3().equals("1")) {
                result++;
            }else if (test.getRadioOfquiestion3().equals("2") & testCheckBoxAnswers.getRadioAnswerOfquestion3().equals("2")){
                result++;
            }else if (test.getRadioOfquiestion3().equals("3") & testCheckBoxAnswers.getRadioAnswerOfquestion3().equals("3")){
                result++;
            }else if (test.getRadioOfquiestion3().equals("4") & testCheckBoxAnswers.getRadioAnswerOfquestion3().equals("4")){
                result++;
            }else if (test.getRadioOfquiestion3().equals("5") & testCheckBoxAnswers.getRadioAnswerOfquestion3().equals("5")){
                result++;
            }
        }

        if (test.getQuestion4().length() > 0) {
            if (test.getRadioOfquiestion4().equals("1") & testCheckBoxAnswers.getRadioAnswerOfquestion4().equals("1")) {
                result++;
            }else if (test.getRadioOfquiestion4().equals("2") & testCheckBoxAnswers.getRadioAnswerOfquestion4().equals("2")){
                result++;
            }else if (test.getRadioOfquiestion4().equals("3") & testCheckBoxAnswers.getRadioAnswerOfquestion4().equals("3")){
                result++;
            }else if (test.getRadioOfquiestion4().equals("4") & testCheckBoxAnswers.getRadioAnswerOfquestion4().equals("4")){
                result++;
            }else if (test.getRadioOfquiestion4().equals("5") & testCheckBoxAnswers.getRadioAnswerOfquestion4().equals("5")){
                result++;
            }
        }

        if (test.getQuestion5().length() > 0) {
            if (test.getRadioOfquiestion5().equals("1") & testCheckBoxAnswers.getRadioAnswerOfquestion5().equals("1")) {
                result++;
            }else if (test.getRadioOfquiestion5().equals("2") & testCheckBoxAnswers.getRadioAnswerOfquestion5().equals("2")){
                result++;
            }else if (test.getRadioOfquiestion5().equals("3") & testCheckBoxAnswers.getRadioAnswerOfquestion5().equals("3")){
                result++;
            }else if (test.getRadioOfquiestion5().equals("4") & testCheckBoxAnswers.getRadioAnswerOfquestion5().equals("4")){
                result++;
            }else if (test.getRadioOfquiestion5().equals("5") & testCheckBoxAnswers.getRadioAnswerOfquestion5().equals("5")){
                result++;
            }
        }

        if (test.getQuestion6().length() > 0) {
            if (test.getRadioOfquiestion6().equals("1") & testCheckBoxAnswers.getRadioAnswerOfquestion6().equals("1")) {
                result++;
            }else if (test.getRadioOfquiestion6().equals("2") & testCheckBoxAnswers.getRadioAnswerOfquestion6().equals("2")){
                result++;
            }else if (test.getRadioOfquiestion6().equals("3") & testCheckBoxAnswers.getRadioAnswerOfquestion6().equals("3")){
                result++;
            }else if (test.getRadioOfquiestion6().equals("4") & testCheckBoxAnswers.getRadioAnswerOfquestion6().equals("4")){
                result++;
            }else if (test.getRadioOfquiestion6().equals("5") & testCheckBoxAnswers.getRadioAnswerOfquestion6().equals("5")){
                result++;
            }
        }

        if (test.getQuestion7().length() > 0) {
            if (test.getRadioOfquiestion7().equals("1") & testCheckBoxAnswers.getRadioAnswerOfquestion7().equals("1")) {
                result++;
            }else if (test.getRadioOfquiestion7().equals("2") & testCheckBoxAnswers.getRadioAnswerOfquestion7().equals("2")){
                result++;
            }else if (test.getRadioOfquiestion7().equals("3") & testCheckBoxAnswers.getRadioAnswerOfquestion7().equals("3")){
                result++;
            }else if (test.getRadioOfquiestion7().equals("4") & testCheckBoxAnswers.getRadioAnswerOfquestion7().equals("4")){
                result++;
            }else if (test.getRadioOfquiestion7().equals("5") & testCheckBoxAnswers.getRadioAnswerOfquestion7().equals("5")){
                result++;
            }
        }

        if (test.getQuestion8().length() > 0) {
            if (test.getRadioOfquiestion8().equals("1") & testCheckBoxAnswers.getRadioAnswerOfquestion8().equals("1")) {
                result++;
            }else if (test.getRadioOfquiestion8().equals("2") & testCheckBoxAnswers.getRadioAnswerOfquestion8().equals("2")){
                result++;
            }else if (test.getRadioOfquiestion8().equals("3") & testCheckBoxAnswers.getRadioAnswerOfquestion8().equals("3")){
                result++;
            }else if (test.getRadioOfquiestion8().equals("4") & testCheckBoxAnswers.getRadioAnswerOfquestion8().equals("4")){
                result++;
            }else if (test.getRadioOfquiestion8().equals("5") & testCheckBoxAnswers.getRadioAnswerOfquestion8().equals("5")){
                result++;
            }
        }

        if (test.getQuestion9().length() > 0) {
            if (test.getRadioOfquiestion9().equals("1") & testCheckBoxAnswers.getRadioAnswerOfquestion9().equals("1")) {
                result++;
            }else if (test.getRadioOfquiestion9().equals("2") & testCheckBoxAnswers.getRadioAnswerOfquestion9().equals("2")){
                result++;
            }else if (test.getRadioOfquiestion9().equals("3") & testCheckBoxAnswers.getRadioAnswerOfquestion9().equals("3")){
                result++;
            }else if (test.getRadioOfquiestion9().equals("4") & testCheckBoxAnswers.getRadioAnswerOfquestion9().equals("4")){
                result++;
            }else if (test.getRadioOfquiestion9().equals("5") & testCheckBoxAnswers.getRadioAnswerOfquestion9().equals("5")){
                result++;
            }
        }

        if (test.getQuestion10().length() > 0) {
            if (test.getRadioOfquiestion10().equals("1") & testCheckBoxAnswers.getRadioAnswerOfquestion10().equals("1")) {
                result++;
            }else if (test.getRadioOfquiestion10().equals("2") & testCheckBoxAnswers.getRadioAnswerOfquestion10().equals("2")){
                result++;
            }else if (test.getRadioOfquiestion10().equals("3") & testCheckBoxAnswers.getRadioAnswerOfquestion10().equals("3")){
                result++;
            }else if (test.getRadioOfquiestion10().equals("4") & testCheckBoxAnswers.getRadioAnswerOfquestion10().equals("4")){
                result++;
            }else if (test.getRadioOfquiestion10().equals("5") & testCheckBoxAnswers.getRadioAnswerOfquestion10().equals("5")){
                result++;
            }
        }

        if (test.getQuestion11().length() > 0) {
            if (test.getRadioOfquiestion11().equals("1") & testCheckBoxAnswers.getRadioAnswerOfquestion11().equals("1")) {
                result++;
            }else if (test.getRadioOfquiestion11().equals("2") & testCheckBoxAnswers.getRadioAnswerOfquestion11().equals("2")){
                result++;
            }else if (test.getRadioOfquiestion11().equals("3") & testCheckBoxAnswers.getRadioAnswerOfquestion11().equals("3")){
                result++;
            }else if (test.getRadioOfquiestion11().equals("4") & testCheckBoxAnswers.getRadioAnswerOfquestion11().equals("4")){
                result++;
            }else if (test.getRadioOfquiestion11().equals("5") & testCheckBoxAnswers.getRadioAnswerOfquestion11().equals("5")){
                result++;
            }
        }

        if (test.getQuestion12().length() > 0) {
            if (test.getRadioOfquiestion12().equals("1") & testCheckBoxAnswers.getRadioAnswerOfquestion12().equals("1")) {
                result++;
            }else if (test.getRadioOfquiestion12().equals("2") & testCheckBoxAnswers.getRadioAnswerOfquestion12().equals("2")){
                result++;
            }else if (test.getRadioOfquiestion12().equals("3") & testCheckBoxAnswers.getRadioAnswerOfquestion12().equals("3")){
                result++;
            }else if (test.getRadioOfquiestion12().equals("4") & testCheckBoxAnswers.getRadioAnswerOfquestion12().equals("4")){
                result++;
            }else if (test.getRadioOfquiestion12().equals("5") & testCheckBoxAnswers.getRadioAnswerOfquestion12().equals("5")){
                result++;
            }
        }

        if (test.getQuestion13().length() > 0) {
            if (test.getRadioOfquiestion13().equals("1") & testCheckBoxAnswers.getRadioAnswerOfquestion13().equals("1")) {
                result++;
            }else if (test.getRadioOfquiestion13().equals("2") & testCheckBoxAnswers.getRadioAnswerOfquestion13().equals("2")){
                result++;
            }else if (test.getRadioOfquiestion13().equals("3") & testCheckBoxAnswers.getRadioAnswerOfquestion13().equals("3")){
                result++;
            }else if (test.getRadioOfquiestion13().equals("4") & testCheckBoxAnswers.getRadioAnswerOfquestion13().equals("4")){
                result++;
            }else if (test.getRadioOfquiestion13().equals("5") & testCheckBoxAnswers.getRadioAnswerOfquestion13().equals("5")){
                result++;
            }
        }

        if (test.getQuestion14().length() > 0) {
            if (test.getRadioOfquiestion14().equals("1") & testCheckBoxAnswers.getRadioAnswerOfquestion14().equals("1")) {
                result++;
            }else if (test.getRadioOfquiestion14().equals("2") & testCheckBoxAnswers.getRadioAnswerOfquestion14().equals("2")){
                result++;
            }else if (test.getRadioOfquiestion14().equals("3") & testCheckBoxAnswers.getRadioAnswerOfquestion14().equals("3")){
                result++;
            }else if (test.getRadioOfquiestion14().equals("4") & testCheckBoxAnswers.getRadioAnswerOfquestion14().equals("4")){
                result++;
            }else if (test.getRadioOfquiestion14().equals("5") & testCheckBoxAnswers.getRadioAnswerOfquestion14().equals("5")){
                result++;
            }
        }

        if (test.getQuestion15().length() > 0) {
            if (test.getRadioOfquiestion15().equals("1") & testCheckBoxAnswers.getRadioAnswerOfquestion15().equals("1")) {
                result++;
            }else if (test.getRadioOfquiestion15().equals("2") & testCheckBoxAnswers.getRadioAnswerOfquestion15().equals("2")){
                result++;
            }else if (test.getRadioOfquiestion15().equals("3") & testCheckBoxAnswers.getRadioAnswerOfquestion15().equals("3")){
                result++;
            }else if (test.getRadioOfquiestion15().equals("4") & testCheckBoxAnswers.getRadioAnswerOfquestion15().equals("4")){
                result++;
            }else if (test.getRadioOfquiestion15().equals("5") & testCheckBoxAnswers.getRadioAnswerOfquestion15().equals("5")){
                result++;
            }
        }

        return result;
    }

    public int countQuestions(Test test) {
        int countQuestions = 0;

        if (test.getQuestion1().length() > 0) {
            countQuestions++;
        }
        if (test.getQuestion2().length() > 0) {
            countQuestions++;
        }
        if (test.getQuestion3().length() > 0) {
            countQuestions++;
        }
        if (test.getQuestion4().length() > 0) {
            countQuestions++;
        }
        if (test.getQuestion5().length() > 0) {
            countQuestions++;
        }
        if (test.getQuestion6().length() > 0) {
            countQuestions++;
        }
        if (test.getQuestion7().length() > 0) {
            countQuestions++;
        }
        if (test.getQuestion8().length() > 0) {
            countQuestions++;
        }
        if (test.getQuestion9().length() > 0) {
            countQuestions++;
        }
        if (test.getQuestion10().length() > 0) {
            countQuestions++;
        }
        if (test.getQuestion11().length() > 0) {
            countQuestions++;
        }
        if (test.getQuestion12().length() > 0) {
            countQuestions++;
        }
        if (test.getQuestion13().length() > 0) {
            countQuestions++;
        }
        if (test.getQuestion14().length() > 0) {
            countQuestions++;
        }
        if (test.getQuestion15().length() > 0) {
            countQuestions++;
        }

        return countQuestions;
    }
}
