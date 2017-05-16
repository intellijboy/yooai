package com.jxufe.entity;

import java.io.Serializable;
import java.util.Date;

public class SayPicture implements Serializable {
    private Integer pictureId;

    private Integer sayId;

    private Integer ptypeId;

    private String pictureUrl;

    private Date createTime;

    private Date modifyTime;

    public Integer getPictureId() {
        return pictureId;
    }

    public void setPictureId(Integer pictureId) {
        this.pictureId = pictureId;
    }

    public Integer getSayId() {
        return sayId;
    }

    public void setSayId(Integer sayId) {
        this.sayId = sayId;
    }

    public Integer getPtypeId() {
        return ptypeId;
    }

    public void setPtypeId(Integer ptypeId) {
        this.ptypeId = ptypeId;
    }

    public String getPictureUrl() {
        return pictureUrl;
    }

    public void setPictureUrl(String pictureUrl) {
        this.pictureUrl = pictureUrl;
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