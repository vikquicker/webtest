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
import ru.pozharov.webtest.models.Image;
import ru.pozharov.webtest.models.Test;
import ru.pozharov.webtest.models.TestCheckBoxAnswers;
import ru.pozharov.webtest.service.ImageService;
import ru.pozharov.webtest.service.TestCheckBoxAnswersService;
import ru.pozharov.webtest.service.TestService;

import java.io.ByteArrayInputStream;
import java.io.IOException;

@Controller
public class TestController {
    private final TestService testService;
    private final ImageService imageService;
    private final TestCheckBoxAnswersService testCheckBoxAnswersService;

    public TestController(TestService testService, ImageService imageService, TestCheckBoxAnswersService testCheckBoxAnswersService) {
        this.testService = testService;
        this.imageService = imageService;
        this.testCheckBoxAnswersService = testCheckBoxAnswersService;
    }

    @GetMapping("/")
    public String tests(Model model) {
        model.addAttribute("tests", testService.getAll());
        return "tests";
    }

    @GetMapping("/createTest")
    public String createTest(Model model) {
//        model.addAttribute("tests", testService.getAll());
        return "createTest";
    }

    @GetMapping("/myTests")
    public String myTests(Model model) {
        model.addAttribute("tests", testService.getAll());
        return "myTests";
    }


    @PostMapping("/create/test")
    public String createTest(Test test, @RequestParam("file") MultipartFile file) throws IOException {
        testService.saveTest(test, file);
        return "redirect:/myTests";
    }

    @GetMapping("/main")
    public String main(Model model) {
        return "main";
    }


    @GetMapping("/image/{id}")
    public ResponseEntity<?> getImage(@PathVariable Long id) {
        Image image = imageService.getBiId(id);
        return ResponseEntity.ok()
                .header("filename", image.getName())
                .contentType(MediaType.valueOf(image.getContentType()))
                .body(new InputStreamResource(new ByteArrayInputStream(image.getBytes())));
    }
//, @RequestParam boolean check2Ofquestion1,
//    @RequestParam boolean check3Ofquestion1, @RequestParam boolean check4Ofquestion1,
//    @RequestParam boolean check5Ofquestion1,
    @PostMapping("/results")
    public String results(Long id,TestCheckBoxAnswers testCheckBoxAnswers, Model model) {
        model.addAttribute("testCheckBoxAnswers",testCheckBoxAnswers);
        testCheckBoxAnswersService.saveTestCheckBoxAnswers(testCheckBoxAnswers);

        return "results";
    }

    @GetMapping("/test/{id}")
    public String test(@PathVariable("id") Test test, Model model,TestCheckBoxAnswers testCheckBoxAnswers) {
        model.addAttribute("test", test);
        model.addAttribute("testCheckBoxAnswers",testCheckBoxAnswers);
        return "test";
    }

    @PostMapping("/delete/test/{id}")
    public String deleteTest(@PathVariable("id") Test test) {
        testService.delete(test);
        return "redirect:/myTests";
    }
}
