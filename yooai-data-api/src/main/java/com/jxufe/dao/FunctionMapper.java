package com.jxufe.dao;

import com.jxufe.entity.Function;

public interface FunctionMapper {
    int deleteByPrimaryKey(Integer functionId);

    int insert(Function record);

    int insertSelective(Function record);

    Function selectByPrimaryKey(Integer functionId);

    int updateByPrimaryKeySelective(Function record);

    int updateByPrimaryKey(Function record);
}