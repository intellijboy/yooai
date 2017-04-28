package com.jxufe.dao;

import com.jxufe.entity.Collection;

public interface CollectionMapper {
    int deleteByPrimaryKey(Integer userId);

    int insert(Collection record);

    int insertSelective(Collection record);

    Collection selectByPrimaryKey(Integer userId);

    int updateByPrimaryKeySelective(Collection record);

    int updateByPrimaryKey(Collection record);
}