package com.nlcsjeju.ict.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/connectwifi")
public class ConnectWifiController {

    @RequestMapping(method = RequestMethod.GET)
    public String connectWifi(){
        return "connectwifi";
    }
}
