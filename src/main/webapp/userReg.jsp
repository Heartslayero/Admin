<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User_Register</title>
<style type="text/css">
body{
 margin: 0 auto;
 background-image:url("reg-background.jpg");
 background-size:cover;
 
}
form{ 
position:absolute;
top:30%;
left:40%;
 width: 280px;
  margin: 0 auto;
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
	<form action="userReg" method="post">
	<h2>Register here!</h2>
	username<input type="text" name="n1" placeholder="enter name"><br>
	password<input type="password" name="n2" placeholder="password"><br>
	<button type="submit">Register</button>
	<h2><a href="userlogin.jsp">already have account!</a></h2>
	
	</form>

</body>
</html>