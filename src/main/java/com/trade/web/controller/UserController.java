package com.trade.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {

	private static Logger logger = LoggerFactory.getLogger(UserController.class);
	
	@RequestMapping(value = "/login")
	public String login(Model model) {
		logger.info("登录");
		
		model.addAttribute("flag", "login");
		
		return "user/login";
	}
	
	@RequestMapping(value = "/register")
	public String register(Model model) {
		logger.info("注册");
		
		model.addAttribute("flag", "register");
		model.addAttribute("regflag", "register");
		
		return "user/register";
	}
	
	@RequestMapping(value = "/doregister")
	public String doRegister(Model model) {
		logger.info("处理注册数据");
		
		model.addAttribute("flag", "register");
		model.addAttribute("regflag", "val_mobile_phone");
		
		return "user/val_mobile_phone";
	}
	
	@RequestMapping(value = "/valmobilephone")
	public String valMobilePhone(Model model) {
		logger.info("验证手机");
		
		model.addAttribute("flag", "register");
		model.addAttribute("regflag", "register_success");
		
		return "user/register_success";
	}
	
}
