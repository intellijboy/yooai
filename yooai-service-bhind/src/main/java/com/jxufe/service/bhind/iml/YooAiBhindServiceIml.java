package com.jxufe.service.bhind.iml;

import com.jxufe.dao.UserMapper;
import com.jxufe.entity.User;
import com.jxufe.service.bhind.YooAiBhindService;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.Date;

/**
 * Created by liuburu on 2017/4/29.
 */
public class YooAiBhindServiceIml implements YooAiBhindService {

    @Autowired
    private UserMapper userMapper;
    @Override
    public User queryUser(int userid) {
        return userMapper.selectByPrimaryKey(userid);
    }
}
