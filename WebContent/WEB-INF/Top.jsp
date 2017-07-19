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
	<button type="button" class="btn btn-primary">Primary</button>
<div class="row col-md-10 col-lg-10">
	<div class="offset-lg-2 offset-md-1 col-md-6 col-lg-6">
		<h3>契約管理</h3>
	</div>
	<div class="offset-lg-1 offset-md-1 col-md-3 col-lg-3">
		<h3>事故対応</h3>
	</div>
</div>
<div class="col-md-10 col-lg-10">
	<div class="row">
		<div class="offset-lg-2 col-sm-3 col-md-3 col-lg-3">
			<div class="card card-blue card-widget borderC">
				<a href="#" onclick="alert('出た！');return false;">
					<div class="row no-padding border">
						<div class="col-sm-5 col-lg-5 widget-left">
							<i class="fa fa-automobile"></i>
						</div>
						<div class="col-sm-7 col-lg-7 widget-right large align-center">
							<p>新規試算</p>
						</div>
					</div>
				</a>
			</div>
		</div>
		<div class="col-md-3 col-lg-3">
			<div class="card card-blue card-widget borderC">
				<a href="#" onclick="alert('出た！');return false;">
					<div class="row no-padding border">
						<div class="col-sm-5 col-lg-5 widget-left">
							<span class="glyphicon glyphicon-exclamation-sign size"
								aria-hidden="true"></span>
						</div>
						<div class="col-sm-7 col-lg-7 widget-right large align-center">
							<p>計上</p>
						</div>
					</div>
				</a>
			</div>
		</div>
		<div class="offset-lg-1 col-md-3 col-lg-3">
			<div class="card card-blue card-widget borderC">
				<a href="#" onclick="alert('出た！');return false;">
					<div class="row no-padding border">
						<div class="col-sm-5 col-lg-5 widget-left">
							<span class="glyphicon glyphicon-exclamation-sign size"
								aria-hidden="true"></span>
						</div>
						<div class="col-sm-7 col-lg-7 widget-right large align-center">
							<p>事故対応</p>
						</div>
					</div>
				</a>
			</div>
		</div>
	</div>
	<div class="row margin-top-bottom">
		<div class="offset-lg-2 col-sm-3 col-md-3 col-lg-3">
			<div class="card card-blue card-widget borderC">
				<a href="#" onclick="alert('出た！');return false;">
					<div class="row no-padding border">
						<div class="col-sm-5 col-lg-5 widget-left">
							<span class="glyphicon glyphicon-exclamation-sign size"
								aria-hidden="true"></span>
						</div>
						<div class="col-sm-7 col-lg-7 widget-right large align-center">
							<p>
								契約内容<br>照会
							</p>
						</div>
					</div>
				</a>
			</div>
		</div>
		<div class="col-sm-3 col-md-3 col-lg-3">
			<div class="card card-blue card-widget borderC">
				<a href="#" onclick="alert('出た！');return false;">
					<div class="row no-padding border">
						<div class="col-sm-5 col-lg-5 widget-left">
							<span class="glyphicon glyphicon-exclamation-sign size"
								aria-hidden="true"></span>
						</div>
						<div class="col-sm-7 col-lg-7 widget-right large align-center">
							<p>解約</p>
						</div>
					</div>
				</a>
			</div>
		</div>
	</div>
</div>
</body>
</html>