<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body{
margin: 0 auto;
 background-image:url("image3.jpg");
 background-size:cover;
}
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
	<form action="Productadd" method="post">
		 <h2>Add the new Product</h2>
		Pid<input type="text" name="n1"><br><br>
		Pname<input type="text" name="n2"><br><br>
		Price<input type="text" name="n3"><br><br>
	 	Stock<input type="text" name="n4"><br><br>
	 	<button type="submit">submit</button>
	 	</form>
	 	
	 	
		
		
	
	




</body>
</html>