package com.loginController;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

	@RequestMapping("LoginPage")
	public String loginPage(){
		System.out.println("In Login Page....");
		return  "LoginPageView";
	}
	
	
	@RequestMapping(value="HomePage")
	public String HomePage(Model model,HttpServletRequest request){
		System.out.println("Home Page...");
		
		String user = request.getParameter("userName");
		System.out.println("user: " + user);
	
		String pwd = request.getParameter("password");
		System.out.println("pwd: " + pwd);
 		
		if(user.equals("admin") && pwd.equals("admin")){
			System.out.println("UserName is : " +   user  + "Password is : " +pwd);
			return "HomePageView";
		}else{
			model.addAttribute("Message", "Please Enter Correct UserName And Password");
			return "LoginPageView";
		}
	}
}
