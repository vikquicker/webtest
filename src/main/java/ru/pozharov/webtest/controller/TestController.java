package ru.pozharov.webtest.controller;

import org.springframework.core.io.InputStreamResource;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import ru.pozharov.webtest.entity.Image;
import ru.pozharov.webtest.entity.Test;
import ru.pozharov.webtest.facade.ImageFacade;
import ru.pozharov.webtest.service.ImageService;
import ru.pozharov.webtest.service.TestService;

import java.io.ByteArrayInputStream;
import java.io.IOException;

@Controller
public class TestController {
    private final ImageFacade imageFacade;
    private final TestService testService;
    private final ImageService imageService;

    public TestController(ImageFacade imageFacade, TestService testService, ImageService imageService) {
        this.imageFacade = imageFacade;
        this.testService = testService;
        this.imageService = imageService;
    }

    @GetMapping("/")
    public String tests(Model model) {
        model.addAttribute("tests", testService.getAll());
        return "tests";
    }

    @PostMapping("/create/test")
    public String createTest(Test test, @RequestParam("file") MultipartFile file) throws IOException {
        Image image = imageFacade.toEntity(file);
        test.setImage(image);
        testService.save(test);
        return "redirect:/";
    }

    @GetMapping("/image/{id}")
    public ResponseEntity<?> getImage(@PathVariable Long id){
        Image image = imageService.getBiId(id);
        return ResponseEntity.ok()
                .header("filename", image.getName())
                .contentType(MediaType.valueOf(image.getContentType()))
                .body(new InputStreamResource(new ByteArrayInputStream(image.getBytes())));
    }
}
