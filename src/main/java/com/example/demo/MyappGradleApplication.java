package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;


@SpringBootApplication
@ComponentScan("com.example.demo")
@EnableJpaRepositories("com.example.demo.repository")
public class MyappGradleApplication {

	public static void main(String[] args) {
		SpringApplication.run(MyappGradleApplication.class, args);
	}

}
