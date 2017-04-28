package com.jxufe.dao;

import com.jxufe.entity.Agree;
import org.apache.ibatis.annotations.Param;

public interface AgreeMapper {
    int deleteByPrimaryKey(@Param("userId") Integer userId, @Param("sayId") Integer sayId);

    int insert(Agree record);

    int insertSelective(Agree record);

    Agree selectByPrimaryKey(@Param("userId") Integer userId, @Param("sayId") Integer sayId);

    int updateByPrimaryKeySelective(Agree record);

    int updateByPrimaryKey(Agree record);
}