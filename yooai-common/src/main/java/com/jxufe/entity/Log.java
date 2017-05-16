package com.jxufe.entity;

import java.io.Serializable;
import java.util.Date;

public class Log implements Serializable {
    private Integer logId;

    private Integer userId;

    private Integer ltypeId;

    private String logTitile;

    private Date createTime;

    private Date modifyTime;

    private String logConent;

    public Integer getLogId() {
        return logId;
    }

    public void setLogId(Integer logId) {
        this.logId = logId;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Integer getLtypeId() {
        return ltypeId;
    }

    public void setLtypeId(Integer ltypeId) {
        this.ltypeId = ltypeId;
    }

    public String getLogTitile() {
        return logTitile;
    }

    public void setLogTitile(String logTitile) {
        this.logTitile = logTitile;
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

    public String getLogConent() {
        return logConent;
    }

    public void setLogConent(String logConent) {
        this.logConent = logConent;
    }
}