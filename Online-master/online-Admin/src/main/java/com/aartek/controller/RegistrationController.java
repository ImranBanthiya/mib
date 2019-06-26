package com.aartek.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.aartek.model.RegistrationModel;
import com.aartek.validator.Registration_validator;

@Controller
public class RegistrationController {
	@Autowired
	Registration_validator Rvalidatior;

	@RequestMapping(value = "/registration", method = { RequestMethod.GET, RequestMethod.POST })
	public String SaveRegistration(@ModelAttribute("Registration") RegistrationModel Rmodel, BindingResult result, Model model,
			HttpServletRequest request) {
		if (request.getMethod().equals("GET")) {
			model.addAttribute("Registration", new RegistrationModel());
			return "registration";
		} else {
			System.out.println("inside show registration");
			Rvalidatior.validate(Rmodel, result);
			if (result.hasErrors()) {
				return "registration";
			}
			return "registration";
		}

	}

}
