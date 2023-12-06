<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="/css/webApp.css" rel="stylesheet" type="text/css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="hero">
<div class="form-box">
<div class="button-box">
<div id="btn"></div>
<button type="button" class="toggle-btn" onclick="login()">Login</button>
<button type="button" class="toggle-btn" onclick="register()">Sign In</button>
</div>
<div class="social-icon">
<img alt="" src="/images/fblogo.png">
<img alt="" src="/images/gmail.png">
<img alt="" src="/images/insta.png">
</div>
<form action="" id="log-in" class="login-form" >
<input type="text" class="input-field" name="userId" placeholder="Enter User ID" required="required">
<input type="text" class="input-field" name="pass" placeholder="Enter password" required="required">
<input type="checkbox" class="check-box"><span>Remember password</span>
<button type="submit" class="submit-button">Login</button>
</form>
<form action="" id="register" class="login-form" >
<input type="text" class="input-field" name="name" placeholder="Enter Full Name" required="required">
<input type="text" class="input-field" name="userId" placeholder="Enter User ID" required="required">
<input type="password" class="input-field" name="pass" placeholder="Enter password" required="required">
<input type="password" class="input-field" name="pass" placeholder="Enter confirm password" required="required">
<input type="email" class="input-field" name="emailId" placeholder="Enter Email ID" required="required">
<input type="text" class="input-field" name="mob" placeholder="Enter mobile Number" required="required">
<input type="radio" class="radio-btn" name="gender" id="male" value="Male" required="required">Male
<input type="radio" class="radio-btn" name="gender" id="female" value="Female" required="required">Female<br>
<input type="checkbox" class="check-box"><span> Accept term and conditions</span>
<button type="submit" class="submit-button">Sign in</button>
</form>
</div>
</div>
<script type="text/javascript">
var x=document.getElementById("log-in");
var y=document.getElementById("register");
var z=document.getElementById("btn");
function register(){
	x.style.left="-400px";
	y.style.left="30px";
	z.style.left="110px";
}
function login(){
	x.style.left="30px";
	y.style.left="450px";
	z.style.left="0";
}
</script>
</body>
</html>