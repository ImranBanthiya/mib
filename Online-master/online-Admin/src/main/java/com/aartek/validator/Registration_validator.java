package com.aartek.validator;

import org.springframework.stereotype.Component;
import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;

import com.aartek.model.RegistrationModel;

@Component
public class Registration_validator implements Validator {

	public boolean supports(Class<?> clazz) {
		return RegistrationModel.class.isAssignableFrom(clazz);
	}

	public void validate(Object target, Errors errors) {

		ValidationUtils.rejectIfEmpty(errors, "email_id", "error.emailid.empty");
		ValidationUtils.rejectIfEmpty(errors, "password", "error.password.empty");
		ValidationUtils.rejectIfEmpty(errors, "mobile_no", "error.mobileno.empty");
		ValidationUtils.rejectIfEmpty(errors, "first_name", "error.firstname.empty");
		ValidationUtils.rejectIfEmpty(errors, "last_name", "error.lastname.empty");
		ValidationUtils.rejectIfEmpty(errors, "dob", "error.dob.empty");
		ValidationUtils.rejectIfEmpty(errors, "admin_id", "error.adminid.empty");
		ValidationUtils.rejectIfEmpty(errors, "confirm_password", "error.confirmpassword.empty");
		ValidationUtils.rejectIfEmpty(errors, "pics", "error.pics.empty");

	}

}
