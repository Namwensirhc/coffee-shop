<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- ADD this -->   
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/simplex/bootstrap.min.css"> 
<link rel="stylesheet" href="main.css">
<meta charset="UTF-8">
<title>form</title>
</head>
<body>
	
<c:forEach items="${peepList}" var="p"><h1><button type="button" class="btn btn-warning">${p.firstName}</button><br>${p.lastName}</h1></c:forEach>
	

</body>
</html>