package com.tedu.controller;

import com.tedu.pojo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

/**
 * Created by Administrator on 2017/6/3.
 */
@Controller
public class CenterController {



    @RequestMapping("/center")
    public String conter(Model model, HttpSession session){
        User user=(User)session.getAttribute("session_user");//获取session域中用户信息
        //判断用户是否登录
        if(user==null){//未登录
            model.addAttribute("errorInfo", "请先登录");
            return "/login/login.jsp";
        }
        //以登陆
        model.addAttribute("user",user);
        return "/center/center.jsp";
    }
    @RequestMapping("userInfo")
    public String userInfo(String userId){
        System.out.print(userId);
        return "/center/userInfo.jsp";
    }
}
