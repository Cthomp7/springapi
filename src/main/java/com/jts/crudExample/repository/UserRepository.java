package com.jts.crudExample.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.jts.crudExample.entity.User;

public interface UserRepository extends JpaRepository<User, Integer>{

}
