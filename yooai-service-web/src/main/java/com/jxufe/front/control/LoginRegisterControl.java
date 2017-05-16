package com.jxufe.front.control;

import com.jxufe.entity.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * 登陆注册控制器
 * Created by liuburu on 2017/5/10.
 */
@Controller
public class LoginRegisterControl {

    @RequestMapping(value = "register",method = {RequestMethod.POST})
    public String toRegistResultPage(@RequestBody User user){
        //注册业务逻辑:1.保存账号 2.发送激活邮件 3.页面跳转

        return "forward:/portal.html";
    }
}
