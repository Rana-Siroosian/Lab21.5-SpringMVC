<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>The Story</title>
</head>
<body>
	<fieldSet>
	<legend><h1>The Story</h1></legend>
	<p><h3>"There are too many ${ verb } ${ noun } on this ${ adjective } plane!" he screamed!</h3></p>
	</fieldSet>
	<p>
	 	<a href="/madlib-form"><button type="submit">Start a new Story</button></a>
	</p>
	
	<p>
	 	<a href ="/"><button type="submit">Back to home page</button></a>
	</p>

</body>
</html>