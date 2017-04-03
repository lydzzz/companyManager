<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登陆页面</title>
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

	<div align="center">
		<form action="/SuperCompanyManager/LoginServlet" method="post">
			<div class="panel padding" style="width: 450px; text-align: left;">
				<div class="text-center">
					<br>
					<h2>
						<strong>欢迎使用&nbsp;企业管理系统</strong>
					</h2>
				</div>
				<div class="" style="padding: 30px;">
					<div class="form-group">
						<div class="field field-icon-right">
							<input type="text" class="input" name="username"
								placeholder="登录账号"
								data-validate="required:请填写账号,length#>=5:账号长度不符合要求" /> <span
								class="icon icon-user"></span>
						</div>
					</div>
					<div class="form-group">
						<div class="field field-icon-right">
							<input type="password" class="input" name="password"
								placeholder="登录密码"
								data-validate="required:请填写密码,length#>=8:密码长度不符合要求" /> <span
								class="icon icon-key"></span>
						</div>
					</div>
					<div class="form-group">
						<div class="field">
							<button class="button button-block bg-main text-big">立即登录</button>
						</div>
					</div>
					<div class="form-group">
						<div class="field text-center">
							<p class="text-muted text-center">
								<a href="register.jsp">注册新账号</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</form>
	</div>


</body>
</html>