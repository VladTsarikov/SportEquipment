package by.htp.sportEquip.service;

import java.sql.Date;

import by.htp.sportEquip.entity.Equipment;
import by.htp.sportEquip.entity.Order;
import by.htp.sportEquip.entity.User;

public interface OrderService {
	
	public Order makeOrder(User user, Equipment equipment,Date start,Date end);
	

}
