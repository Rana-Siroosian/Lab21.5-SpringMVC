<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Order Placed</title>
</head>
<body>
		<fieldset>
			<legend><h1>You Ordered</h1></legend>
			<h4 >BURGER:</h4> ${ burger }
			<h4>TEMPERATURE:</h4> ${ temp }
			<h4>BUN:</h4> ${ bun }
			<h4>CHEESE:</h4> ${ cheese }
			<h4>TOPPINGS:</h4> ${ toppings }
			<h4>PREMIUM TOPPINGS:</h4> ${ premium }
			<h4>SPREADS:</h4> ${ spreads }
			<h4>SIDES:</h4> ${ side }
		</fieldset>
		<fieldset>
			<legend><h3>Total: </h3></legend>
				<h3><fmt:formatNumber value="${ burgerPrice }" type="number" minFractionDigits="2"/></h3>
		</fieldset>		
		<fieldSet>
			<legend><h1>Contact Information</h1></legend>
			<h4>NAME:</h4> ${ name }
			<h4>DATE OF ORDER:</h4> ${ date }
			<h4>ADDRESS:</h4> ${ address }
			<h4>PHONE NUMBER:</h4> ${ phone }
		</fieldSet>
		<p>
			
			<a href="/order-burger" ><button type="submit" >Back to Form</button></a>
		</p>
		
		
	 	<a href ="/"><button type = "submit">Home</button></a>
		</p>
</body>
</html>