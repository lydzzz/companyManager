package com.stx.xc.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.stx.xc.dao.DBUtil;

@WebServlet("/deleteServlet")
public class DeleteServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		response.setHeader("Content-type", "text/html;charset=utf-8");
		int id = Integer.parseInt(request.getParameter("id"));
		DBUtil db = new DBUtil();// 构建数据库对象
		boolean canDelete = db.deleteCom(id);
		if (canDelete) {
			RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/jsp/accept.jsp");
			dispatcher.forward(request, response);
		} else {
			// 删除失败
		}
	}
}
