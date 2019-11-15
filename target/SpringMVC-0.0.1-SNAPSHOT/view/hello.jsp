<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello view</title>
</head>
<body>
Please Enter your name
<!--Redirects to MainController Method with Request Mapping display-name  -->
<form action="display-name">
<input type="text" name="firstName">
<input type="submit" name="submitName">
</form>


</body>
</html>