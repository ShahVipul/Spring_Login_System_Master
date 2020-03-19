package com.spring.security.social.login.system.service;

import org.springframework.security.core.userdetails.UserDetails;

import com.spring.security.social.login.system.dto.UserRegistrationForm;
import com.spring.security.social.login.system.exception.UserAlreadyExistAuthenticationException;

public interface UserService {

    public UserDetails registerNewUser(UserRegistrationForm UserRegistrationForm)throws UserAlreadyExistAuthenticationException;

}
