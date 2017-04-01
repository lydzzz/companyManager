<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>注册页面</title>
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
</head>
<body>
	<div align="center">
		<form action="/SuperCompanyManager/register" method="POST">
			<div class="panel padding" style="width: 450px; text-align: left;">
				<div class="text-center">
					<br>
					<h2>
						<strong>欢迎注册&nbsp;企业管理系统</strong>
					</h2>
				</div>
				<div class="" style="padding: 30px;">
					<div class="label">
						<label for="username"> 用户名/账号 </label>
					</div>
					<div class="form-group">
						<div class="field field-icon-right">
							<input type="text" class="input" name="username" maxlength="50"
								value=""
							 	data-validate="required:请填写用户名/账号,username:请输入英文字母开头的字母、下划线、数字,length#<50:字数在0-50个" 
								placeholder="英文字母开头的字母、下划线、数字">
							<!--  	data-validate="required:请填写用户名/账号,username:请输入英文字母开头的字母、下划线、数字,ajax#(demo/getdata.html?username={value}):该账号已存在,length#<50:字数在0-50个" -->
						</div>
					</div>

					<div class="label">
						<label for="password"> 密码 </label>
					</div>
					<div class="form-group">
						<div class="field field-icon-right">
							<input type="password" class="input" name="password" maxlength="50"
								value=""
								data-validate="required:请填写密码,username:请输入英文字母开头、下划线、数字,length#<50:字数在0-50个"
								placeholder="英文字母开头、下划线、数字">
						</div>
					</div>

					<div class="label">
						<label for="passwordok"> 确认密码 </label>
					</div>
					<div class="form-group">
						<div class="field field-icon-right">
							<input type="password" class="input" name="passwordok" maxlength="50"
								value=""
								data-validate="required:请填写密码,username:请输入英文字母开头、下划线、数字,repeat#password:两次输入的密码不一致，请检查,length#<50:字数在0-50个"
								placeholder="英文字母开头、下划线、数字">
						</div>
					</div>
					<div class="form-group">
						<div class="field">
							<button class="button button-block bg-main text-big">立即注册</button>
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
			</div>
		</form>
	</div>
</body>
</html>