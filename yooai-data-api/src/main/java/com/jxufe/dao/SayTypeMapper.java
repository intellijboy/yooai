package com.jxufe.dao;

import com.jxufe.entity.SayType;

public interface SayTypeMapper {
    int deleteByPrimaryKey(Integer stypeId);

    int insert(SayType record);

    int insertSelective(SayType record);

    SayType selectByPrimaryKey(Integer stypeId);

    int updateByPrimaryKeySelective(SayType record);

    int updateByPrimaryKey(SayType record);
}