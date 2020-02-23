<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>The result of repeating</title>
</head>
<body>
		<fieldSet>
			<legend><h1>The result of repeating is</h1></legend>
			<p>
				${ print }
			</p>
		</fieldSet>
		<p>
			<a href="/add-repeat"><button type="submit">Try an other word</button></a>
		</p>
		<p>
			<a href ="/"><button type="submit">Back to home page</button></a>
		</p>
		
</body>
</html> 