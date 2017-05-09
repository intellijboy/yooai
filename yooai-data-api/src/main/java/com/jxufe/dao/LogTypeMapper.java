package com.jxufe.dao;

import com.jxufe.entity.LogType;

public interface LogTypeMapper {
    int deleteByPrimaryKey(Integer ltypeId);

    int insert(LogType record);

    int insertSelective(LogType record);

    LogType selectByPrimaryKey(Integer ltypeId);

    int updateByPrimaryKeySelective(LogType record);

    int updateByPrimaryKey(LogType record);
}