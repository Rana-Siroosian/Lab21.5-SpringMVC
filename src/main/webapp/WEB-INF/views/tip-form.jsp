<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Enter your Total</title>
</head>
<body>
		<form method="post" action="/add-tipresult">

		<fieldset>
		<legend><h1>Please enter your bill total</h1></legend>
		
		
			<p>Total: <input type="number" name="total" min=10 step="0.5" /></p>
			
			<p>
				Tip:
				<label><input type="radio" name="tippercentage" value="0.15" /> 15%</label>
				<label><input type="radio" name="tippercentage" value="0.18" /> 18%</label>
				<label><input type="radio" name="tippercentage" value="0.20" /> 20%</label>
				<label><input type="radio" name="tippercentage" value="0.01" /> custom</label>
				
			</p>
			<p>Custom Tip %: <input type="number" name="percentage" min="0" max="100" step="0.5" /></p>
			
			<button type="calculate">Calculate Tip</button>
			
		</fieldset>
		
		
		
		
		
		</form>
</body>
</html>