package com.jxufe.entity;

import java.io.Serializable;
import java.util.Date;

public class Say implements Serializable {
    private Integer sayId;

    private Integer userId;

    private String sayContent;

    private Integer sayViews;

    private Integer sayLovers;

    private Integer sayState;

    private Integer isTop;

    private Integer reportedCount;

    private String sayVideo;

    private String sayMusic;

    private Date createTime;

    private Date modifyTime;

    public Integer getSayId() {
        return sayId;
    }

    public void setSayId(Integer sayId) {
        this.sayId = sayId;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getSayContent() {
        return sayContent;
    }

    public void setSayContent(String sayContent) {
        this.sayContent = sayContent;
    }

    public Integer getSayViews() {
        return sayViews;
    }

    public void setSayViews(Integer sayViews) {
        this.sayViews = sayViews;
    }

    public Integer getSayLovers() {
        return sayLovers;
    }

    public void setSayLovers(Integer sayLovers) {
        this.sayLovers = sayLovers;
    }

    public Integer getSayState() {
        return sayState;
    }

    public void setSayState(Integer sayState) {
        this.sayState = sayState;
    }

    public Integer getIsTop() {
        return isTop;
    }

    public void setIsTop(Integer isTop) {
        this.isTop = isTop;
    }

    public Integer getReportedCount() {
        return reportedCount;
    }

    public void setReportedCount(Integer reportedCount) {
        this.reportedCount = reportedCount;
    }

    public String getSayVideo() {
        return sayVideo;
    }

    public void setSayVideo(String sayVideo) {
        this.sayVideo = sayVideo;
    }

    public String getSayMusic() {
        return sayMusic;
    }

    public void setSayMusic(String sayMusic) {
        this.sayMusic = sayMusic;
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