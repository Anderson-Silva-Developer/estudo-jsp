<jsp:useBean id="bean" class="beans.BeanProjetoJSP" type="beans.BeanProjetoJSP" scope="page" />
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page errorPage="Erro.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dashboard do usuário ></title>
</head>
<body>
<%--
<%@ include file="cabecalho.jsp"%>--%>
<jsp:include page="cabecalho.jsp"/>

<%--<h1>Olá <%=request.getParameter("username") %></h1>--%>

<%-- <h3>O seu número da sorte é :<%=numeroDaSorte()  </h3> --%>


<%--

<%! public int numeroDaSorte(){
	return new Random().nextInt(1000);
	
} %>
--%>
<jsp:setProperty property="*" name="bean"/>
<h3>get propriedades</h3>
<jsp:getProperty property="username" name="bean"/>
<br>
<jsp:getProperty property="email" name="bean"/>

<h3>Expression linguaguem</h3>
User: ${param.username}
<br>
E-mail: ${param.email}

<h3>O seu numero da sorte é: <%= bean.numeroDaSorte()%></h3>


<jsp:include page="rodape.jsp"/>

</body>
</html>