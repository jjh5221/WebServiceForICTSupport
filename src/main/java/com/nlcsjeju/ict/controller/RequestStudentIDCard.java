package com.nlcsjeju.ict.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/idcard")
public class RequestStudentIDCard {

    @RequestMapping(method = RequestMethod.GET)
    public String requestIDCardForm(){
        return "studentidcard";
    }

    public String submitIDCardForm(){
        return "";
    }
}
