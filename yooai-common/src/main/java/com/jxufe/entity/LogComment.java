package com.jxufe.entity;

import java.util.Date;

public class LogComment {
    private Integer logId;

    private String logCommentContent;

    private Date createTime;

    private String modifyTime;

    public Integer getLogId() {
        return logId;
    }

    public void setLogId(Integer logId) {
        this.logId = logId;
    }

    public String getLogCommentContent() {
        return logCommentContent;
    }

    public void setLogCommentContent(String logCommentContent) {
        this.logCommentContent = logCommentContent;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public String getModifyTime() {
        return modifyTime;
    }

    public void setModifyTime(String modifyTime) {
        this.modifyTime = modifyTime;
    }
}