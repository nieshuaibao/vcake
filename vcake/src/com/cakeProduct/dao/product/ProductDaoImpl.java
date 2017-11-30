package com.cakeProduct.dao.product;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.cakeProduct.entity.product.Product;

@Repository
public class ProductDaoImpl {
	@Resource
	private SessionFactory sessionFactory;
	
	public List<Product> findAll(){
		return  this.sessionFactory.getCurrentSession().createQuery("from "+Product.class.getSimpleName()).list();
	}

}
