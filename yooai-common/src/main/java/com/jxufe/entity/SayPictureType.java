package com.jxufe.entity;

import java.util.Date;

public class SayPictureType {
    private Integer ptypeId;

    private String ptypeName;

    private Date createTime;

    private Date modifyTime;

    public Integer getPtypeId() {
        return ptypeId;
    }

    public void setPtypeId(Integer ptypeId) {
        this.ptypeId = ptypeId;
    }

    public String getPtypeName() {
        return ptypeName;
    }

    public void setPtypeName(String ptypeName) {
        this.ptypeName = ptypeName;
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