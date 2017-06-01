package by.htp.sportEquip.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import static by.htp.sportEquip.util.ConstantValue.*;

public class MakeOrderAction implements CommandAction {

	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		
		return PAGE_ORDER_CREATE;
	}
	
	

}
