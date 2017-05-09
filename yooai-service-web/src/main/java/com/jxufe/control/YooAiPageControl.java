package com.jxufe.control;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by liuburu on 2017/5/9.
 */
@Controller
public class YooAiPageControl {

    /**
     * 首页
     * @return
     */
    @RequestMapping("index")
    public String toUserIndexPage(){
        return "front/index";
    }

    /**
     * 与我相关
     * @return
     */
    @RequestMapping("atme")
    public String toAtMePage(){
        return "front/atme";
    }

    /**
     * 我的日志页面
     * @return
     */
    @RequestMapping("log")
    public String toLogPage(){
        return "front/log";
    }
    /**
     * 我的相册页面
     * @return
     */
    @RequestMapping("picture")
    public String toPicturePage(){
        return "front/picture";
    }

    /**
     * 我的留言页面
     * @return
     */
    @RequestMapping("leavemsg")
    public String toLeaveMsgPage(){
        return "front/leavemsg";
    }

    /**
     * 个人设置页面
     * @return
     */
    @RequestMapping("setting")
    public String toSettingPage(){
        return "front/setting";
    }
}
