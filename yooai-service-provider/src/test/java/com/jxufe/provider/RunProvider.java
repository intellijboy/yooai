package com.jxufe.provider;

import org.junit.Test;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.io.IOException;

/**
 * Created by liuburu on 2017/4/29.
 */
public class RunProvider {

    @Test
    public void RunProvider(){
        ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext(
                "classpath*:spring/dubbo-provider.xml","classpath*:spring/spring-dao.xml");
        context.start();
        try {
            System.in.read();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

}