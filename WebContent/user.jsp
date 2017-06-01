<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User page</title>
<link rel="stylesheet" media="screen" href="user.css?олввр" >
</head>
<body>
	<div id="page_align" class="b3radius">
	<div id="header">
	<div id="header_nav">
		<ul>
			<li> <a href="#">Главная</a></li>
			<li> <a href="#">Новости</a></li>
			<li> <a href="#">Статьи</a></li>
			<li> <a href="#">Халява</a></li>
			<li> <a href="#">Сделать заказ</a></li>
			<li> <a href="#">Сообщества</a></li>
			<li> <a href="#">Спорт</a></li>
			<li> <a href="#">Погода</a></li>
		</ul>
<button id="logIN" onclick="document.getElementById('id01').style.display='block'">Выйти</button>
<div id="welcome">Welcome user</div>
	</div>
	<div>
	<input class="search" type="text" name="search" placeholder="Search..">
	</div>	
	<div>
		<h1 id="emblem"><span style="color:#98CA60">sport</span>Equip</h1>
	</div>
	</div>
	<div id = "maker">
	 	<form action ="MainServlet" method="GET">
			<input type="hidden" name="action" value="make_order">
			<input class="submit1" type="submit" value="Сделать заказ">
			<input class="submit1" type="submit" value="Список оборудования">
			<input class="submit1" type="submit" value="Свободное оборудование">
			<input class="submit1" type="submit" value="Список оборудования">
			<input class="submit1" type="submit" value="Свободное оборудование">
		
	
		</form>
	</div>
	<div class="slideshow-container">
<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="slideshow11.jpg" style="width:100%">
  <div class="text">Caption Text</div>
</div>
<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="slideshow22.jpg" style="width:100%">
  <div class="text">Caption Two</div>
</div>
<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="slideshow33.jpg" style="width:100%">
  <div class="text">Caption Three</div>
</div>
<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>
	<script src="main.js"></script>
</div>
<br>


	</div>
	</body>
</html>