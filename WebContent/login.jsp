<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登陆页面</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="pintuer/pintuer.css">
<script src="pintuer/jquery.js"></script>
<script src="pintuer/pintuer.js"></script>
<script src="pintuer/respond.js"></script>
</head>
<body>
	<center>登陆界面</center>
	<center>
		<form action="/SuperCompanyManager/LoginServlet" method="POST">
			用户名 <input type="text" name="username" />
			<br>
			<br>
			&nbsp;&nbsp; 密码&nbsp; <input type="text" name="password">
			<br>
			<input type="submit" value="提交">
			<br>
			<a href="register.jsp">这里</a> 注册
		</form>
	</center>

</body>
</html>