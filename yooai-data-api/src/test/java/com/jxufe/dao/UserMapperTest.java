package com.jxufe.dao;

import com.jxufe.entity.User;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DuplicateKeyException;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * Created by liuburu on 2017/4/29.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:spring/spring-*.xml"})
public class UserMapperTest {


    @Autowired
    private UserMapper userMapper;
    @Test
    public void selectByPrimaryKey() throws Exception {
        User user = userMapper.selectByPrimaryKey(10086);
    }

    @Test
    public void insertSelective() throws Exception {
        User user = userMapper.selectByPrimaryKey(10086);
        user.setUserName("刘卜铷");
        user.setEmail("1099501218@qq.com");
        int result = 0;
        try {
            result = userMapper.insertSelective(user);
        } catch (DuplicateKeyException e) {
            System.out.println("DuplicateKeyException!!");
         //   e.printStackTrace();
        } catch (Exception e) {
           // e.printStackTrace();
        }

        System.out.println(result);
    }



}