package com.JV5.controllers;

import com.JV5.model.Departs;
import com.JV5.service.DepartsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("departs/")
public class DepartsController {

    @Autowired
    private DepartsService departsService;

    @GetMapping ("create-departs")
    public ModelAndView saveDeparts(){
       ModelAndView modelAndView = new ModelAndView("/departs/create");
       modelAndView.addObject("departs",new Departs());
       modelAndView.addObject("message","succesfull create!!");
       return modelAndView;
    }

    @PostMapping("create-departs")
    public ModelAndView saveDeparts(@ModelAttribute("departs")Departs departs){
        departsService.save(departs);
        ModelAndView modelAndView = new ModelAndView("/departs/create");
        modelAndView.addObject("departs", new Departs());
        modelAndView.addObject("message","succesfull create!!");
        return modelAndView;
    }
}
