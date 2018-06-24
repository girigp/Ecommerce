package com.niit.DAO;

import java.util.List;

import com.niit.Model.Product;

public interface ProductDAO {
	public boolean addProduct(Product product);
	public boolean deleteProduct(Product product);
	public boolean updateProduct(Product product);
	public Product viewProduct(int productId);
	public List<Product> listProducts();
}