<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head><link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/simplex/bootstrap.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>About Me</title>
</head>
<body>
	<h1>Please register:</h1>
	
	<form action="formresults" onsubmit="return validateInfo();">
	First Name: <input id="firstname" type="text" name="firstname"> <br>
	Last Name: <input id="lastname" type="text" name="lastname"> <br>
	Email:  <input id="email" type="text" name="email"> <br>
	Phone: <input id="phone" type="text" name="phone"> <br>
	Password: <input id="password" type="text" name="password"> <br>
	<input type="submit" value="Add">
	</form>
	
	<!-- <h1>Checkbox Example</h1>
	<form action="checkboxEx">
		<input type="checkbox" name="vehicle" value="Volvo"> Volvo <br>
		<input type="checkbox" name="vehicle" value="Jeep"> Jeep <br>
		<input type="checkbox" name="vehicle" value="Chevy"> Chevy <br>
		<input type="submit" value="submit">
	</form>
	
	<h1>Dropdown Example</h1>
	<form action="dropDown">
		<select name="carSelection">
			<option value="volvo">Volvo</option>
			<option value="jeep">Jeep</option>
			<option value="chevy">Chevy</option>
			<option value="ford">Ford</option>
		</select>
		<input type="submit" value="Submit">
	
	</form>
	
	<h1>Radio Button Example</h1>
	<form action="radioOption">
		<input type="radio" name="gender" value="male" checked> Male <br>
		<input type="radio" name="gender" value="female" checked> Female <br>
		<input type="radio" name="gender" value="other" checked> Other <br>
		<input type="submit" value="submit">
	</form> -->
	
	<script src="script.js"></script>
</body>
</html>