<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%@taglib uri="http://java.sun.com/jstl/core" prefix="c"%> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
Today is : ${date}
Hello ${names}
____________________
List of Team Members:
${team}
<%-- <c:forEach var="temp" items="${team}">
</c:forEach> --%>
</body>
</html>