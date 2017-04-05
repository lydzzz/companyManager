<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<!-- 这里需要用ajax完善,施工队正在施工中！！！！！ -->
<form action="/SuperCompanyManager/updateServlet" method="POST">
	<div class="" style="padding: 30px;">
		<div class="label">
			<label for="name"> 公司名称 </label>
		</div>
		<div class="form-group">
			<div class="field field-icon-right">
				<input type="text" class="input" name="name" maxlength="50"
					data-validate="required:请填写公司名称,length#>=1:名称长度不符合要求"
					placeholder="请输入公司名称">
			</div>
		</div>


		<div class="label">
			<label for="name"> 公司类型 </label>
		</div>
		<div class="form-group">
			<div class="field field-icon-right">
				<input type="text" class="input" name="type" maxlength="50"
					data-validate="required:请填写公司类型,length#>=1:类型长度不符合要求"
					placeholder="请输入公司类型">
			</div>
		</div>
		<div class="label">
			<label for="name"> 公司人数 </label>
		</div>
		<div class="form-group">
			<div class="field field-icon-right">
				<input type="text" class="input" name="numOfPeo" maxlength="6"
					onkeyup="value=this.value.replace(/\D+/g,'')"
					data-validate="required:请填写公司人数,length#>=1:人数不符合要求"
					placeholder="请输入公司人数">
			</div>
		</div>
		<div class="label">
			<label for="name"> 公司介绍</label>
		</div>
		<div class="form-group">
			<div class="field field-icon-right">
				<input type="text" class="input" name="introduction" maxlength="50"
					data-validate="required:请填写公司介绍,length#>=1:介绍长度不符合要求"
					placeholder="请输入公司介绍">
			</div>
		</div>
		<div class="label">
			<label for="name"> 公司登记日期（年份） </label>
		</div>
		<div class="form-group">
			<div class="field field-icon-right">
				<input type="text" class="input" name="date" maxlength="4"
					onkeyup="value=this.value.replace(/\D+/g,'')"
					data-validate="required:请填写登记年份,length#>=4:这个时间是不是太古老了"
					placeholder="请输入公司登记日期">
			</div>
		</div>


		<div class="form-group">
			<div class="field">
				<button class="button button-block bg-main text-big">立即修改</button>
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
