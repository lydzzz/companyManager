<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>

<form action="/SuperCompanyManager/searchServlet" method="POST">
	<div class="" style="padding: 30px;">
		<div class="label">
			<label for="name"> 这是个神奇的搜索，请输入关键字 </label>
		</div>
		<div class="form-group">
			<div class="field field-icon-right">
				<input type="text" class="input" name="key" maxlength="50"
					data-validate="required:请填写关键字,length#>=1: 不能为空"
					placeholder="请输入你想查询的关键字	">
			</div>
		</div>



		<div class="form-group">
			<div class="field">
				<button class="button button-block bg-main text-big">搜一下试试</button>
			</div>
		</div>
	</div>
</form>