<!DOCTYPE html>
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  
<script>
function validateForm(){
	var securityQuestion=document.forms["ForgotPassword"]["securityQuestion"].value;
// 	if(MobileNo!="9640178686"){
// 		alert("Please Enter a valid Mobile No");
// 	}
// 	else if(MobileNo=="9640178686"){
// 		window.open("SecurityQuestion.jsp")
// 	}
}

</script>
</head>
<body >
</head>
<body >

<form name="ForgotPassword" id="ForgotPassword" action="successmessage_forgetPassword.jsp">
<h1>Forgot Password</h1>
<table>
	<tr>
		<td>Your Security Question:</td>
		<td>${customer.securityQuestion}</td>	
	<tr>
	<tr>
		<td>Enter Security Answer:</td>
		<td><input type="text" id="securityAnswer" name="securityAnswer"></td>
	<tr>
	
</table>
<br>
	<input type="submit" value="Submit" onclick="validateForm()">
		
</form>
</body>
</html>