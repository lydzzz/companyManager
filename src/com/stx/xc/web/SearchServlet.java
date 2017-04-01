package com.stx.xc.web;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.stx.xc.dao.DBUtil;
import com.stx.xc.model.Company;

@WebServlet("/searchServlet")
public class SearchServlet extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		String key = request.getParameter("key");
		DBUtil db = new DBUtil();// �������ݿ����
		List<Company> coms = db.searchCompany(key);
		if (coms.size() > 0) {
			//��ӡ���ҽ��
		} else {
			//�Բ���û�ҵ�
		}
	}

}