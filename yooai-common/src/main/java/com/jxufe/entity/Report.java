package com.jxufe.entity;

import java.io.Serializable;
import java.util.Date;

public class Report implements Serializable {
    private Integer userId;

    private Integer objectUserId;

    private Integer objectDetailId;

    private String reportContent;

    private Date createTime;

    private Date modifyTime;

    private Integer objectUsreId;

    private Integer objectUserDetail;

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Integer getObjectUserId() {
        return objectUserId;
    }

    public void setObjectUserId(Integer objectUserId) {
        this.objectUserId = objectUserId;
    }

    public Integer getObjectDetailId() {
        return objectDetailId;
    }

    public void setObjectDetailId(Integer objectDetailId) {
        this.objectDetailId = objectDetailId;
    }

    public String getReportContent() {
        return reportContent;
    }

    public void setReportContent(String reportContent) {
        this.reportContent = reportContent;
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

    public Integer getObjectUsreId() {
        return objectUsreId;
    }

    public void setObjectUsreId(Integer objectUsreId) {
        this.objectUsreId = objectUsreId;
    }

    public Integer getObjectUserDetail() {
        return objectUserDetail;
    }

    public void setObjectUserDetail(Integer objectUserDetail) {
        this.objectUserDetail = objectUserDetail;
    }
}