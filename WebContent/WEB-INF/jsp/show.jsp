<%@page import="com.stx.xc.model.Company"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登陆成功</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="keywords" content="关键词" />
<meta name="description" content="描述" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="pintuer/pintuer.css">
<script src="pintuer/jquery.js"></script>
<script src="pintuer/pintuer.js"></script>
<script src="pintuer/respond.js"></script>
</head>
<body>

	<table class="table">
		<tr>
			<th>编号</th>
			<th>名称</th>
			<th>类型</th>
			<th>人数</th>
			<th>介绍</th>
			<th>登记日期</th>
		</tr>
		<%
			List<Company> coms = (ArrayList<Company>)request.getAttribute("coms");
			for (Company com : coms) {
				out.println("<tr>");
				out.println("<td> " + com.getId() + " </td>");
				out.println("<td> " + com.getName() + " </td>");
				out.println("<td> " + com.getType() + " </td>");
				out.println("<td> " + com.getNumOfPeople() + " </td>");
				out.println("<td> " + com.getIntroduction() + " </td>");
				out.println("<td> " + com.getDate() + " </td>");
				out.println("</tr>");
			}
		%>
	</table>
</body>
</html>