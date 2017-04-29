package com.jxufe.control;

import com.alibaba.fastjson.JSON;
import com.jxufe.entity.User;
import com.jxufe.service.bhind.YooAiBhindService;
import com.jxufe.service.front.YooAiFrontService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by liuburu on 2017/4/29.
 */
@Controller
@RequestMapping("yooai")
public class YooAiDemoControl {

    @Autowired
    private YooAiFrontService yooAiFrontService;

    @Autowired
    private YooAiBhindService yooAiBhindService;

    @RequestMapping("/success")
    public String toSuccessPage(){
        List<User> users = yooAiFrontService.queryUsers();
        User user = yooAiBhindService.queryUser(10086);
        System.out.println(JSON.toJSONString(users));
        System.out.println(JSON.toJSONString(user));
        return "/front/success";
    }
}
