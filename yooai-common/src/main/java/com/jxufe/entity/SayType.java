package com.jxufe.entity;

import java.util.Date;

public class SayType {
    private Integer stypeId;

    private String stypeName;

    private Date createTime;

    private Date modifyTime;

    public Integer getStypeId() {
        return stypeId;
    }

    public void setStypeId(Integer stypeId) {
        this.stypeId = stypeId;
    }

    public String getStypeName() {
        return stypeName;
    }

    public void setStypeName(String stypeName) {
        this.stypeName = stypeName;
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