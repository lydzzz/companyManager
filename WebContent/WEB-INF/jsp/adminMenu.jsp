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
	<jsp:include page="/navigation.jsp" />
	欢迎你！尊贵的管理员！

	<br>
	<%
		SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");//设置日期格式
		out.println(df.format(new Date()));
	%>
	<br>

	<div class="tab border-sub" data-toggle="hover">
		<div class="tab-head">
			<strong>功能选择</strong> <span class="tab-more"><a href="#">...</a></span>
			<ul class="tab-nav">
				<li class="active"><a href="#insert">新增企业</a></li>
				<li><a href="#searchAll">查询全部企业</a></li>
				<li><a href="#search">查询指定企业</a></li>
				<li><a href="#delete">删除指定企业</a></li>
				<li><a href="#update">修改企业</a></li>
			</ul>
		</div>
		<div class="tab-body tab-body-bordered">
			<div class="tab-panel active" id="insert">
				<jsp:include page="operate/insert.jsp" />
			</div>
			<div class="tab-panel" id="searchAll">
				<jsp:include page="operate/searchAll.jsp" />
			</div>
			<div class="tab-panel" id="search">
				<jsp:include page="operate/search.jsp" />
			</div>
			<div class="tab-panel" id="delete">
				<jsp:include page="operate/delete.jsp" />
			</div>
			<div class="tab-panel" id="update">
				<jsp:include page="operate/update.jsp" />
			</div>
		</div>

	</div>


</body>
</html>