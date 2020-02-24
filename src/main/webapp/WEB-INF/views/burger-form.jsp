<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Order</title>
</head>
<body>
		
		<h1>Build your own burger</h1>
		<form method="post" action="/add-info">
		
		<fieldSet>
			<legend><h4>Step 1- CHOOSE YOUR OWN BURGER:</h4></legend>
			<p>
				<label><input type="radio" name="burger" value="Ground Beef 7.50"/> Ground Beef 07.50</label>
				<label><input type="radio" name="burger" value="American Bison 11.50"/> American Bison 11.50</label>
				<label><input type="radio" name="burger" value="Wagyu Kobe Style Beef 10.50"/> Wagyu Kobe Style Beef 10.50</label>
				<label><input type="radio" name="burger" value="All White Meat Turkey 7.75"/> All White Meat Turkey 07.75</label>
				<label><input type="radio" name="burger" value="Grilled Chicken Breast 7.50"/> Grilled Chicken Breast 07.50</label>
			</p>
			<p>
				<label><input type="radio" name="burger" value="Impossible Burger 10.50"/> Impossible Burger 10.50</label>
				<label><input type="radio" name="burger" value="Breaded Chicken Tenders 7.50"/> Breaded Chicken Tenders 7.50</label>
				<label><input type="radio" name="burger" value="Falafel 7.50"/> Falafel 7.50</label>
				<label><input type="radio" name="burger" value="Pulled Pork BBQ 8.50"/> Pulled Pork BBQ 8.50</label>
				<label><input type="radio" name="burger" value="Black Bean Patty 7.50"/> Black Bean Patty 7.50</label>
				<label><input type="radio" name="burger" value="Portobello Mushroom 7.50"/> Portobello Mushroom 7.50</label>
			</p>
		</fieldSet>
		
		<fieldSet>
			<legend><h4>Step 2- CHOOSE YOUR TEMPERATURE:</h4></legend>
			<label><input type="radio" name="temp" value="Rare 120-125"/> Rare</label>
			<label><input type="radio" name="temp" value="Medium Rare 130-135"/> Medium Rare</label>
			<label><input type="radio" name="temp" value="Medium 140-145"/> Medium</label>
			<label><input type="radio" name="temp" value="Medium Well 150-155"/> Medium Well</label>
			<label><input type="radio" name="temp" value="Well Done160-165"/> Well Done</label>
		</fieldSet>
		
		<fieldSet>
			<legend><h4>Step 3- CHOOSE YOUR OWN BUN</h4></legend>
			<label><input type="radio" name="bun" value="Brioche Bun"/> Brioche Bun</label>
			<label><input type="radio" name="bun" value="Pretzel"/> Pretzel</label>
			<label><input type="radio" name="bun" value="Whole 9 Grain"/> Whole 9 Grain</label>
			<label><input type="radio" name="bun" value="No Bun"/> No Bun</label>
		</fieldSet>
		
		<fieldSet>
			<legend><h4>Step 4- ADD YOUR CHEESE</h4></legend>
			<p>.60 cents each</p>
			<label><input type="checkbox" name="cheese" value="Sharp Cheddar 0.60"/> Sharp Cheddar </label>
			<label><input type="checkbox" name="cheese" value="Yellow American 0.60"/> Yellow American </label>
			<label><input type="checkbox" name="cheese" value="Spicy Jalapeno Jack 0.60"/> Spicy Jalapeno Jack </label>
			<label><input type="checkbox" name="cheese" value="Crumbled Blue Cheese 0.60"/> Crumbled Blue Cheese </label>
			<label><input type="checkbox" name="cheese" value="Nacho Cheese 0.60"/> Nacho Cheese </label>
			<label><input type="checkbox" name="cheese" value="Shredded Cheese 0.60"/> Shredded Cheese </label>
			<label><input type="checkbox" name="cheese" value="Parmesan 0.60"/> Parmesan </label>
			<label><input type="checkbox" name="cheese" value="Smoked Gouda 0.60"/> Smoked Gouda </label>
			<label><input type="checkbox" name="cheese" value="Feta 0.60"/> Feta </label>
			<label><input type="checkbox" name="cheese" value="Swiss 0.60"/> Swiss </label>
		</fieldSet>
		
		<fieldSet>
			<legend><h4>Step 5- CHOOSE YOUR TOPPINGS</h4></legend>
			<p>5 FREE - Each Additional .25</p>
			<p>
				<label><input type="checkbox" name="toppings" value="Leaf Lettuce 0.25"/> Leaf Lettuce</label>
				<label><input type="checkbox" name="toppings" value="Spring Mix 0.25"/> Spring Mix</label>
				<label><input type="checkbox" name="toppings" value="Tomato 0.25"/> Tomato</label>
				<label><input type="checkbox" name="toppings" value="Pickle 0.25"/> Pickle</label>
				<label><input type="checkbox" name="toppings" value="White Onions 0.25"/> White Onions</label>
				<label><input type="checkbox" name="toppings" value="Red Onions 0.25"/> Red Onions</label>
				<label><input type="checkbox" name="toppings" value="Carrot String 0.25"/> Carrot String</label>
			</p>
			<p>
				<label><input type="checkbox" name="toppings" value="Basil 0.25"/> Basil</label>
				<label><input type="checkbox" name="toppings" value="Cucumber 0.25"/> Cucumber</label>
				<label><input type="checkbox" name="toppings" value="Black Olives 0.25"/> Black Olives</label>
				<label><input type="checkbox" name="toppings" value="Green Olives 0.25"/> Green Olives</label>
				<label><input type="checkbox" name="toppings" value="Fresh Jalapeno 0.25"/> Fresh Jalapeno</label>
				<label><input type="checkbox" name="toppings" value="Banana Pepper 0.25"/> Banana Peppers</label>
				<label><input type="checkbox" name="toppings" value="Relish 0.25"/> Relish</label>
				<label><input type="checkbox" name="toppings" value="Dried Cranberries 0.25"/> Dried Cranberries</label>
			</p>
		
		<p><h4>PREMIUM TOPPINGS</h4></p>
			<p>
				<label><input type="checkbox" name="premium" value="BBQ Pulled Pork 1.25"/> BBQ Pulled Pork 1.25</label>
				<label><input type="checkbox" name="premium" value="Caramelized Onions 0.75"/> Caramelized Onions .75</label>
				<label><input type="checkbox" name="premium" value="Sauteed Mushrooms 0.75"/> Sauteed Mushrooms .75</label>
				<label><input type="checkbox" name="premium" value="Crispy Onion Straws 0.75"/> Crispy Onion Straws .75</label>
				<label><input type="checkbox" name="premium" value="Detroit Chili Sauce 0.50"/> Detroit Chili Sauce .50</label>
				<label><input type="checkbox" name="premium" value="Portabella Slices 1.50"/> Portabella Slices 1.50</label>
			</p>
			<p>
				<label><input type="checkbox" name="premium" value="Mac & Cheese Bites 1.25"/> Mac & Cheese Bites 1.25</label>
				<label><input type="checkbox" name="premium" value="Egg Sunny Side Up 0.75"/> Egg, Sunny Side Up .75</label>
				<label><input type="checkbox" name="premium" value="Egg Over Hard 0.75"/> Egg, Over Hard .75</label>
				<label><input type="checkbox" name="premium" value="Guacamole 0.60"/> Guacamole .60</label>
				<label><input type="checkbox" name="premium" value="Bacon Hickory Smoked 0.99"/> Bacon Hickory Smoked .99</label>
				<label><input type="checkbox" name="premium" value="French Fries 0.50"/> French Fries .50</label>
			</p>
		</fieldSet>
		 
		<fieldSet>
			<legend><h4>Step 6- CHOOSE YOUR SPREADS</h4></legend>
			<label><input type="checkbox" name="spreads" value="Red Pepper Mayo 0.25"/> Red Pepper Mayo .25</label>
			<label><input type="checkbox" name="spreads" value="Garlic Mayo 0.25"/> Garlic Mayo .25</label>
			<label><input type="checkbox" name="spreads" value="Mayo 0.25"/> Mayo .25</label>
			<label><input type="checkbox" name="spreads" value="1000 Island 0.25"/> 1000 Island .25</label>
			<label><input type="checkbox" name="spreads" value="Honey Mustard 0.25"/> Honey Mustard .25</label>
			<label><input type="checkbox" name="spreads" value="Salsa 0.25"/> Salsa .25</label>
		</fieldSet>
		
		<fieldSet>
			<legend><h4>Step 7- ADD YOUR SIDES</h4></legend>
			<label><input type="radio" name="side" value="Beer-Battered Fries 4.50"/> Beer-Battered Fries 4.50</label>
			<label><input type="radio" name="side" value="Crispy Tater Tots 4.50"/> Crispy Tater Tots 4.50</label>
			<label><input type="radio" name="side" value="Sweet Potato Fries 5.00"/> Sweet Potato Fries 5.00</label>
			<label><input type="radio" name="side" value="Beer-Battered Onion Rings 6.00"/> Beer-Battered Onion Rings 6.00</label>
		</fieldSet>
		
		<fieldset>
			<legend><h3>Contact Information</h3></legend>
			<p>Name: <input type="text" name="name" pattern="[Aa-Zz]+" required minlength="4" maxlength="10"/></p>
			<p>Date of order: <input type="date" name="order-date"/></p> 
			<p>Address: <input type="text" name="address"  required minlength="10" maxlength="50"/></p>
			<p>Phone number: <input type="text" name="phone"  required minlength="10" maxlength="10"/></p>
			
		</fieldSet>
		<p>
			<button type="submit">Place your order</button>
		</p>
		</form>
</body>
</html>