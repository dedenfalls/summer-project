package com.login.springboot.web.login.hello;


import org.springframework.data.repository.CrudRepository;
import com.login.springboot.web.login.hello.User;

// This will be AUTO IMPLEMENTED by Spring into a Bean called userRepository
// CRUD refers Create, Read, Update, Delete

public interface UserRepository extends CrudRepository<User, Integer> {
	public User findByUsernameAndPassword(String username,String password);
	public User findByUsername(String username);
}