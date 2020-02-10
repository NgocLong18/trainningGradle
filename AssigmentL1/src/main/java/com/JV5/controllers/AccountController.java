package com.JV5.controllers;

import com.JV5.model.Account;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AccountController {
    @GetMapping("main")
    public String main(){
        return "main";
    }
    @GetMapping("phongban")
    public String phongban() {
        return "phongban";
    }

    @GetMapping("nhanvien")
    public String nhanvien() {
        return "nhanvien";
    }

    @GetMapping("tonghop")
    public String tonghop() {
        return "tonghop";
    }

    @GetMapping("ghinhan")
    public String ghinhan() {
        return "ghinhan";
    }

    @PostMapping("login")
    public ModelAndView login(Model model, @RequestParam("username") String username, @RequestParam("password") String password) {
        Account account = new Account(username,password);
        model.addAttribute("message", "Dang nhap thanh cong");
        ModelAndView modelAndView = new ModelAndView("main");
        return modelAndView;
    }
}
