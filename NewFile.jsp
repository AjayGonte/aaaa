<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>My Form</title>
</head>
<body>

	<h1>Fill out this form</h1>

	<form action="NewFile.jsp" method="post"></form>
		<label for="name">Name:</label> <input type="text" id="name"
			name="name"><br> <br> <label for="address">Address:</label>
		<input type="text" id="address" name="address"><br> <br>
		<label for="city">City:</label> <input type="text" id="city"
			name="city"><br> <br> <label for="username">Username:</label>
		<input type="text" id="username" name="username"><br> <br>
		<label for="password">Password:</label> <input type="text"
			id="password" name="password"><br> <br> <input
			type="submit" value="OK">

	</form>
	<%
	String name = request.getParameter("name");
	String address = request.getParameter("address");
	String city = request.getParameter("city");
	String username = request.getParameter("username");
	String password = request.getParameter("password");
	

	System.out.println(name);
	System.out.println(address);
	System.out.println(city);
	System.out.println(username);
	System.out.println(password);
	%>



</body>
</html>
