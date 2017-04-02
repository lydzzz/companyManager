<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>

<form action="/SuperCompanyManager/deleteServlet" method="POST">
	<div class="" style="padding: 30px;">
		<div class="label">
			<label for="name"> 请输入你想删除企业的编号： </label>
		</div>
		<div class="form-group">
			<div class="field field-icon-right">
				<input type="text" class="input" name="id" maxlength="5"
					onkeyup="value=this.value.replace(/\D+/g,'')"
					data-validate="required:请填写公司编号,length#>=1:如果不清楚编号，可以查询"
					placeholder="请输入公司编号">
			</div>
		</div>
		<div class="form-group">
			<div class="field">
				<button class="button button-block bg-main text-big">删除！删除！</button>
			</div>
		</div>
	</div>
</form>