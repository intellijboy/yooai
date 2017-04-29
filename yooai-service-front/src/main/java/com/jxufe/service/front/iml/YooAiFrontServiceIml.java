package com.jxufe.service.front.iml;

import com.jxufe.dao.UserMapper;
import com.jxufe.entity.User;
import com.jxufe.service.front.YooAiFrontService;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

/**
 * Created by liuburu on 2017/4/29.
 */
public class YooAiFrontServiceIml implements YooAiFrontService {

    @Autowired
    private UserMapper userMapper;

    @Override
    public List<User> queryUsers() {
        return userMapper.selectAll();
    }
}
