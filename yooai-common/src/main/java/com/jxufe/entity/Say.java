package com.jxufe.entity;

public class Say {
    private Integer sayId;

    private Integer userId;

    private String sayContent;

    private Integer sayViews;

    private Integer sayLovers;

    private Integer sayState;

    private Integer isTop;

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
}