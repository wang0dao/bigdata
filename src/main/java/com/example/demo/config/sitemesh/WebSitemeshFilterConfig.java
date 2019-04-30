package com.example.demo.config.sitemesh;

import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class WebSitemeshFilterConfig implements WebMvcConfigurer  {
	
	@Bean
    public FilterRegistrationBean<WebSitemeshFilter> siteMeshFilter() {
		
        FilterRegistrationBean<WebSitemeshFilter> fitler = new FilterRegistrationBean<WebSitemeshFilter>();
        WebSitemeshFilter siteMeshFilter = new WebSitemeshFilter();
        fitler.setFilter(siteMeshFilter);
        return fitler;
    }
}
