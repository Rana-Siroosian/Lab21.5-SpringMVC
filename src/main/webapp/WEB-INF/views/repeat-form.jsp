<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Repeating a word</title>
</head>
<body>
		<form method="post" action="/add-represult">
		
		<fieldSet>
		<legend><h1>Please fill out the form</h1></legend>
			<p>Enter a word: <input type="text" name="word" /></p>
			<p>Times to repeat: <input type="number" name="num" min="0" step="1"/></p>
		</fieldset>
		<p>
			<button type="submit">Submit</button>
		</p>
		</form>
</body>
</html>