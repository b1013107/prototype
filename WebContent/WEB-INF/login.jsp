<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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


<h2>ログイン</h2>

<form method="POST" action="j_security_check" name="loginform">
<table>
<tr>
<td class="td-head">ID
<div class="required"><img src="static/img/required.png"></div>
</td>
<td class="td-data"><input type="text" name="j_username" size="32"></td>
</tr>
<tr>
<td class="td-head">パスワード
<div class="required"><img src="static/img/required.png"></div>
</td>
<td class="td-data"><input type="password" name="j_password" size="32"></td>
</tr>
<tr>
<td><button type="submit" class="btn btn-primary button-center">ログイン</button></td>
</tr>
</table>
</form>

</body>
</html>