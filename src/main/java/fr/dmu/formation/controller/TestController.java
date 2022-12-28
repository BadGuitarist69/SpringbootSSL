package fr.dmu.formation.controller;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@ControllerAdvice
@RestController
public class TestController
{
    @GetMapping(value = "/test")
    public String test()
    {
        return new String("It works");
    }
}
