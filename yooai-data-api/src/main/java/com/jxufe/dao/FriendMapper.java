package com.jxufe.dao;

import com.jxufe.entity.Friend;

public interface FriendMapper {
    int deleteByPrimaryKey(Integer friendId);

    int insert(Friend record);

    int insertSelective(Friend record);

    Friend selectByPrimaryKey(Integer friendId);

    int updateByPrimaryKeySelective(Friend record);

    int updateByPrimaryKey(Friend record);
}