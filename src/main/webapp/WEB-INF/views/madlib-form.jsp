<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="/madlib-story">
	
	<fieldSet>
	<legend><h2>Enter words for your story</h2></legend>
		<p>
			<lable>Verb ending in (ING)</lable>
			<input type = "text" name="verb" />
					
		</p>
		<p>
			<lable>Plural noun</lable>
			<input type = "text" name="noun" />
		</p>
		<p>
			<label>Adjective</label>
			<input type = "text" name="adjective" />
		</p>
		</fieldSet>
		<p>
			<button type = "submit">Create Story</button>
			
		</p>
	</form>
</body>
</html>