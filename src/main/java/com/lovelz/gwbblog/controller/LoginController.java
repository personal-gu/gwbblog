package com.lovelz.gwbblog.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.lovelz.gwbblog.model.User;
import com.lovelz.gwbblog.service.IUserService;

/**
 * @author guoxiaoliang
 * @date 2018年4月3日下午9:33:24
 */
@Controller
public class LoginController {
    
    @Autowired
    private IUserService userService;

	  @RequestMapping("/index/login")
      public String login(HttpServletRequest request,String userName,String password){
//        System.out.println(userName+" "+password);
        request.setAttribute("message", "login recv:"+userName+" "+password);
        return "success";
      }  
	  
	  @RequestMapping("/index/login1")
      public String login1(HttpServletRequest request,@ModelAttribute User user){
        System.out.println("user:"+user);
        request.setAttribute("message", "login recv:"+user.getUserName()+" "+user.getPassword());
        userService.save(user);
        return "success";
      }     
}
