package com.board.controller;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {
	
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	 @RequestMapping(value ="/login", method=RequestMethod.GET)
	 public String login() throws Exception {
		 
		 return "login";
	        
	 }
	 
	 @RequestMapping(value ="/loginSuccess", method=RequestMethod.GET)
	 public String loginSuccess(HttpSession session) throws Exception {
		 
		 session.setAttribute("login", true);
		 
		 return "home";
	        
	 }
}
