package com.tedu.controller;

/**
 * Created by Administrator on 2017/6/4.
 */

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HouseController {

    @RequestMapping("/show")
    public String house(){

        return "/center/";
    }




}
