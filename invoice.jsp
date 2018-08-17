<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Invoice</title>
</head>
<body>
<center>
<h2>Thank you for shopping with us!!</h2>
</center>
<h2>Final details for orders ${customer.orders.orderId}</h2>
<center>

<h4><b>Ordered on ${customer.orders.orderPlacedOn}</b></h4>
<h3>Items Ordered: </h3>
Product: <p>${customer.orders.products.productName}</p>
Price: <p>${customer.orders.products.productPrice}</p>
Quantity: <p>${customer.cart.quantityRequired}</p>
<h3>Delivery Address: </h3>
<p>${customer.address.addressLine1}</p>
<p>${customer.address.addressLine2}</p>
<h3>Payment Method: </h3>
<p>${customer.orders.modeOfPurchase}</p>

</center>
</body>
</html>