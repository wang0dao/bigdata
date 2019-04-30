package com.example.demo.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.entity.User;
import com.example.demo.service.IUserService;
import com.example.demo.service.UserService;

import javassist.expr.NewArray;

@Controller
@RequestMapping("/user")
public class UserController {

	  @Autowired 
	  private IUserService service;
	  
	  @RequestMapping("details") 
	  public ModelAndView details() {
	  
	  List<User> userList = service.getUserList();
	  int count = userList.size();
	  ModelAndView mView = new ModelAndView(); 
	  mView.setViewName("user/details");
	  mView.addObject("userList",count);
	  
	  return mView; }
	 
	
	/*
	 * @RequestMapping("/details") public String getScreen(final Model model){
	 * 
	 * return "user/details"; }
	 */
}
