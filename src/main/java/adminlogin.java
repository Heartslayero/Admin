

import java.io.*;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class adminlogin
 */
@WebServlet("/adminlogin")
public class adminlogin extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String a=request.getParameter("n1");
		String b=request.getParameter("n2"); 
		PrintWriter pw=response.getWriter();

		if(a!=null && b!=null)
		{
			try
			{
				Class.forName("com.mysql.jdbc.Driver");
				Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/admin1","root","Purushoth146@@");
				Statement st=con.createStatement();
				ResultSet rs=st.executeQuery("select * from admin_details where username='"+a+"' and password='"+b+"'");
				if(rs.next())
				{
					response.sendRedirect("adminhome.jsp");
				}
				else
				{
					pw.println("<script>alert('invalid username or password');</script>");
				}
				
			}
			catch(SQLException | ClassNotFoundException e)
			{
				pw.println(e);
			}
		}


	}

}
