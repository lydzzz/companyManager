package com.stx.xc.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.stx.xc.dao.DBUtil;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		response.setHeader("Content-type", "text/html;charset=utf-8");
		String username = request.getParameter("username");// ȡ���û���
		String password = request.getParameter("password");// ȡ������
		DBUtil db = new DBUtil();// �������ݿ����
		boolean canLogin = db.loginSuccess(username, password);
		if (canLogin) {// ���ݵ�½�������תҳ��
			if (username.equals("admin")) {
				RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/jsp/adminMenu.jsp");
				dispatcher.forward(request, response);
			} else {
				RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/jsp/commonMenu.jsp");
				dispatcher.forward(request, response);
			}
		} else {
			response.sendRedirect("back.jsp");
		}
	}

}