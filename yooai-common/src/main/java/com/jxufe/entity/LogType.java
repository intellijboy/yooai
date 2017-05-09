package com.jxufe.entity;

import java.util.Date;

public class LogType {
    private Integer ltypeId;

    private String ltypeName;

    private Date createTime;

    private Date modifyTime;

    public Integer getLtypeId() {
        return ltypeId;
    }

    public void setLtypeId(Integer ltypeId) {
        this.ltypeId = ltypeId;
    }

    public String getLtypeName() {
        return ltypeName;
    }

    public void setLtypeName(String ltypeName) {
        this.ltypeName = ltypeName;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Date getModifyTime() {
        return modifyTime;
    }

    public void setModifyTime(Date modifyTime) {
        this.modifyTime = modifyTime;
    }
}