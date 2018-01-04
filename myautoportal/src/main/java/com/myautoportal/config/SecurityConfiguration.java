//package com.myautoportal.config;
//
//
//import org.springframework.context.annotation.Configuration;
//import org.springframework.security.config.annotation.web.builders.HttpSecurity;
//import org.springframework.security.config.annotation.web.builders.WebSecurity;
//import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
//import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
//import org.springframework.security.web.util.matcher.AntPathRequestMatcher;
//@Configuration
//@EnableWebSecurity
//public class SecurityConfiguration extends WebSecurityConfigurerAdapter {
//
//	@Override
//	protected void configure(HttpSecurity http) throws Exception {
//
//		http.authorizeRequests()
//				.antMatchers("/").permitAll()
//				.antMatchers("/index").permitAll()
//				.antMatchers("/registration").permitAll()
//				.antMatchers("/admin/**").hasAuthority("ADMIN").anyRequest()
//				.authenticated().and().csrf().disable().formLogin()
//				.loginPage("/index").failureUrl("/index")
//				.defaultSuccessUrl("/success")
//				.usernameParameter("email")
//				.passwordParameter("password")
//				.and().logout()
//				.logoutRequestMatcher(new AntPathRequestMatcher("/logout"))
//				.logoutSuccessUrl("/").and().exceptionHandling()
//				.accessDeniedPage("/access-denied");
//	}
//
//
//}