<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SUCEFULL</title>
</head>
<body>
<h1 class ="text-center">${Header}</h1>
<p class ="text-center"> ${Desc} </p>
<hr>
<h1>data is fetched successfully</h1>
<h1>Your name is  ${user.userName}</h1>
<h1>Your email is ${user.email}</h1>
<h1>Your password is ${user.password}</h1>

</body>
</html>