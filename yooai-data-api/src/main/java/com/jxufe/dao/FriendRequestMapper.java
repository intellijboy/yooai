package com.jxufe.dao;

import com.jxufe.entity.FriendRequest;
import org.apache.ibatis.annotations.Param;

public interface FriendRequestMapper {
    int deleteByPrimaryKey(@Param("userId") Integer userId, @Param("strangerId") Integer strangerId);

    int insert(FriendRequest record);

    int insertSelective(FriendRequest record);

    FriendRequest selectByPrimaryKey(@Param("userId") Integer userId, @Param("strangerId") Integer strangerId);

    int updateByPrimaryKeySelective(FriendRequest record);

    int updateByPrimaryKey(FriendRequest record);
}