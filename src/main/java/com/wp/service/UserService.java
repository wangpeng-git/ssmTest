package com.wp.service;

import com.wp.mapper.UserMapper;
import com.wp.pojo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {
    @Autowired
    UserMapper userMapper;
    public List<User> findAll(){
        return userMapper.findAll();
    }
    public List<User> findByName(User user){
        return userMapper.findByName(user);
    }
    public int delById(int  id){
        return  userMapper.delById(id);
    }

    public List<User> findByNames(User user){
        return userMapper.findByNames(user);
    }

    public int insertUser(User user){
        return userMapper.insertUser(user);
    }

    public User selectById(User user){
        return userMapper.selectById(user);
    }

    public int updateById(User user){
        return userMapper.updateById(user);
    }
}
