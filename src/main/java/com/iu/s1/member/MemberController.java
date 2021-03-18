package com.iu.s1.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {

	//memberJoin print  //	/member/memberLogin
	@RequestMapping(value="/member/memberLogin")
	public String memberJoin() {
		System.out.println("login----!");
		
		
		return "memberLogin";
	}
	
}
