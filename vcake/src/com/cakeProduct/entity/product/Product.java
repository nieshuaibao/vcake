package com.cakeProduct.entity.product;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name="product")
public class Product {
private int id;
private String name;
private String description;
private String img1;
private String img2;
private String img3;

private String price;

@Id
@GeneratedValue(generator="my_gen")
@GenericGenerator(name = "my_gen", strategy = "native")
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getDescription() {
	return description;
}
public void setDescription(String description) {
	this.description = description;
}
public String getImg1() {
	return img1;
}
public void setImg1(String img1) {
	this.img1 = img1;
}
public String getImg2() {
	return img2;
}
public void setImg2(String img2) {
	this.img2 = img2;
}
public String getImg3() {
	return img3;
}
public void setImg3(String img3) {
	this.img3 = img3;
}

public String getPrice() {
	return price;
}
public void setPrice(String price) {
	this.price = price;
}



}
