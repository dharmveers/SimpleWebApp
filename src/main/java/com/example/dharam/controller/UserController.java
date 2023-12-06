package com.example.dharam.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.dharam.dao.Repo;
import com.example.dharam.method.*;
@Controller
public class UserController {
	
	@Autowired
	Repo repo;
	
	@RequestMapping("/sign_in")
	public String SignIn() {
		
		return "sign_in";
	}
	@RequestMapping("UIPage_Login")
	public String demo() {
		return "UIPage_Login";
	} 
	@RequestMapping("/onSubmit")
	public String onSubmit(ModelMap mp, SignIn obj,@RequestParam String userid) {
		if(repo.existsByUserid(userid) && (userid!="" ||userid==null)) {
			mp.put("errorMsg", "user ID already exist!!");
			return "sign_in";
		}
		if(obj.getPswd().equals(obj.getRpswd())) {
			repo.save(obj);
			mp.put("successMsg", "welcome to login Page...");
			return "homePage";
		}else {
			mp.put("errorMsg", "userId or Possword is Incorrect!");
			return "sign_in";
		}
		
	}
	@RequestMapping("/onLogOut")
	public String logOut() {
		return "sign_in";
	}

}
