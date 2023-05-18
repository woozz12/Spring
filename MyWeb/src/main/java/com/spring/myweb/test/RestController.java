package com.spring.myweb.test;

import java.util.Arrays;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/rest")
public class RestController {

	/*
	 @ResponseBody
	 - 메서드가 리턴하는 데이터를 viewResolver에게 전달하지 않고
	 클라이언트에게 해당 데이터를 바로 응답하게 합니다.
	 비동기 통신에서 주로 많이 사용합니다.
	 */
	
	@GetMapping("/hello")
	@ResponseBody
	public String hello() {
		return "hello world!";
	}
	
	@GetMapping("/hobby")
	@ResponseBody
	public List<String> hobby() {
		List<String> hobby = Arrays.asList("축구","영화감상","수영");
		return hobby;
	}
	
}
