package springmvc.controller;


import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.ObjectError;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import springmvc.model.Login;
import springmvc.model.User;
import springmvc.service.UserService;

@Controller
public class RegistrationController {
	@Autowired
	public UserService userService;

	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public ModelAndView showRegister() {
		ModelAndView mav = new ModelAndView("register");
		mav.addObject("user", new User());
		return mav;
	}

	@RequestMapping(value = "/registerProcess", method = RequestMethod.POST)
	public ModelAndView addUser(@ModelAttribute("user") @Valid User user,
			BindingResult result) {
		
		System.out.println("result.hasErrors() - "+result.hasErrors());
		for(ObjectError err : result.getAllErrors()) {
			System.out.println("err - "+err.getDefaultMessage());
			System.out.println("err - "+err.getObjectName());
			
		}
		
		if(result.hasErrors()) {
			return new ModelAndView("register");	
		}
		userService.register(user);
		ModelAndView mav = new ModelAndView("login");
		mav.addObject("login", new Login());
		return mav;
	}
}