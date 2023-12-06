package com.example.dharam.dao;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.example.dharam.method.SignIn;


public interface Repo extends CrudRepository<SignIn, String>{

	boolean existsByUserid(String userid);

}
