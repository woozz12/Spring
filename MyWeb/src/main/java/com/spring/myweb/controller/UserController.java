package com.spring.myweb.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.spring.myweb.user.service.IUserService;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/user")
@Slf4j
public class UserController {

	@Autowired
	private IUserService service;
	
	@GetMapping("/userJoin")
	public void userJoin() {}
	
	//아이디 중복 확인(비동기)
	
	@ResponseBody
	@PostMapping("/idCheck")
	public String idCheck(@RequestBody String userId) {
		log.info("화면단으로부터 전달된 값:" + userId);
		
		int result =service.idCheck(userId);
		if(result == 1) return "duplicated";
		else return "ok";
	}
	
	//이메일 인증
	@GetMapping("/mailCheck")
	@ResponseBody
	public String mailCheck(String email) {
		log.info("이메일 요청 들어옴: "+  email);
		
		return null;
	}
	
	
	
	
}

































