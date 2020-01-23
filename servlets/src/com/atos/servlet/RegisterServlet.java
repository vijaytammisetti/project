package com.atos.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public RegisterServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

//	
//	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		// TODO Auto-generated method stub
//		//response.getWriter().append("Served at: ").append(request.getContextPath());
//	
//		
//		 
//	
//	}

//	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	String name= request.getParameter("name");
	 String email= request.getParameter("mail");
	 String pno= request.getParameter("phone");
	 String birth= request.getParameter("dob");
	 String gdr= request.getParameter("gender");
	 String city= request.getParameter("city");
	 String password= request.getParameter("pwd");
	 
	 PrintWriter out=response.getWriter();
	 out.println("Successfully registered..");
	 out.println("welcome..."+name);
	 out.println("your details..");
	 out.println("name: "+name);
	 out.println("mail: "+email);
	 out.println("dob: "+birth);
	 out.println("city: "+city);
	}

}
