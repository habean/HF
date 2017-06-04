package com.tedu.pojo;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class UserInfo extends BaseEntity{
	@Id
	 private String userInfoId;
	 private String name;
	 private Integer age;
	 private String sex;
	 private String phone;
	 private String qQ;
	 private String email;
	public String getUserInfoId() {
		return userInfoId;
	}
	public void setUserInfoId(String userInfoId) {
		this.userInfoId = userInfoId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getAge() {
		return age;
	}
	public void setAge(Integer age) {
		this.age = age;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getqQ() {
		return qQ;
	}
	public void setqQ(String qQ) {
		this.qQ = qQ;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	 
}
