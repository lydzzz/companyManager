package com.stx.xc.web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.stx.xc.dao.Command;

@WebServlet("/adminMenu")
public class AdminMenu extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		int op = Integer.parseInt(request.getParameter("function"));// ¹¦ÄÜÑ¡ÐÞ
		Command cmd = new Command();
		switch (op) {
		case 1:
			cmd.insert(request, response);
			break;
		case 2:
			cmd.searchAll(request, response);
			break;
		case 3:
			cmd.search(request, response);
			break;
		case 4:
			cmd.delete(request, response);
			break;
		case 5:
			cmd.update(request, response);
			break;
		}
	}

}
