package com.jxufe.dao;

import com.jxufe.entity.Agree;

public interface AgreeMapper {
    int insert(Agree record);

    int insertSelective(Agree record);
}