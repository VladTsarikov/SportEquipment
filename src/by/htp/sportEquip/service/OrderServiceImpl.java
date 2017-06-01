package by.htp.sportEquip.service;

import java.sql.Date;

import by.htp.sportEquip.dao.OrderDao;
import by.htp.sportEquip.dao.OrderDaoImpl;
import by.htp.sportEquip.entity.Equipment;
import by.htp.sportEquip.entity.Order;
import by.htp.sportEquip.entity.User;

public class OrderServiceImpl implements OrderService {
	
	private OrderDao dao;
	
	public OrderServiceImpl() {
		dao= new OrderDaoImpl();
	}

	@Override
	public Order makeOrder(User user, Equipment equipment, Date start, Date end) {
		
		Order order = new Order();
		order.setEquipment(equipment);
		order.setUser(user);
		order.setDateStart(start);
		order.setDateEnd(end);
		
		dao.createOrder(order);
		
		return null;
	}
	
	

}
