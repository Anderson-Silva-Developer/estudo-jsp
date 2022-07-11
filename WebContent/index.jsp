<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
//<jsp:forward page="recebe-dados-login.jsp">
//<jsp:param value="Spider" name="username"/>
//</jsp:forward>
%>
<jsp:include page="cabecalho.jsp"/>

<form action="recebe-dados-login.jsp" method="post">
  <label >UserName:</label><br>
  <input type="text" id="username" name="username"  required><br>
  <label >Email:</label><br>
  <input type="email" id="email" name="email" required><br>
  <label >Senha:</label><br>
  <input type="password" id="senha" name="senha" minlength="8" required><br><br>
  <input type="submit" value="Submit">
</form> 
<jsp:include page="rodape.jsp"/>

</body>
</html>