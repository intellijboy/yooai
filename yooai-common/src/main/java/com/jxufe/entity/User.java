package com.jxufe.entity;

import java.io.Serializable;
import java.util.Date;

public class User implements Serializable{
    private Integer userId;

    private String userName;

    private String userPassword;

    private String signature;

    private String email;

    private Integer sex;

    private Date birthday;

    private Integer emotionState;

    private String nowPlace;

    private String hobby;

    private String headUrl;

    private Integer level;

    private String emailEnable;

    private Date createTime;

    private Date modifyTime;

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserPassword() {
        return userPassword;
    }

    public void setUserPassword(String userPassword) {
        this.userPassword = userPassword;
    }

    public String getSignature() {
        return signature;
    }

    public void setSignature(String signature) {
        this.signature = signature;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public Integer getSex() {
        return sex;
    }

    public void setSex(Integer sex) {
        this.sex = sex;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }

    public Integer getEmotionState() {
        return emotionState;
    }

    public void setEmotionState(Integer emotionState) {
        this.emotionState = emotionState;
    }

    public String getNowPlace() {
        return nowPlace;
    }

    public void setNowPlace(String nowPlace) {
        this.nowPlace = nowPlace;
    }

    public String getHobby() {
        return hobby;
    }

    public void setHobby(String hobby) {
        this.hobby = hobby;
    }

    public String getHeadUrl() {
        return headUrl;
    }

    public void setHeadUrl(String headUrl) {
        this.headUrl = headUrl;
    }

    public Integer getLevel() {
        return level;
    }

    public void setLevel(Integer level) {
        this.level = level;
    }

    public String getEmailEnable() {
        return emailEnable;
    }

    public void setEmailEnable(String emailEnable) {
        this.emailEnable = emailEnable;
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