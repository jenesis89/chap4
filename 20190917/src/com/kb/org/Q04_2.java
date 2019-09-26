package com.kb.org;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Q04_2
 */
@WebServlet("/Q04_2")
public class Q04_2 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public Q04_2() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html charset=UTF-8");
		response.setCharacterEncoding("utf-8");
	

		PrintWriter out = response.getWriter();
		String id = request.getParameter("id");
		String pw = request.getParameter("password");
		

		if (id.equals("admin") && pw.equals("1234")) {
			out.println("로그인 성공");
			out.println("로그인을 환영 합니다");
		} else {
			out.println("아이디나 비밀번호가 일치하지 않습니다");
		}

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html charset=UTF-8");
		response.setCharacterEncoding("utf-8");
		doGet(request, response);
	}

}
