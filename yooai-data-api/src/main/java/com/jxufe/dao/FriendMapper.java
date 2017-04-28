package com.jxufe.dao;

import com.jxufe.entity.Friend;
import org.apache.ibatis.annotations.Param;

public interface FriendMapper {
    int deleteByPrimaryKey(@Param("userId") Integer userId, @Param("friendId") Integer friendId);

    int insert(Friend record);

    int insertSelective(Friend record);

    Friend selectByPrimaryKey(@Param("userId") Integer userId, @Param("friendId") Integer friendId);

    int updateByPrimaryKeySelective(Friend record);

    int updateByPrimaryKey(Friend record);
}