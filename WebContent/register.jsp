<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>注册页面</title>
</head>
<body>
	<center>注册界面</center>
	<center>
		<form action="/SuperCompanyManager/register" method="POST">
			&nbsp;用户名 &nbsp;<input type="text" name="username" /> <br> <br>&nbsp;&nbsp;
			密码&nbsp;&nbsp; <input type="text" name="password"> <br>
			<br> 确认密码<input type="text" name="confirm"> <br> <input
				type="submit" value="注册"> <br> <a href="login.jsp">这里</a>
			重新登陆
		</form>
	</center>

</body>
</html>