package com.jxufe.dao;

import com.jxufe.entity.RoleFunction;
import org.apache.ibatis.annotations.Param;

public interface RoleFunctionMapper {
    int deleteByPrimaryKey(@Param("functionId") Integer functionId, @Param("roleId") Integer roleId);

    int insert(RoleFunction record);

    int insertSelective(RoleFunction record);

    RoleFunction selectByPrimaryKey(@Param("functionId") Integer functionId, @Param("roleId") Integer roleId);

    int updateByPrimaryKeySelective(RoleFunction record);

    int updateByPrimaryKey(RoleFunction record);
}