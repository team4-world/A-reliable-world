package com.team4.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class MainController {
	@RequestMapping("reliable_world")
	public String MainPage() {
		return "Main.jsp";
	}
}
