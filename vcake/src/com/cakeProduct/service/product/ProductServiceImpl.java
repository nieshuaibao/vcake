package com.cakeProduct.service.product;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.cakeProduct.dao.product.ProductDaoImpl;
import com.cakeProduct.entity.product.Product;

@Service
@Transactional(readOnly=true)
public class ProductServiceImpl {
	@Resource
	private ProductDaoImpl productDaoImpl;
	
	public List<Product> findAll(){
		List<Product> lp=this.productDaoImpl.findAll();
		return lp;
	}
	
}
