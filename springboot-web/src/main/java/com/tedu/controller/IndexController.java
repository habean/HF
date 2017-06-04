package com.tedu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Administrator on 2017/6/3.
 */
@Controller
public class IndexController {

    @RequestMapping("/")
    public String index(){
        return "/index/index.jsp";
    }
}
