package ru.pozharov.webtest.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import ru.pozharov.webtest.entity.Test;
import ru.pozharov.webtest.service.TestService;

@Controller
public class TestController {
    private final TestService testService;

    public TestController(TestService testService) {
        this.testService = testService;
    }

    @GetMapping("/")
    public String testsPage(Model model){
        model.addAttribute("tests", testService.getAll());
        return "tests";
    }

    @PostMapping("/create/text")
    public String createTest(Test test){
        testService.save(test);
        return "redirect:/";
    }
}
