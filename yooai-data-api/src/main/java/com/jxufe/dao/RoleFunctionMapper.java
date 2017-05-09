package com.jxufe.dao;

import com.jxufe.entity.RoleFunction;
import org.apache.ibatis.annotations.Param;

public interface RoleFunctionMapper {
    int deleteByPrimaryKey(@Param("roleId") Integer roleId, @Param("functionId") Integer functionId);

    int insert(RoleFunction record);

    int insertSelective(RoleFunction record);

    RoleFunction selectByPrimaryKey(@Param("roleId") Integer roleId, @Param("functionId") Integer functionId);

    int updateByPrimaryKeySelective(RoleFunction record);

    int updateByPrimaryKey(RoleFunction record);
}