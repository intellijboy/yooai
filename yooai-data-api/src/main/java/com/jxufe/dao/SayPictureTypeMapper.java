package com.jxufe.dao;

import com.jxufe.entity.SayPictureType;

public interface SayPictureTypeMapper {
    int deleteByPrimaryKey(Integer ptypeId);

    int insert(SayPictureType record);

    int insertSelective(SayPictureType record);

    SayPictureType selectByPrimaryKey(Integer ptypeId);

    int updateByPrimaryKeySelective(SayPictureType record);

    int updateByPrimaryKey(SayPictureType record);
}