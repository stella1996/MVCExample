package com.student.controller;

import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.student.model.Student;

@Controller
public class HomeController {
	Student student= new Student();

	@RequestMapping(value = "/", method = RequestMethod.GET) 
	public String home() {

		return "home";
	}

	@RequestMapping(value = "/register")
	public String register(@RequestParam("id") Integer id, @RequestParam("name") String name,
			@RequestParam("email") String email, @RequestParam("password") String password,HttpSession session) {
		student.setId(id);
		System.out.println(email+password);
		student.setName(name);
		student.setFirstName(name);
		student.setLastName(name);
		student.setNickName(name);
		student.setEmail(email);
		student.setPassword(password);
		session.setAttribute("student", student);
		return "login";
	}
	
	@RequestMapping(value = "/login")
	public String login(@RequestParam("email") String email, @RequestParam("password") String password,HttpSession session) {
		System.out.println(email+password);
		if(email.equals(student.getEmail())&& password.equals(student.getPassword()))
		{
		session.setAttribute("username", student.getName());
		return "mainMenu";
		}
		else
		return "login";

	}
	@RequestMapping(value = "/update")
	public String update(@RequestParam("userName") String name,@RequestParam("firstName") String firstName,@RequestParam("lastName") String lastName,@RequestParam("nickName") String nickName,
			@RequestParam("email") String email, @RequestParam("password") String password,HttpSession session) {
		//student.setId(id);
		System.out.println(email+password);
		student.setName(name);
		student.setFirstName(firstName);
		student.setLastName(lastName);
		student.setNickName(nickName);
		student.setEmail(email);
		student.setPassword(password);
		session.setAttribute("student", student);
		return "mainMenu";
	}
}
