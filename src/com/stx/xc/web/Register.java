package com.stx.xc.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.stx.xc.dao.DBUtil;

@WebServlet("/register")
public class Register extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		String userName = request.getParameter("username");// ȡ���û���
		String password = request.getParameter("password");// ȡ������
		String confirm = request.getParameter("confirm");
		if (!password.equals(confirm)) {
			response.sendRedirect("diffPwd.jsp");
		} else {
			DBUtil db = new DBUtil();// �������ݿ����

			boolean canRegister = db.register(userName, password);
			if (canRegister) {// ���ݵ�½�������תҳ��
				RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/jsp/commonMenu.jsp");
				dispatcher.forward(request, response);
			} else {
				response.sendRedirect("rename.jsp");
			}
		}
	}

}