package com.jxufe.dao;

import com.jxufe.entity.CommentReply;

public interface CommentReplyMapper {
    int deleteByPrimaryKey(Integer replayId);

    int insert(CommentReply record);

    int insertSelective(CommentReply record);

    CommentReply selectByPrimaryKey(Integer replayId);

    int updateByPrimaryKeySelective(CommentReply record);

    int updateByPrimaryKey(CommentReply record);
}