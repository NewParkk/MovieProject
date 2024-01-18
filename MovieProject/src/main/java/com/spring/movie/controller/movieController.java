package com.spring.movie.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class movieController {
	
	
	
	@RequestMapping(value = "/main")
	public String getDeptByDeptno()  {
		return "/movieMain";
	}
}
