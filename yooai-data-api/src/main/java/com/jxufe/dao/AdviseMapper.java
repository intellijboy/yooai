package com.jxufe.dao;

import com.jxufe.entity.Advise;

public interface AdviseMapper {
    int deleteByPrimaryKey(Integer userId);

    int insert(Advise record);

    int insertSelective(Advise record);

    Advise selectByPrimaryKey(Integer userId);

    int updateByPrimaryKeySelective(Advise record);

    int updateByPrimaryKey(Advise record);
}