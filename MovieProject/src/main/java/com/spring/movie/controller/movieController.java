package com.spring.movie.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class movieController {
	
	
	
	@RequestMapping(value = "/main")
	public String movieHome()  {
		return "/movieMain";
	}
	
	@RequestMapping(value = "/book")
	public String movieBook()  {
		return "/booking";
	}
	
	@RequestMapping(value = "/registration")
	public String movieRegistration()  {
		return "/registrationMovie";
	}
	
	@RequestMapping(value = "/show")
	public String movieShow()  {
		return "/showMovie";
	}
	
	@RequestMapping(value = "/cinema")
	public String cinemaInformation()  {
		return "/cinemaInfo";
	}
}
