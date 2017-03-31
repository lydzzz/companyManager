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
	 * 删除company
	 * 
	 * @throws IOException
	 * @throws ServletException
	 */
	public void delete(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/jsp/operate/delete.jsp");
		dispatcher.forward(request, response);
	}

	/**
	 * 搜索全部company
	 */
	public void searchAll(HttpServletRequest request, HttpServletResponse response) {
		DBUtil db = new DBUtil();// 构建数据库对象
		List<Company> coms = db.searchCompany("");
		if (coms.size() > 0) {
			// 打印查找结果
		} else {
			// 对不起，为空
		}
	}

	/**
	 * 插入company
	 * 
	 * @throws IOException
	 * @throws ServletException
	 */
	public void insert(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/jsp/operate/insert.jsp");
		dispatcher.forward(request, response);
	}

	/**
	 * 查询指定company
	 * 
	 * @throws IOException
	 * @throws ServletException
	 */
	public void search(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/jsp/operate/search.jsp");
		dispatcher.forward(request, response);
	}

	/**
	 * 修改company
	 * 
	 * @throws IOException
	 * @throws ServletException
	 */
	public void update(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/jsp/operate/update.jsp");
		dispatcher.forward(request, response);
	}
}
