<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page errorPage="error.jsp"   %>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
String n1 = request.getParameter("n1");
String n2 = request.getParameter("n2");



int a = Integer.valueOf(n1);
int b = Integer.valueOf(n2);



int c = a/b;

%>

<h1>
your result is: <%= c %>

</h1>



</body>
</html>