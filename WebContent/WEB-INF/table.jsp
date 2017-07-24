<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
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
<div class="container">
	<table border=1>

		<tr>
			<td>name</td>
			<td><label>error</label>
				<p>
					mae1 <input type="text"> back1
				</p>
				<label>例示1</label>
				<p>
					mae2 <input type="text"> back2
				</p>
				<label>ex</label>
				</td>
		</tr>
		<tr>
			<td>ラジオ</td>
			<td><label>error</label>
			<p>
			<input type="radio" name="example" value="サンプル1">サンプル1
				　　<input type="radio" name="example" value="サンプル2" checked>サンプル2</p></td>
		</tr>
		<tr>
			<td>day</td>
			<td>
			<label>ex</label>
			<p>
<select name="kibun">
<option value="h">平成</option>
<option value="s">昭和</option>
<option value="t" selected>大正</option>
<option value="m">明治</option>
</select>　　<input type="text"></p><label>ex</label></td>
		</tr>
	</table>
	</div>
</body>
</html>