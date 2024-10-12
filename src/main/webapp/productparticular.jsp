<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product_particuler</title>
</head>

<body>


<%

String a=request.getParameter("name");
if(a!=null)
{

try
{
	Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/admin1","root","Purushoth146@@");
    Statement st=con.createStatement();
    ResultSet rs=st.executeQuery("select * from padd where pname='"+a+"' ");
    while(rs.next())
    {
    	out.println(rs.getString(2));
    	out.println(rs.getString(3));
    	
    	out.println("<br>");
    }
	
}
catch(Exception e)
{
	out.println(e);
}

	
}




%>


</body>
</html>