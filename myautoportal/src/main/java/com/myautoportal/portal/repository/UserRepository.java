package com.myautoportal.portal.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.myautoportal.portal.model.User;

@Repository
public interface UserRepository extends JpaRepository<User, Integer>{
	public User findUserByEmail(String email);
	
	public User findById(int id);
}
