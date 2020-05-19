package com.wp.mapper;

import com.wp.pojo.User;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface UserMapper {
    List<User> findAll();
    List<User> findByName(User user);
    int delById(int id);
    List<User> findByNames(User user);
    int insertUser(User user);
    User selectById(User user);
    int updateById(User user);
}
