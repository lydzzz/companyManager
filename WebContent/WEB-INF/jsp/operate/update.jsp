<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登陆成功</title>
</head>
<body>
	欢迎你！尊贵的管理员！

	<br>
	<%
		SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");//设置日期格式
		out.println(df.format(new Date()));
	%>
	<br>
	<form action="/SuperCompanyManager/insertServlet" method="POST">
		请输入你想修改的企业的信息：
		<br>
		公司名称： <input type="text" name="name" />
		<br>
		公司类型： <input type="text" name="type" />
		<br>
		公司人数： <input type="text" name="numOfPeo" />
		<br>
		公司介绍： <input type="text" name="introduction" />
		<br>
		公司登记日期：<input type="text" name="date" />
		<br>
		<input type="submit" value="提交">
		<br>
		<a href="login.jsp">这里</a> 重新登陆
	</form>

	<br>

	<a href="register.jsp">这里</a> 注册
	<br>
	<a href="login.jsp">这里</a> 重新登陆

</body>
</html>