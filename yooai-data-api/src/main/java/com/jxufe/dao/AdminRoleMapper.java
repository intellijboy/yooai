package com.jxufe.dao;

import com.jxufe.entity.AdminRole;
import org.apache.ibatis.annotations.Param;

public interface AdminRoleMapper {
    int deleteByPrimaryKey(@Param("roleId") Integer roleId, @Param("adminId") Integer adminId);

    int insert(AdminRole record);

    int insertSelective(AdminRole record);

    AdminRole selectByPrimaryKey(@Param("roleId") Integer roleId, @Param("adminId") Integer adminId);

    int updateByPrimaryKeySelective(AdminRole record);

    int updateByPrimaryKey(AdminRole record);
}