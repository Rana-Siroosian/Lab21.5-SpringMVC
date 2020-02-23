<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Result</title>
</head>
<body> 
		<fieldSet>
		<legend><h1>Result</h1></legend>
		
		<p><h3>Tip: <fmt:formatNumber value="${ result }" type="number" minFractionDigits="2"/></h3></p>
		</fieldSet>
		<p>
			<a href="/add-tip"><button type="submit">Try again</button></a>
		</p>
		<p>
			<a href ="/"><button type="submit">Back to home page</button></a>
		</p>
</body>
</html>