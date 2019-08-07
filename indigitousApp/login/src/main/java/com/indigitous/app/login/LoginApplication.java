package com.indigitous.app.login;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import com.indigitous.app.login.config.AppProperties;


@SpringBootApplication
@EnableConfigurationProperties(AppProperties.class)

public class LoginApplication {

	public static void main(String[] args) {
		SpringApplication.run(LoginApplication.class, args);
	}

}
