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
<title>操作成功</title>
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
	操作成功
	<button class="button win-back icon-arrow-left">后退</button>
	<button class="button win-forward">
		前进 <span class="icon-arrow-right"></span>
	</button>
	<button class="button win-backtop">
		返回顶部 <span class="icon-arrow-up"></span>
	</button>
</body>
</html>