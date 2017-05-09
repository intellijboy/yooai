package com.jxufe.dao;

import com.jxufe.entity.Collection;

public interface CollectionMapper {
    int insert(Collection record);

    int insertSelective(Collection record);
}