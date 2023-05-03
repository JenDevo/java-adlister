<%--
  Created by IntelliJ IDEA.
  User: jennaelisedevora
  Date: 5/3/23
  Time: 8:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza-Order</title>
    <%@include file="partials/head.jsp"%>
</head>
<body>
<h1>Welcome To Our Pizza Site!</h1>

<br>
<h4>Pizza Selection:</h4>

<br>
<form action="pizza-order.jsp" method="POST">
<label for="crust">Crust:</label>
<select name="crust" id="crust">
    <option value="">--Please choose an option--</option>
    <option value="handTossed">Hand Tossed</option>
    <option value="handmadePan">Handmade Pan</option>
    <option value="thinCrust">Crunchy Thin Crust</option>
    <option value="brooklyn">Brooklyn Style</option>
    <option value="glutenFree">Gluten Free Crust</option>
</select>

<br><br>
<label for="sauce">Sauce:</label>
<select name="sauce" id="sauce">
    <option value="">--Please choose an option--</option>
    <option value="marinara">Marinara</option>
    <option value="bbq">Honey BBQ</option>
    <option value="garlicParmesan">Garlic Parmesan</option>
    <option value="alfredo">Alfredo</option>
    <option value="ranch">Ranch</option>
</select>

<br><br>
<label for="size">Size:</label>
<select name="size" id="size">
    <option value="">--Please choose an option--</option>
    <option value="alfredo">Small (10")</option>
    <option value="medium">Medium (12")</option>
    <option value="large">Large (14")</option>
    <option value="x-large">X-Large (16")</option>
</select>

    <br><br>
    <div class="card tab-pane" id="topping" role="tabpanel" aria-labelledby="topping-tab">
        <div class="list-group">
            <div class="bg-primary rounded-top">
                <p class="text-white m-2">
                    Choose Your Toppings:
                </p>
            </div>

            <div class="card card-body border-white">
                    <label class="list-group-item bg-light">Choose Meats</label>
                    <label class="list-group-item">
                        <input class="form-check-input" type="checkbox" name="toppings" value="beef">
                        Beef
                    </label>
                    <label class="list-group-item">
                        <input class="form-check-input" type="checkbox" name="toppings" value="ham">
                        Ham
                    </label>
                    <label class="list-group-item">
                        <input class="form-check-input" type="checkbox" name="toppings" value="philly steak"> Philly
                        Steak
                    </label>
                    <label class="list-group-item">
                        <input class="form-check-input" type="checkbox" name="toppings" value="bacon">
                        Bacon
                    </label>

                <br><br>
                    <div class="list-group">
                        <label class="list-group-item bg-light">
                            Choose Non-Meats
                        </label>
                        <label class="list-group-item">
                            <input class="form-check-input" type="checkbox" name="toppings-non-meat"
                                   value="green peppers">
                            Green Peppers
                        </label>
                        <label class="list-group-item">
                            <input class="form-check-input" type="checkbox" name="toppings-non-meat"
                                   value="mushrooms">
                            Mushrooms
                        </label>
                        <label class="list-group-item">
                            <input class="form-check-input" type="checkbox" name="toppings-non-meat" value="onions">
                            Onions
                        </label>
                        <label class="list-group-item">
                            <input class="form-check-input" type="checkbox" name="toppings-non-meat"
                                   value="jalapeño-peppers">
                            Jalapeño Peppers
                        </label>
                    </div>
            </div>
        </div>
    </div>

    <div>
        <label for="streetAddress">Street Address: </label>
        <input type="text" id="streetAddress" name="streetAddress"><br><br>
        <label for="city">City: </label>
        <input type="text" id="city" name="city"><br><br>
        <label for="state">State: </label>
        <input type="text" id="state" name="state"><br><br>
        <label for="zipcode">Zip code: </label>
        <input type="text" id="zipcode" name="zipcode"><br><br>
        <label for="deliveryInstructions">Delivery Instructions: </label>
        <input type="text" id="deliveryInstructions" name="deliveryInstructions"><br><br>
    </div>
    <input type="submit" value="Submit">
</form>
</body>
</html>
