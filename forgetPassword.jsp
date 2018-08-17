<!DOCTYPE html>
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  
<script>
function validateForm(){
	var MobileNo=document.forms["ForgotPassword"]["MobileNo"].value;
	if(MobileNo!="9640178686"){
		alert("Please Enter a valid Mobile No");
	}
	else if(MobileNo=="9640178686"){
		window.open("SecurityQuestion.jsp")
	}
}

</script>
</head>
<body >
</head>
<body >

<form name="ForgotPassword" id="ForgotPassword">
<h1>Forgot Password</h1>
<table>
	<tr>
		<td>Enter Mobile Number:</td>
		<td><input type="text" id="MobileNo" name="MobileNo"></td>
	<tr>
</table>
<br>
	<input type="submit" value="Submit" onclick="validateForm()">
		
</form>
</body>
</html>
