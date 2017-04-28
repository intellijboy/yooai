package com.jxufe.dao;

import com.jxufe.entity.Report;

public interface ReportMapper {
    int insert(Report record);

    int insertSelective(Report record);
}