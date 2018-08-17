<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 

<!DOCTYPE html>
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
</head>
<body align="centre">
<form name="ViewProfile" id="ViewProfile">
<h1>View Profile</h1>
<table>
			
			<tr>
				<th>Hello:</th>
				<th>${customer.customerName}</th>
			</tr>
			<tr><td>${customer.email}</td></tr>
			<tr><td>${customer.phoneNumber}</td></tr>
			<tr>
			</table>
			<input type="button" value="My Orders" onclick="window.location.href='MyOrders.jsp'">					
</form>
</body>
</html>