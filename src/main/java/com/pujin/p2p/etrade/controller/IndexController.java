package com.pujin.p2p.etrade.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/index")
public class IndexController {

	private static Logger logger = LoggerFactory.getLogger(IndexController.class);
	
	@RequestMapping(value = "/")
	public String index(Model model) {
		logger.info("前端首页");
		
		model.addAttribute("flag", "index");
		
		return "index";
	}
	
}
