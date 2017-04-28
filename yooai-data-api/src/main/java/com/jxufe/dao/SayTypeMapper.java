package com.jxufe.dao;

import com.jxufe.entity.SayType;
import org.apache.ibatis.annotations.Param;

public interface SayTypeMapper {
    int deleteByPrimaryKey(@Param("sayId") Integer sayId, @Param("typeId") Integer typeId);

    int insert(SayType record);

    int insertSelective(SayType record);
}