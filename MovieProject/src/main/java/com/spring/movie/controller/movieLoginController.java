package com.spring.movie.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class movieLoginController {

	
	@RequestMapping(value = "/login")
	public String Login()  {
		return "/loginPage";
	}
	
	@RequestMapping(value = "/signup")
	public String SingUp()  {
		return "/signUp";
	}
}
