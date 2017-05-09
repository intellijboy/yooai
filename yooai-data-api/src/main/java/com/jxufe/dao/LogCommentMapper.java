package com.jxufe.dao;

import com.jxufe.entity.LogComment;

public interface LogCommentMapper {
    int insert(LogComment record);

    int insertSelective(LogComment record);
}