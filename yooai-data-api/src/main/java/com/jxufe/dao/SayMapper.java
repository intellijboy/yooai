package com.jxufe.dao;

import com.jxufe.entity.Say;

public interface SayMapper {
    int deleteByPrimaryKey(Integer sayId);

    int insert(Say record);

    int insertSelective(Say record);

    Say selectByPrimaryKey(Integer sayId);

    int updateByPrimaryKeySelective(Say record);

    int updateByPrimaryKey(Say record);
}