package com.lovelz.gwbblog.service.impl;

import java.util.Calendar;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lovelz.gwbblog.dao.UserDao;
import com.lovelz.gwbblog.model.User;
import com.lovelz.gwbblog.service.IUserService;

@Service("userService")
public class UserServiceImpl implements IUserService{
    
    @Autowired
    private UserDao userDao;

    @Override
    public void save(User user) {
        Calendar calendar = Calendar.getInstance();
        Integer id = Integer.valueOf(String.valueOf(calendar.getTime().getTime()).substring(4, 13));
        user.setId(id);
        userDao.save(user);
    }
}
