package com.jxufe.dao;

import com.jxufe.entity.Reply;

public interface ReplyMapper {
    int deleteByPrimaryKey(Integer replayId);

    int insert(Reply record);

    int insertSelective(Reply record);

    Reply selectByPrimaryKey(Integer replayId);

    int updateByPrimaryKeySelective(Reply record);

    int updateByPrimaryKey(Reply record);
}