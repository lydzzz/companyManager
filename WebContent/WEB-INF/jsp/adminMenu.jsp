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
				<br>
				<form action="/SuperCompanyManager/insertServlet" method="POST">
					<div class="" style="padding: 30px;">
						<div class="label">
							<label for="name"> 公司名称 </label>
						</div>
						<div class="form-group">
							<div class="field field-icon-right">
								<input type="text" class="input" name="name" maxlength="50"
									data-validate="length#<50:字数在0-50个" placeholder="请输入公司名称">
							</div>
						</div>


						<div class="label">
							<label for="name"> 公司类型 </label>
						</div>
						<div class="form-group">
							<div class="field field-icon-right">
								<input type="text" class="input" name="type" maxlength="50"
									data-validate="length#<50:字数在0-50个" placeholder="请输入公司类型">
							</div>
						</div>
						<div class="label">
							<label for="name"> 公司人数 </label>
						</div>
						<div class="form-group">
							<div class="field field-icon-right">
								<input type="text" class="input" name="numOfPeo" maxlength="50"
								onkeyup="value=this.value.replace(/\D+/g,'')"
									data-validate="length#<7:你骗我吧，人数不可能超过1000000" placeholder="请输入公司人数">
							</div>
						</div>
						<div class="label">
							<label for="name"> 公司介绍</label>
						</div>
						<div class="form-group">
							<div class="field field-icon-right">
								<input type="text" class="input" name="introduction" maxlength="50"
									data-validate="length#<50:字数在0-50个" placeholder="请输入公司介绍">
							</div>
						</div>
						<div class="label">
							<label for="name"> 公司登记日期（年份） </label>
						</div>
						<div class="form-group">
							<div class="field field-icon-right">
								<input type="text" class="input" name="date" maxlength="10"
								onkeyup="value=this.value.replace(/\D+/g,'')"
									data-validate="length#<5:现在才2017年" placeholder="请输入公司登记日期">
							</div>
						</div>


						<div class="form-group">
							<div class="field">
								<button class="button button-block bg-main text-big">立即添加</button>
							</div>
						</div>
						<div class="form-group">
							<div class="field text-center">
								<p class="text-muted text-center">
									<a href="login.jsp">重新登陆</a>
								</p>
							</div>
						</div>
					</div>
				</form>
			</div>
			<div class="tab-panel" id="searchAll">..2341234.</div>
			<div class="tab-panel" id="search">.sdfh.asdf.</div>
			<div class="tab-panel" id="delete">.sdfh.asdf.</div>
			<div class="tab-panel" id="update">.sdfh.asdf.</div>

		</div>
	</div>


</body>
</html>