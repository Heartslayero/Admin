<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin login</title>
<style>
form{ 
position:absolute;
top:10%;
left:40%;
 width: 280px;
  margin: 0 auto 20px;
  background-color: #fcfcfc;
  padding: 20px 50px 40px;
  box-shadow: 1px 4px 10px 1px #aaa;
  font-family: sans-serif;
  text-align:center;
}

input{ 
 display: block;
  height: 32px;
  padding: 6px 10px;
  width: 100%;
  border: none;
  border-radius:25px;
 background-color: #f3f3f3;

}
button{
 display: block;
  margin: 20px auto 0;
  width: 150px;
  height: 40px;
  border-radius: 25px;
  border: none;
  color: #eee;
  font-weight: 700;
  box-shadow: 1px 4px 10px 1px #aaa;
  
  background: #207cca;
}

</style>
</head>
<body>

<form action="adminlogin" method="post">
<h1>login</h1>
username<input type="text" name="n1" >
password<input type="password" name="n2">
<button type="submit">login</button>
</form>




</body>
</html>