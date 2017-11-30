package com.cakeProduct.controller.product;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cakeProduct.entity.product.Product;
import com.cakeProduct.service.product.ProductServiceImpl;



@Controller
@RequestMapping("/product")
public class ProductController {
	@Resource
	private ProductServiceImpl ProductServiceImpl;
	
	@RequestMapping("/allProduct")
	public String find(
			Model model, HttpServletRequest request){
		List<Product> lp=this.ProductServiceImpl.findAll();
		System.out.println(lp.get(1).getName());
		request.setAttribute("lp", lp);
		model.addAttribute(lp);
		return "allproduct";
		
	}
}
