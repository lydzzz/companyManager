package com.stx.xc.dao;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.stx.xc.model.Company;

public class Command {
	/**
	 * ɾ��company
	 * 
	 * @throws IOException
	 * @throws ServletException
	 */
	public void delete(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/jsp/operate/delete.jsp");
		dispatcher.forward(request, response);
	}

	/**
	 * ����ȫ��company
	 */
	public void searchAll(HttpServletRequest request, HttpServletResponse response) {
		DBUtil db = new DBUtil();// �������ݿ����
		List<Company> coms = db.searchCompany("");
		if (coms.size() > 0) {
			// ��ӡ���ҽ��
		} else {
			// �Բ���Ϊ��
		}
	}

	/**
	 * ����company
	 * 
	 * @throws IOException
	 * @throws ServletException
	 */
	public void insert(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/jsp/operate/insert.jsp");
		dispatcher.forward(request, response);
	}

	/**
	 * ��ѯָ��company
	 * 
	 * @throws IOException
	 * @throws ServletException
	 */
	public void search(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/jsp/operate/search.jsp");
		dispatcher.forward(request, response);
	}

	/**
	 * �޸�company
	 * 
	 * @throws IOException
	 * @throws ServletException
	 */
	public void update(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/jsp/operate/update.jsp");
		dispatcher.forward(request, response);
	}
}
