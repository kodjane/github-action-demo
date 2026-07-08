package com.kadconsulting.github_action_demo.apis;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GreetController {

    @GetMapping("/greet")
    public String greetTheUser() {
        return "Hello from User";
    }
}
