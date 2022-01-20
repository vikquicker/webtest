package ru.pozharov.webtest.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import ru.pozharov.webtest.models.Test;
import ru.pozharov.webtest.facade.ImageFacade;
import ru.pozharov.webtest.repository.TestRepository;

import java.io.IOException;
import java.util.List;

@Service
public class TestService {
    public static final Logger log = LoggerFactory.getLogger(TestService.class);
    private final TestRepository testRepository;
    private final ImageFacade imageFacade;

    public TestService(TestRepository testRepository, ImageFacade imageFacade) {
        this.testRepository = testRepository;
        this.imageFacade = imageFacade;
    }

    public List<Test> getAll() {
        return testRepository.findAll();
    }

    public void saveTest(Test test, MultipartFile file) throws IOException {
        test.setImage(imageFacade.toEntity(file));
        log.info("Saving new Test with name: {}, text: {}",
                test.getName(), test.getText());
        testRepository.save(test);
    }

    public void delete(Test test) {
        testRepository.delete(test);
    }
}
