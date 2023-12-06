<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="/css/webApp.css" rel="stylesheet" type="text/css">
<meta charset="ISO-8859-1">
<title>Sign In Page</title>
</head>
<body onload="register()">
<h2>${errorMsg}</h2>
<div class="hero">
<div class="form-box">
<div class="button-box">
<div id="btn"></div>
<button type="button" class="toggle-btn" onclick="register()">Sign In</button>
<button type="button" class="toggle-btn" onclick="login()">Login</button>
</div>
<div class="social-icon">
<img alt="" src="/images/fblogo.png">
<img alt="" src="/images/gmail.png">
<img alt="" src="/images/insta.png">
</div>
	<form action="onSubmit" id="register" class="login-form" >
			<input type="text" name="fName" placeholder="Enter First Name" id="fName" class="input-field" required="required">
			<input type="text" name="lName" placeholder="Enter Last Name" id="lName" class="input-field" required="required">
			<input type="text" name="mNo" placeholder="Enter Mobile Number" id="mNo" class="input-field" required="required">
			<input type="text" name="userid" placeholder="Enter USER ID" id="userid" class="input-field" required="required">
			<input type="password" name="pswd" placeholder="Enter Password" id="pswd" class="input-field" required="required">
			<input type="password" name="rpswd" placeholder="Enter Re-Password" id="rpswd" class="input-field" required="required"> 
			<input type="radio" name="gen" id="male" value="male" required="required">Male 
			<input type="radio" name="gen" id="female" value="female" required="required">Female
			<input type="submit" class="submit-button">
	</form>
	<form action="onLogin" id="log-in" class="login-form">
			<input type="text" name="userid" placeholder="Enter USER ID" id="userid" class="input-field" required="required">
			<input type="password" name="pswd" placeholder="Enter Password" id="pswd" class="input-field" required="required">
			<input type="submit" class="submit-button">
	</form>
	</div>
	</div>
	<script type="text/javascript">
	 var x=document.getElementById("log-in");
	 var y=document.getElementById("register");
	 var z=document.getElementById("btn");
		function register() {
			x.style.left="-400px";
			y.style.left="30px";
			z.style.left="0px";
		}

		function login() {
			x.style.left="30px";
			y.style.left="450px";
			z.style.left="110px";
		}
	</script>
</body>
</html>