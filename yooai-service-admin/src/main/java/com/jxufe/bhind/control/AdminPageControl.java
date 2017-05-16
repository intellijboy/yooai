package com.jxufe.bhind.control;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by liuburu on 2017/5/9.
 */
@Controller
public class AdminPageControl {

    /**
     * 测试SpringMVC页面
     * @return
     */
    @RequestMapping("success")
    public String toSuccessPage(){
        return "success";
    }

    /**
     * 管理员首页
     * @return
     */
    @RequestMapping("success")
    public String toAdminIndexPage(){
        return "success";
    }

}
