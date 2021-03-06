package com.cakeProduct.controller.user;

import java.io.IOException;
import java.io.PrintWriter;

import javax.annotation.Resource;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.cakeProduct.entity.user.User;
import com.cakeProduct.service.user.UserServiceImpl;

@Controller
@RequestMapping("/user")
public class UserController {
	@Resource
	private UserServiceImpl userServiceImpl; 
	
	@RequestMapping(value="/regist")
	public String regist(User u,HttpSession session){
		User u1 = this.userServiceImpl.save(u);
		if(u1 != null){
			session.setAttribute("user", u1);
			return "index";
		}else
			return "regist";
	}
	
	@RequestMapping(value="/login")
	public String login(User u,HttpSession session,HttpServletRequest request){
		User u1 = this.userServiceImpl.checkUser(u.getName());
		if(u1 != null){
			if(u1.getPassword() .equals(u.getPassword())){
				session.setAttribute("user", u1);
				return "index";
			}else{
				request.setAttribute("errorinfo2", "密码填写错误");
				return "login";
			}
		}else{
			request.setAttribute("errorinfo1", "用户名填写错误");
			return "login";
		}
	}
	
	@RequestMapping(value = "checkUser.action", method = RequestMethod.POST)
    public void checkUser(HttpServletRequest request, HttpServletResponse response, HttpSession session)
            throws ServletException, IOException {
	        PrintWriter out = response.getWriter();
	        String name = request.getParameter("name");
	        if (name.trim().equals("")) {
	            out.print(2);// 2是不能为空
	        } else {
	            User user = userServiceImpl.checkUser(name);
	            if (user != null) {
	                out.print(1);// 1用户名已存在
	            }else
	            	out.print(3);//该用户名可以使用
	        }
	    }
}
