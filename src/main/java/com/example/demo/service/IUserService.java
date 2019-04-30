package com.example.demo.service;

import java.util.List;

import com.example.demo.entity.User;

public interface IUserService {
	
	List<User> getUserList();
	User getUserByName(String name);
	User addUserInfo(User user);
	User updateUserInfoById(User user);
    void deleteUserInfoById(String userId);
}
