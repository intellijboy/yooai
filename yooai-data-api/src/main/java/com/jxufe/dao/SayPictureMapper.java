package com.jxufe.dao;

import com.jxufe.entity.SayPicture;

public interface SayPictureMapper {
    int deleteByPrimaryKey(Integer pictureId);

    int insert(SayPicture record);

    int insertSelective(SayPicture record);

    SayPicture selectByPrimaryKey(Integer pictureId);

    int updateByPrimaryKeySelective(SayPicture record);

    int updateByPrimaryKey(SayPicture record);
}