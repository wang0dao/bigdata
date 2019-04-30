package com.example.demo;

import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.annotation.ComponentScan;

import com.example.demo.beans.UserModel;

@ComponentScan("com.example.demo.beans")
public class TestCase {

	@Test
	public void test() {
		ApplicationContext ctx = new AnnotationConfigApplicationContext(TestCase.class);
		UserModel user = ctx.getBean(UserModel.class);
	}

}
