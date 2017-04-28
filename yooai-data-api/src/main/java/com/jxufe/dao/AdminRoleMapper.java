package com.jxufe.dao;

import com.jxufe.entity.AdminRole;
import org.apache.ibatis.annotations.Param;

public interface AdminRoleMapper {
    int deleteByPrimaryKey(@Param("adminId") Integer adminId, @Param("roleId") Integer roleId);

    int insert(AdminRole record);

    int insertSelective(AdminRole record);

    AdminRole selectByPrimaryKey(@Param("adminId") Integer adminId, @Param("roleId") Integer roleId);

    int updateByPrimaryKeySelective(AdminRole record);

    int updateByPrimaryKey(AdminRole record);
}