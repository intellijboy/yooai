package com.jxufe.consumer;

import com.alibaba.dubbo.rpc.RpcException;
import com.alibaba.fastjson.JSON;
import com.jxufe.service.bhind.YooAiBhindService;
import com.jxufe.service.front.YooAiFrontService;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 * Created by liuburu on 2017/4/29.
 */
public class RunCosumer {

    @Test
    public void cosumerTest(){
        try {
            String configLocation= "spring/dubbo-consumer.xml";
            ApplicationContext context =new ClassPathXmlApplicationContext(configLocation);
            YooAiFrontService yooAiFrontService = (YooAiFrontService) context.getBean("yooaiFrontService");
            YooAiBhindService yooAiBhindService = (YooAiBhindService) context.getBean("yooaiBhindService");
            System.out.println("**************");
            System.out.println(JSON.toJSONString(yooAiFrontService.queryUsers()));
            System.out.println(JSON.toJSONString(yooAiBhindService.queryUser(10086)));
            System.out.println("**************");
            String[] names=context.getBeanDefinitionNames();
            System.out.println("容器Beans:");
            for(String string : names) {
                System.out.println(string);
                System.out.print(",");
            }
        } catch (RpcException e) {
            e.printStackTrace();
        }
    }
}
