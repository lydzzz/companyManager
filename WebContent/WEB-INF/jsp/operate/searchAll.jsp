<%@page import="com.stx.xc.model.Company"%>
<%@page import="java.util.List"%>
<%@page import="com.stx.xc.dao.DBUtil"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>

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
		DBUtil db = new DBUtil();// 构建数据库对象
		List<Company> coms = db.searchCompany("");
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