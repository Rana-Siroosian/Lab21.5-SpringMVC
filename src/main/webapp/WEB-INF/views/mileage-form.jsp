<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mileage Calculator</title>
</head>
<body>
	<form method="post" action="/add-result">

	<fieldset>
	
	<legend><h1>Please fill out the form</h1></legend>
	
		<p>Mileage(MPG): <input type="number" name="mpg" min="0" step="0.5"/></p>
		<p>Gallons in tank: <input type="number" name="gallons" min="0" step="0.1"/></p>
		<p>Distance you are planning to drive: <input type="number" name="distance" min="0.00" step="0.5">
	</fieldset>
	<p>
	<button type="submit">Calculate</button>
	</p>
	</form>
</body>
</html>