package com.kb.org;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Q04_1")
public class Q04_1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public Q04_1() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html charset=UTF-8");
		response.setCharacterEncoding("utf-8");
		
		
		response.getWriter();
			
		PrintWriter out = response.getWriter();
		
		String name = request.getParameter("name");

		out.println("<html>");
		
		out.println("<title>");
		out.println("get Servlet");
		
		out.println("</title>");
		
		out.println("<head>");
		out.println("</head>");
		out.println("<body>");

		out.println(" 이 요청은 doPsot 에서 처리 되었습니다 ");
		out.println("</br>");
		out.println("name :["+name+"]");
		
		out.println("</body>");
		out.println("</html>");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html charset=UTF-8");
		response.setCharacterEncoding("utf-8");
		
		doGet(request, response);
	}

}
