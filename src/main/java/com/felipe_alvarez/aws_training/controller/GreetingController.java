package com.felipe_alvarez.aws_training.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GreetingController {

    @GetMapping("greeting")
    public String sayHello() {
        return "Hello my dear friends from Colombia!!";
    }

    @GetMapping("health")
    public String health() {
        return "Ok";
    }

}
