<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Make your order</title>
<link rel="stylesheet" media="screen" href="order.css?2364255ttyy37iyrkr23" >
</head>
<body bgcolor="black" background="image16.jpg">
	<div class="wraper">
		<form action="MainServlet" method="GET">
			<input type="hidden" name="action" value="create_order">
			<label>
			<p>Номер пользователя</p>
			<input class="id" type="text" name="user_id">
			</label>
			<label>
			<p>Номер оборудования</p>
			<input class="id" type="text" name="equipment_id">
			</label>
			<label>
			<p>Время заказа</p>
			<input class="date" type="text" name="date_start">
			</label>
			<label>
			<p>Время сдачи оборудования</p>
			<input class="date" type="text" name="date_end">
			</label>
			<br>
			<input class="submit" type="submit" value="Оформить заказ">
		</form>
	</div>
	<div class="quotes">Sports do not<br> build character.<br>They reveal it.<p class="author">© Heywood Broun</p></div>
</body>
</html>