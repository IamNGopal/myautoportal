package com.myautoportal.portal.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;
import java.util.ArrayList;  
import java.util.List;

import com.myautoportal.portal.model.Role;
import com.myautoportal.portal.model.User;
import com.myautoportal.portal.repository.UserRepository;
import com.myautoportal.portal.service.UserService;


@RestController
public class IndexController {
	
	@Autowired
	private UserService userService;
	

	
	
	@Autowired
	UserRepository userrepository;
	
	
	@RequestMapping(value = {"/"})
	public ModelAndView index(Model model) {
		ModelAndView mav = new ModelAndView("index3");
		mav.addObject("welcomemessage", "Hello Gopal");
		return mav;
		
	}
	
	@RequestMapping("/login")
	public ModelAndView login() {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("login");
		return modelAndView;
	}
	
	
	@RequestMapping("/index")
	public ModelAndView index2(Model model) {
		ModelAndView mav = new ModelAndView("index");
		mav.addObject("welcomemessage", "Hello Gopal");
		return mav;
		
	}
	

	@RequestMapping("/userlist")
	public ModelAndView userList() {
		
		List<User> list=(List<User>) userService.findAll();
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("userlist", list);
		modelAndView.setViewName("portal/userlist");
		return modelAndView;
	}
	
	@RequestMapping("/registration")
	public ModelAndView registration() {
		ModelAndView modelAndView = new ModelAndView();
		User user = new User();
		List<Role> rolelist= userService.findAllRole();
		modelAndView.addObject("roles",rolelist); 
		modelAndView.addObject("user", user);
		modelAndView.setViewName("portal/registration");
		return modelAndView;
	}
	
	// To Add Record
	@RequestMapping(value ="/updateUser/{id}", method = RequestMethod.POST, params = "Add")
	public ModelAndView createNewUser(@Valid User user, BindingResult bindingResult) {
		 userService.validateUser(user,bindingResult);
		ModelAndView modelAndView = userService.validateUser(user,bindingResult);
		if(bindingResult.hasErrors()){
		modelAndView.setViewName("redirect:/registration");
		return modelAndView;
		}
		else{
			return new ModelAndView("redirect:/userlist");
		}
	}
	
	@RequestMapping("/edituser/{id}")
	public ModelAndView editUser(@PathVariable int id) {
		ModelAndView modelAndView=new ModelAndView();
		User user = new User();
		modelAndView.addObject("user", userService.findById( id));
		modelAndView.setViewName("portal/registration");
		return modelAndView;
	}
	
	//To Update Record
	@RequestMapping(value ="/updateUser/{id}", method = RequestMethod.POST, params = "Update")
	public ModelAndView editAndSave(@ModelAttribute("user") User user,@PathVariable int id) {
		user.setId(id);
		userrepository.save(user);
		return new ModelAndView("redirect:/userlist");
	}
	

	@RequestMapping(value="/deleteuser/{id}", method = RequestMethod.GET)
	public ModelAndView deleteUser(@PathVariable int id) {
		userrepository.delete(id);
		return new ModelAndView("redirect:/userlist");
	}
	
}
