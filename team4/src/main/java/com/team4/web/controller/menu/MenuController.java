package com.team4.web.controller.menu;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/reliable_world/")
public class MenuController {
	@RequestMapping("login")
	public String LoginPage()
	{
		return "/menu/login/Login.jsp";
	}
	@RequestMapping("member_join")
	public String MemberJoin()
	{
		return "/menu/member_join/MemberJoin.jsp";
	}
	@RequestMapping("community")
	public String Comunity()
	{
		return "/menu/community/Community.jsp";
	}
}
