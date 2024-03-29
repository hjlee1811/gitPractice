package member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MemberController {
	
	@RequestMapping(value="/member/joinForm.do", method=RequestMethod.GET)
	public String joinForm() {
		return "/member/joinForm";
	}
	
	@GetMapping("/member/loginForm.do")
	public String loginForm() {
		return "/member/loginForm";
	}
}
