package com.jxufe.dao;

import com.jxufe.entity.SaySayType;
import org.apache.ibatis.annotations.Param;

public interface SaySayTypeMapper {
    int deleteByPrimaryKey(@Param("stypeId") Integer stypeId, @Param("sayId") Integer sayId);

    int insert(SaySayType record);

    int insertSelective(SaySayType record);

    SaySayType selectByPrimaryKey(@Param("stypeId") Integer stypeId, @Param("sayId") Integer sayId);

    int updateByPrimaryKeySelective(SaySayType record);

    int updateByPrimaryKey(SaySayType record);
}