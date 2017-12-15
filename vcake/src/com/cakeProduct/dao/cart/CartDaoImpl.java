package com.cakeProduct.dao.cart;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.cakeProduct.entity.cart.cart;



@Repository
public class CartDaoImpl {
	@Resource
	private SessionFactory sessionFactory;
	
	public void save(cart c){
		this.sessionFactory.getCurrentSession().save(c);
	}
	
	public cart findByProductIdSize(int productId){
		String hql = "from cart where productId = ? ";
		Query query=(Query) this.sessionFactory.getCurrentSession().createQuery(hql);
		query.setParameter(0,productId);
	
		return (cart) query.uniqueResult();
	}
	
	
	
	public void delete(int productId){
		String hql = "delete from cart where productId = ? ";
		Query query=(Query) this.sessionFactory.getCurrentSession().createQuery(hql);
		query.setParameter(0,productId);

		query.executeUpdate();  
	}
	
	public void addCount(int productId,int count){
		String hql = "update cart as c set c.count = (c.count + ?) where c.productId = ? ";
		Query query=(Query) this.sessionFactory.getCurrentSession().createQuery(hql);
		query.setParameter(0,count);
		query.setParameter(1,productId);

		query.executeUpdate();
	}
	
	public void jianCount(int productId){
		String hql = "update cart as c set c.count = (c.count - 1)  where c.productId = ? ";
		Query query=(Query) this.sessionFactory.getCurrentSession().createQuery(hql);
		query.setParameter(0,productId);
		query.executeUpdate();
	}
}
