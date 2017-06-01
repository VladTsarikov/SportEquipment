package by.htp.sportEquip.dao;

import by.htp.sportEquip.entity.User;

public interface UserDao {
	
	User fetchByCredentials(String login, String password);

}

