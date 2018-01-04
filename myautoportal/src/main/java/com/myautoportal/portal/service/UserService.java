package com.myautoportal.portal.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.servlet.ModelAndView;

import com.myautoportal.portal.model.Role;
import com.myautoportal.portal.model.User;
import com.myautoportal.portal.repository.RoleRepository;
import com.myautoportal.portal.repository.UserRepository;

@Service
public class UserService {
	
	@Autowired
	UserRepository userrepository;
	
	@Autowired
	RoleRepository rolerepository;
	
	public ModelAndView validateUser(User user, BindingResult bindingResult){
		ModelAndView modelAndView = new ModelAndView();
		User userExists = userrepository.findUserByEmail(user.getEmail());
		if (userExists != null) {
			bindingResult
					.rejectValue("email", "error.user",
							"There is already a user registered with the email provided");
		}
		if (bindingResult.hasErrors()) {
			modelAndView.setViewName("portal/registration");
		} else {
			 userrepository.save(user);
			modelAndView.addObject("successMessage", "User has been registered successfully");
			modelAndView.addObject("user", new User());
			modelAndView.setViewName("portal/userlist");
		}
		return modelAndView;
	}
	
	public List<User> findAll(){
		return  userrepository.findAll();
	}
	
	public User findById(int id){
		return  userrepository.findById(id);
	}
	
	public List<Role> findAllRole(){
		return  rolerepository.findAll();
	}
}
