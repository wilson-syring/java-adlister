<%--
  Created by IntelliJ IDEA.
  User: cipher2012
  Date: 12/16/22
  Time: 12:18 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="pizza-order" value="Want some Pizza?"/>
    </jsp:include>
</head>
<body>
<jsp:include page="partials/navbar.jsp"/>
<form action="/pizza-order" method="post">

    <label for="crust">What type of crust:</label>
    <select name="crust" id="crust">
        <option value="deep-dish">Deep Dish</option>
        <option value="thin">Thin</option>
        <option value="hand-tossed">Hand Tossed</option>
        <option value="personal-pan">Personal Pan</option>
    </select>

    <label for="sauce">Pick the Sauce:</label>
    <select name="sauce" id="sauce">
        <option value="marinara">Marinara</option>
        <option value="bbq">Barbeque</option>
        <option value="alfredo">Alfredo</option>
    </select>

    <label for="size">Pick a Size:</label>
    <select name="size" id="size">
        <option value="10">10</option>
        <option value="15">15</option>
        <option value="20">20</option>
    </select>

    <fieldset>
        <legend>Choose your topping spread:</legend>
        <div name="topping">
            <input type="checkbox" id="pepperoni" name="topping" value="pepperoni"/>
            <label for="pepperoni">Pepperoni</label>
            <input type="checkbox" id="ham" name="topping" value="ham"/>
            <label for="ham">Ham</label>
            <input type="checkbox" id="chicken" name="topping" value="chicken"/>
            <label for="chicken">Chicken</label>
            <input type="checkbox" id="hamburger" name="topping" value="hamburger"/>
            <label for="hamburger">Hamburger</label>
            <input type="checkbox" id="sausage" name="topping" value="sausage"/>
            <label for="sausage">Sausage</label>
            <input type="checkbox" id="mushroom" name="topping" value="mushroom"/>
            <label for="mushroom">Mushroom</label>
            <input type="checkbox" id="pineapple" name="topping" value="pineapple"/>
            <label for="pineapple">Pineapple</label>
            <input type="checkbox" id="peppers" name="topping" value="peppers"/>
            <label for="peppers">Bell Pepper</label>
            <input type="checkbox" id="onion" name="topping" value="onion"/>
            <label for="onion">Onions</label>
            <input type="checkbox" id="cheese" name="topping" value="cheese"/>
            <label for="cheese">Cheese</label>
            <input type="checkbox" id="cheddar" name="topping" value="cheddar"/>
            <label for="cheddar">Cheddar Cheese</label>
        </div>
    </fieldset>

    <label for="address">Delivery Address</label>
    <input type="text" id="address" name="address"/>
    <button type="submit">Submit</button>
</form>
</body>
</html>
