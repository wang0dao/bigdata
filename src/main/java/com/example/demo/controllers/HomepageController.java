package com.example.demo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("")
public class HomepageController {

	  @RequestMapping("/homepage") 
      public String getScreen(final Model model){
		  return "homepage/homepage"; 
	  }
}
