package com.trade.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/show")
public class ShowController {

private static Logger logger = LoggerFactory.getLogger(ShowController.class);
	
	@RequestMapping(value = "/")
	public String index(Model model) {
		logger.info("门户前端: 显示");
		
		model.addAttribute("flag", "show");
		
		return "show";
	}
	
}
