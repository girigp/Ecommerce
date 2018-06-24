package com.niit.DAO;

import java.util.List;

import com.niit.Model.OrderDetail;

public interface OrderDetailDAO {
	public int addOrder(OrderDetail orderDetail);
	//public boolean updateOrder(OrderDetail orderDetail);
	//public boolean deleteOrder(OrderDetail orderDetail);
	public OrderDetail getOrder(int cartId);
	public List<OrderDetail> orderList(String username);	
}