import java.sql.*;
import java.io.*;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class userReg
 */
@WebServlet("/userReg")
public class userReg extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter pw=response.getWriter();
		String a=request.getParameter("n1");
		String b=request.getParameter("n2");
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
	        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/admin1","root","Purushoth146@@");
	        Statement st=con.createStatement();
	        st.executeUpdate("insert into customer_table values('"+a+"','"+b+"')");
	        response.sendRedirect("userlogin.jsp"); 
			
		}
		catch(Exception e)
		{
			pw.println(e);
		}
		
	}

	}

