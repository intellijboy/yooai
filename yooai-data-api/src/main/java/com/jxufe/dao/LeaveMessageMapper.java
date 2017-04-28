package com.jxufe.dao;

import com.jxufe.entity.LeaveMessage;

public interface LeaveMessageMapper {
    int deleteByPrimaryKey(Integer userId);

    int insert(LeaveMessage record);

    int insertSelective(LeaveMessage record);

    LeaveMessage selectByPrimaryKey(Integer userId);

    int updateByPrimaryKeySelective(LeaveMessage record);

    int updateByPrimaryKey(LeaveMessage record);
}