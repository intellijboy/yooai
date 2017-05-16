package com.jxufe.entity;

import java.io.Serializable;
import java.util.Date;

public class LeaveMessage implements Serializable {
    private Integer userId;

    private Integer leaveId;

    private String leaveContent;

    private Date createTime;

    private Date modifyTime;

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Integer getLeaveId() {
        return leaveId;
    }

    public void setLeaveId(Integer leaveId) {
        this.leaveId = leaveId;
    }

    public String getLeaveContent() {
        return leaveContent;
    }

    public void setLeaveContent(String leaveContent) {
        this.leaveContent = leaveContent;
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