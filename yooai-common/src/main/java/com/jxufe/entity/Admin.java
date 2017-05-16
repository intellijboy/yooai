package com.jxufe.entity;

import java.io.Serializable;
import java.util.Date;

public class Admin implements Serializable {
    private Integer adminId;

    private String adminName;

    private String adminPassword;

    private String adminHeadUrl;

    private Date createTime;

    private Date modifyTime;

    private Date lastLoginTime;

    public Integer getAdminId() {
        return adminId;
    }

    public void setAdminId(Integer adminId) {
        this.adminId = adminId;
    }

    public String getAdminName() {
        return adminName;
    }

    public void setAdminName(String adminName) {
        this.adminName = adminName;
    }

    public String getAdminPassword() {
        return adminPassword;
    }

    public void setAdminPassword(String adminPassword) {
        this.adminPassword = adminPassword;
    }

    public String getAdminHeadUrl() {
        return adminHeadUrl;
    }

    public void setAdminHeadUrl(String adminHeadUrl) {
        this.adminHeadUrl = adminHeadUrl;
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

    public Date getLastLoginTime() {
        return lastLoginTime;
    }

    public void setLastLoginTime(Date lastLoginTime) {
        this.lastLoginTime = lastLoginTime;
    }
}