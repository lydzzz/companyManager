package com.stx.xc.web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.stx.xc.dao.DBUtil;
import com.stx.xc.model.Company;

@WebServlet("/updateServlet")
public class UpdateServlet extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		Company com = new Company();
		com.setName(request.getParameter("name"));
		com.setType(request.getParameter("type"));
		com.setIntroduction(request.getParameter("introduction"));
		com.setDate(request.getParameter("date"));
		com.setNumOfPeople(Integer.parseInt("numOfPeo"));
		DBUtil db = new DBUtil();
		boolean canUpdate = db.updateCom(com);
		if (canUpdate) {
			// 更新成功
		} else {
			// 更新失败 没有这个公司
		}
	}
}

