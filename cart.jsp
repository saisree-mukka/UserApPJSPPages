<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cart</title>
</head>
<body>
<h3>Shopping Cart</h3>
<center>
		<h3>
			<b>Added Products :</b>
		</h3>

		<form action="" method="post">
			<table border="1px">
				<tr>
					<th>Product Image</th>
					<th>Product Name</th>
					<th>Product Price</th>
					<th>Quantity </th>
				</tr>

				<c:forEach items="${productList}" var="products">
					<tr>
						<td>${cart.products.productImageURL}</td>
						<td>${cart.products.productName}</td>
						<td>${cart.products.productPrice}</td>
						<td>${cart.products.quantityRequired}</td>
						<td><input type="button" value="Remove" name="remove"></td>
						</tr>
				</c:forEach>
			</table>
			
			<p>Total amount : ${cart.totalAmount}</p>
			<input type="button" value="Proceed to Check-out" name="checkout">
		</form>
	</center>

</body>
</html>