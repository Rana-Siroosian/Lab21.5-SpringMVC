<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Enter Numbers</title>
</head>
<body>
		<form method="post" action="/add-divresult">

		<fieldSet>
			<legend><h1>Please Enter Two Numbers</h1></legend>
			<p>Number 1: <input type="number" name="num1" step="0.5" /></p>
			<p>Number 2: <input type="number" name="num2" step="0.5"/></p>
		</fieldset>
		<p>
			<button type="submit">Submit</button>
		</p>
		</form>
</body>
</html>