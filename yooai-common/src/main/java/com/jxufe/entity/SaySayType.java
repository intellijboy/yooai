package com.jxufe.entity;

import java.util.Date;

public class SaySayType {
    private Integer stypeId;

    private Integer sayId;

    private Date createTime;

    private Date mofifyTime;

    public Integer getStypeId() {
        return stypeId;
    }

    public void setStypeId(Integer stypeId) {
        this.stypeId = stypeId;
    }

    public Integer getSayId() {
        return sayId;
    }

    public void setSayId(Integer sayId) {
        this.sayId = sayId;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Date getMofifyTime() {
        return mofifyTime;
    }

    public void setMofifyTime(Date mofifyTime) {
        this.mofifyTime = mofifyTime;
    }
}