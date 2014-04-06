package com.pujin.p2p.etrade.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 用户账户中心
 * 
 * @author wuxincheng
 *
 */
@Controller
@RequestMapping("/account")
public class AccountController {

	private static Logger logger = LoggerFactory.getLogger(AccountController.class);
	
	@RequestMapping(value = "/main")
	public String main(Model model) {
		logger.info("个人账户主界面");
		
		model.addAttribute("flag", "account");
		
		return "account/main";
	}
	
}
