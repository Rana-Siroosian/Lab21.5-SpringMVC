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
	
	<h1>Welcome To My Page</h1>
	<fieldset>
		<h2>You can calculate distance using link below</h2>
		<a href="/add-form">Distance Calculator</a>
	</fieldset>
	<fieldset>
		<h2>Would you like to make a Madlib Story? Click on the link below</h2>
		<a href="/madlib-form">Create a madlib story</a>
	</fieldset>
	<fieldset>
		<h2>What word would you like to repeat the most?</h2>
		<a href = "/add-repeat">Word repeat</a>
	</fieldset>
	<fieldset>
		<h2>Enter numbers for math operations</h2>
		<a href="/add-numbers">Math Operations</a>
	</fieldset>
	<fieldset>
		<h2>Tip Calculator</h2>
		<a href="/add-tip">Tip Calculator</a>
	</fieldset>
	<fieldset>
		<h2>Build your own burger (based on Basement Burger Menu)</h2>
		<a href="/order-burger">Order Your Burger Here</a>
	</fieldset>
	
</body>
</html>