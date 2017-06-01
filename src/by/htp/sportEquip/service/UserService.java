package by.htp.sportEquip.service;

import by.htp.sportEquip.entity.User;

public interface UserService {
	
	User authorise(String login, String password) throws ServiceNoSuchUserException;
	boolean logOut(User user);

}
