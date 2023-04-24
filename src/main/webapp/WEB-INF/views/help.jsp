<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.time.LocalDateTime"%>
<%@page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Help page</title>
</head>
<body>

<%
/* String name= (String)request.getAttribute("name");
Integer rollnumber = (Integer)request.getAttribute("rollnumber");
LocalDateTime time = (LocalDateTime)request.getAttribute("time");
 */

%>
<h1>My name is mayur</h1>
<h1>this is for the help</h1>
<h1>my name is ${name}<%-- <%=name %> --%></h1>
<h1>my rollnumber is ${rollnumber}<%-- <%=rollnumber %> --%></h1>
<h1>Date and Time is ${time}<%-- <%=time.toString() %> --%></h1>
<hr>

<h1>${marks}</h1>
  
<!--   traversing list -->
<c:forEach var = "item" items="${marks }">

<h1>${item }</h1>
</c:forEach>
</body>
</html>