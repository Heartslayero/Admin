<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Details</title>
<style>
.container
{
display:grid;
gap:20px;
grid-template-columns:auto auto auto ;
}
.product
{
border:1px solid #ccc;
padding:15px;
width:300px;
height:auto;
text-align:center;
box-shadow:0 2px 5px rgba(0, 0, 0, 0.1);

}


</style>
</head>
<body>
<div class="container">
<%

try
{
	Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/admin1","root","Purushoth146@@");
    Statement st=con.createStatement();
    ResultSet rs=st.executeQuery("select * from padd");
    while(rs.next())
    {%>
    	
    	<div class="product">
    	<img src="a.png"><br>
    	<h3><%= rs.getString(2) %></h3>
    	<h5><%= rs.getString(3) %></h5>
    	<a href="productparticular.jsp?name=<%= rs.getString(2) %> ">Addtocart</a>
    	
    	</div>
    	
    	
    <%}
	
}
catch(Exception e)
{
	out.println(e);
}


%>
</div>


</body>
</html>