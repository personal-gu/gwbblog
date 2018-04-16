package com.lovelz.gwbblog.dao;

import org.springframework.stereotype.Repository;

import com.lovelz.gwbblog.model.User;

@Repository
public interface UserDao {

    Integer save(User user);

}
