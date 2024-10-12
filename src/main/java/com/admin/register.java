package com.admin;
import java.io.IOException;
import java.io.*;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * Servlet implementation class register
 */
@WebServlet("/register")
public class register extends HttpServlet {
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		PrintWriter pw=response.getWriter();
			try
			{
				String a=request.getParameter("n1");
				String b=request.getParameter("n2");
				String c=request.getParameter("n3"); 
				String d=request.getParameter("n4");
				
				Class.forName("com.mysql.jdbc.Driver");
				Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/admin1","root","Purushoth146@@");
				Statement st=con.createStatement();
				st.executeUpdate("insert into user_details values('"+a+"','"+b+"','"+c+"','"+d+"')");
				response.sendRedirect("userlogin.jsp");
				
			}
			catch(Exception e)
			{
				pw.println(e);
			}
	}			
		
}
	

