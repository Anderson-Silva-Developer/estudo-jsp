<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Projeto JSP</title>
</head>
<body>
<h1>Login</h1>


<form action="LoginServlet" method="post">
  <label >Login:</label><br>
  <input type="text" id="login" name="login"  required><br>  
  <label >Senha:</label><br>
  <input type="password" id="senha" name="senha" minlength="8" required><br><br>
  <input type="submit" value="Logar">
</form> 

</body>
</html>