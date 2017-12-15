package com.cakeProduct.controller.cart;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.cakeProduct.entity.cart.cart;
import com.cakeProduct.entity.user.User;
import com.cakeProduct.service.cart.CartService;


@Controller
@RequestMapping("/cart")
public class CartController {
	@Resource
	private CartService cartServlet;
	
	@RequestMapping("/productCart")
	public String productCart(HttpSession session,HttpServletRequest request){
		User u = (User) session.getAttribute("user");
		List<cart> cartlist = new ArrayList<cart>();
	
		int countNum = 0;
		if(cartlist != null){
			
				countNum =  cartlist.get(0).getCountNum();
			
		}
		session.setAttribute("countNum", countNum);
		session.setAttribute("cartlist", cartlist);
		return "cart";
	}
	
	@RequestMapping("/addProduct")
	public void addProduct(@RequestParam("id") int id,@RequestParam("count") int count,HttpSession session,HttpServletResponse response) throws IOException{
		User user = (User) session.getAttribute("user");
		PrintWriter out = response.getWriter();
		int countNum = (int) session.getAttribute("countNum");
		if(user == null){
			out.print(1);
		}else{
			
			cart c1 = this.cartServlet.findByProductIdSize(id);
			if(c1 != null){
				this.cartServlet.addCount(id, count);
			}else{
				cart c = new cart();
				c.setProductId(id);
		
				c.setCount(count);
			
				this.cartServlet.save(c);
			}
		}
	}
	
	@RequestMapping("/buyProduct")
	public void buyProduct(@RequestParam("id") int id,@RequestParam("count") int count,HttpSession session,HttpServletResponse response) throws IOException{
		User user = (User) session.getAttribute("user");
		PrintWriter out = response.getWriter();
		int countNum = (int) session.getAttribute("countNum");
		if(user == null){
			out.print(1);
		}else{
		
			cart c1 = this.cartServlet.findByProductIdSize(id);
			if(c1 != null){
				this.cartServlet.addCount(id, count);
			}else{
				cart c = new cart();
				c.setProductId(id);
			
				c.setCount(count);
				
				this.cartServlet.save(c);
			}
			out.print(2);
		}
	}
	
	@RequestMapping("/deleteProduct")
	public String deleteProduct(@RequestParam("id") int id,@RequestParam("count") int count,HttpSession session){
		this.cartServlet.delete(id);
		return "redirect:/cart/productCart";
	}
	
	@RequestMapping("/jianCount")
	public String jianCount(@RequestParam("id") int id,@RequestParam("count") int count,HttpSession session){
		cart c = this.cartServlet.findByProductIdSize(id);
		if(c.getCount() > 1){
			this.cartServlet.jianCount(id);
		}
		return "redirect:/cart/productCart";
	}
	
	@RequestMapping("/addCount")
	public String addCount(@RequestParam("id") int id,@RequestParam("count") int count,HttpSession session){
		this.cartServlet.addCount(id, count);
		return "redirect:/cart/productCart";
	}
}
