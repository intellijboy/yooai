package com.jxufe.dao;

import com.jxufe.entity.LeaveMsg;

public interface LeaveMsgMapper {
    int insert(LeaveMsg record);

    int insertSelective(LeaveMsg record);
}