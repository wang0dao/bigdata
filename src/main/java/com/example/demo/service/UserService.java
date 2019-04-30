package com.example.demo.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.entity.User;
import com.example.demo.repository.UserRepository;

@Service
public class UserService implements IUserService {
	
	@Autowired
	private UserRepository userRepository;
	
	public List<User> getUserList(){
        List<User> userList=new ArrayList<User>();
        userList=userRepository.findAll();
        return  userList;
    }
	
	public User getUserByName(String name) {
        return new User();
    }
	
	public User addUserInfo(User userInfo) {
        return userRepository.save(userInfo);
    }
	
	public User updateUserInfoById(User userInfo) {
	    return userRepository.save(userInfo);
	}
	
	public void deleteUserInfoById(String id) {
        userRepository.deleteById(id);
    }

}
