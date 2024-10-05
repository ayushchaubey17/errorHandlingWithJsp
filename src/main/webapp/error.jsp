<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@page isErrorPage="true"  %>   
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

<meta charset="UTF-8">
<title>error page</title>
</head>
<body>

<div class="container p-3 text-center">
<img alt="" src="img/img2.jpeg" class="img-fluid">
  <h1 class="display-3">
something went wrong</h1>
<p><%= exception %></p>

<a href="index.jsp" class="btn btn-outline-primary">home</a>
</div>

</body>
</html>