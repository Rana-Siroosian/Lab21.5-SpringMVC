<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>You can find the result below</title>
</head>
<body>
	
	<fieldset>	
	<legend><h1>Result</h1></legend>
	<p>
		${ mpg } x ${ gallons } = ${ result }
	</p>
	<c:choose>
		<c:when test="${color==false }">
			<p style="color:red">${ msg }</p>
		</c:when>
		<c:otherwise>
			<p style="color: green">${ msg }</p>
		</c:otherwise>
	</c:choose>
	</fieldset>
	<p>
		<a href="/mileage-form"><button type="submit">Try again</button></a>
	</p>
	
	<p>
		<a href="/"><button type="submit">Home</button></a>
	</p>
	
</body>
</html>