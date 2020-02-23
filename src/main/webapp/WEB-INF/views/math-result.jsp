<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Division Result</title>
</head>
<body>
		<fieldSet>
		<legend><h1>Result</h1></legend>
			<p>
				${ num1 } / ${ num2 } = ${ result1 }
			</p>
			<p>
				${ num1 } % ${ num2 } = ${ result2 }
			</p>
			<p>
				${ num1 } + ${ num2 } = ${ result3 }
			</p>
			<p>
				${ num1 } x ${ num2 } = ${ result4 }
			</p>
			<p>
				${ num1 } - ${ num2 } = ${ result5 }
			</p>
		</fieldSet>
		<p>
			<a href="/add-numbers"><button type="submit">Try again</button></a>
		</p>
		<p>
			<a href="/"><button type="submit">Back to home page</button></a>
		</p>
</body>
</html>