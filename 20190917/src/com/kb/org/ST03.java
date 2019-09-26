package com.kb.org;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ST03")
public class ST03 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ST03() {
        super();
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	System.out.println("get 방식 호출");
	
	String name = request.getParameter("name");
	
	String utfname = new String(name.getBytes("utf-8"));
	System.out.println("utfname = "+utfname);
	System.out.println("name = "+name);
	
	PrintWriter out = response.getWriter();
		out.println("name2 = "+name);
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	System.out.println("post 방식 호출");
	}



}
