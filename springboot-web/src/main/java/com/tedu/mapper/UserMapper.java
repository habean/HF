package com.tedu.mapper;

import com.tedu.pojo.User;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Component;

import java.util.List;

import static javax.swing.text.html.HTML.Tag.P;

/**
 * Created by LYJ on 2017/3/19.
 */

public interface UserMapper {
    //查询全部用户信息

	//通过username和passord查询用户
	public User findByUsernameAndPassword(@Param("username")String username, @Param("password")String password);

	//保存用户信息到用户表
	@Insert("insert into user_p(user_id,username,password) values(#{id},#{username},#{password})")
	public void saveUserByUsernameAndPassword(@Param("id")String id,@Param("username")String username, @Param("password")String password);

	//保存用户信息到用户扩展表
	@Insert("insert into user_info_p(user_info_id) values(#{id})")
	void saveUserInfoByUsernameAndPassword(String id);
}
