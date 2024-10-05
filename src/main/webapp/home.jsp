<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        
<%@page import="java.util.Random" %>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

    
<!DOCTYPE html>
<%@page errorPage="error.jsp" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>




<%

out.print(a/b);
%>
<h1>heelo bro i am ayush kumar</h1>

<%!
int a = 20;
int b = 30;

int ab(){
	return a+b;
}



%>


<%

Random r = new Random();
int p = r.nextInt(5);

int c = ab();
out.print(c);
%>

<c:if test="${3>12}">
<h1>heello mrs</h1>
</c:if>

<c:set var="name" value="ayush chaubey"> </c:set>

<c:out value="${name }"></c:out>

<h2>your random number is <%= p %></h2>



</body>
</html>