<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<!Doctype html>
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
</head>
<form name="ViewProfile" id="ViewProfile">
<h1 align="center">Your Orders</h1>
<table align="left">
	<c:forEach items="${ordersList}" var="orders">	
		
		<tr><th>Order Placed On:</th>
				<td>${customer.orders.orderPlacedOn}</td></tr>
				
				<tr><th>deliveryStatus</th>
				<td>${customer.orders.deliveryStatus}</td>
				</tr>
				
				<tr><th>orderId</th>
				<td>${customer.orders.orderId}</td></tr>
				
			
				<tr><th>Total Amount</th>
				<td>${customer.orders.totalAmount}</td></tr>
				</c:forEach>
				</table>
				</br>
				</br>
				</br>
				</br>
				</br>
				</br>
				<table align="left">
				<c:forEach items="${orders}" var="orders">	
				<tr><td><b>Product Details :</b></td></tr>
				
				<tr><td>${customer.orders.products.productImageURL}</td></tr>
				
				
				<tr><td>${customer.orders.products.productName}</td></tr>
				
				<tr><td>${customer.orders.products.cartQuantity}</td></tr>
				
				 <tr><td>${customer.orders.products.productPrice}</td></tr>
				 
				  <tr><td>${customer.orders.products.merchant}</td></tr>
			</c:forEach>	
			</table>
			
</form>
</body>
<!-- <td><input type="button" value="Return Product" name="returnProduct" id="returnProduct"/></td></tr> -->
</br>
				</br>
				</br>
				</br>
				</br>
				</br>
</br>
				</br>
				

<table cellPadding="50">
<tr><td>
<button onclick="myFunction()">Cancel Order</button>
<p id="demo"></p>

<script>
function myFunction() {
    var txt;
    var r = confirm("Press Ok To Cancel Your Order!");
    if (r == true) {
        txt = "You have cancelled the Order Successfully!!!";
    }else {
       windows.close();
    }
    document.getElementById("demo").innerHTML = txt;
}
</script>
</td>
<td>
<button onclick="myFunctions()">Return Product</button>
<p id="demos"></p>

<script>
function myFunctions() {
    var text;
    var rt = confirm("Press Ok To Return Your Product!");
    if (rt == true) {
        text = "Your Request is being Proceeded!!!";
    }else {
       windows.close();
    }
    document.getElementById("demos").innerHTML = text;
}
</script>
</td>
</tr>
</table>
<body>
</html>















