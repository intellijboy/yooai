package com.jxufe.consumer;

import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * Created by liuburu on 2017/4/29.
 */
public class Sl4jLogTest {
    //#ALL < DEBUG < INFO < WARN < ERROR < FATAL < OFF
    private Logger logger = LoggerFactory.getLogger(Sl4jLogTest.class);

    @Test
    public void testLogLevel(){
        logger.debug("logback debug");
        logger.info("logback info");
        logger.warn("logback warn");
        logger.error("logback error");
    }
}
