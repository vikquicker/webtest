package ru.pozharov.webtest.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import ru.pozharov.webtest.models.User;
import ru.pozharov.webtest.service.UserService;

@Controller
@RequestMapping("/registration")
public class RegistrationController {
    private final UserService userService;

    public RegistrationController(UserService userService) {
        this.userService = userService;
    }

    @GetMapping
    public String registration(){
        return "registration";
    }

    @PostMapping
    public String createUser(User user){
        boolean successfulCreateNewUser = userService.createNewUser(user);
        if (!successfulCreateNewUser){
            return "registration";
        }else {
            return "redirect:/login";
        }
    }

}
