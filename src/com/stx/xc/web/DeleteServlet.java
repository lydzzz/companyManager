package com.stx.xc.web;

import java.io.IOException;

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
		int id = Integer.parseInt(request.getParameter("id"));
		DBUtil db = new DBUtil();// �������ݿ����
		boolean canDelete = db.deleteCom(id);
		if (canDelete) {
			// ���ɾ���ɹ�
		} else {
			// ɾ��ʧ��
		}
	}
}
