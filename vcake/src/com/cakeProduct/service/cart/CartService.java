package com.cakeProduct.service.cart;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.cakeProduct.dao.cart.CartDaoImpl;
import com.cakeProduct.entity.cart.cart;



@Service
public class CartService {
	@Resource
	private CartDaoImpl cartDaoImpl;
	
	public void save(cart c){
		this.cartDaoImpl.save(c);
	}
	
	public cart findByProductIdSize(int productId){
		return this.cartDaoImpl.findByProductIdSize(productId);
	}
	

	
	public void delete(int productId){
		this.cartDaoImpl.delete(productId);
	}
	
	public void addCount(int productId,int count){
		this.cartDaoImpl.addCount(productId,count);
	}
	
	public void jianCount(int productId){
		this.cartDaoImpl.jianCount(productId);
	}
}