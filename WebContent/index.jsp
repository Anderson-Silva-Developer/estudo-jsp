<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Projeto JSP</title>
</head>
<body>
<h1>Login</h1>
<c:out value="Bem vindo ao JSTL"/>
<%--<c:import var="data" url="https://www.google.com.br"/>--%>
<%--<c:set var="data" scope="page" value="${20*100}" />--%>
<%--<c:remove var="data"/>--%>
<%--<c:out value="${data}"/>--%>

<%--
<c:catch var="erro">
<%=100/0 %>
</c:catch>
<c:if test="${erro!=null}">
${erro.message}
</c:if>
--%>

<%--condição --%>
<c:set var="numero" value="${100/1}"/>
<%--
<c:choose>
	<c:when test="${numero>50}">
	<c:out value="Maior que 50"></c:out>
	</c:when> 
	<c:when test="${numero<50}">
	<c:out value="Menor que 50"></c:out>
	</c:when> 
	<c:otherwise>
		<c:out value="Não encontro valor correto"></c:out>
	</c:otherwise>
</c:choose>--%>

<%--foreach 

<c:forEach var="n" begin="1" end="${numero}">
Item:${n}
<br/>
</c:forEach>--%>

<%--quebrar token 
<c:forTokens items="Anderson-Silva-Developer-Java" delims="-" var="nome">
Nome:${nome}
<br/>
</c:forTokens>--%>

<%--url

<c:url value="/acessoliberado.jsp" var="acesso">
	<c:param name="param1" value="1111"/>
	<c:param name="param2" value="2222"/>
	<c:param name="param3" value="3333"/>
	
	
</c:url>
${acesso}
--%>
<%--redirect 
<c:if test="${numero>50}">
<c:redirect url="https://github.com/Anderson-Silva-Developer"/>
</c:if>
<c:if test="${numero<50}">
<c:redirect url="https://www.linkedin.com/in/andersonsilvac/"/>
</c:if>
--%>



<form action="LoginServlet" method="post">
  <label >Login:</label><br>
  <input type="text" id="login" name="login"  required><br>  
  <label >Senha:</label><br>
  <input type="password" id="senha" name="senha" minlength="8" required><br><br>
  <input type="submit" value="Logar">
</form> 

</body>
</html>