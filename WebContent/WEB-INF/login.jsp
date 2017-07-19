<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>login</title>
<link rel="stylesheet" href="static/css/bootstrap.css">
<link rel="stylesheet" href="static/css/style.css">
<link rel="stylesheet" href="static/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-2.2.4.js"
	integrity="sha256-iT6Q9iMJYuQiMWNd9lDyBUStIq/8PuOW33aOqmvFpqI="
	crossorigin="anonymous"></script>
<script src="static/js/tether.min.js"></script>
<script src="static/js/bootstrap.min.js"></script>
</head>
<body>

<center>
<h1>LOGIN</h1>

<p>Please enter your ID and password</p>

<form method="POST" action="j_security_check" name="loginform">
<table>
<tr>
<td>user ID</td>
<td><input type="text" name="j_username" size="32"></td>
</tr>
<tr>
<td>password</td>
<td><input type="password" name="j_password" size="32"></td>
</tr>
<tr>
<td><input type="submit" value="login"></td>
<td><input type="reset" value="reset"></td>
</tr>
</table>
</form>
</center>

</body>
</html>