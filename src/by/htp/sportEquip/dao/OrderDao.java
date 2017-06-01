package by.htp.sportEquip.dao;

import java.util.List;
import java.sql.Date;

import by.htp.sportEquip.entity.Equipment;
import by.htp.sportEquip.entity.Order;
import by.htp.sportEquip.entity.User;


public interface OrderDao {
	
	//boolean createOrder(User user,Equipment equipment, Date star, Date end);
	boolean createOrder(Order order);
	List<Order> fetchAll();

}
