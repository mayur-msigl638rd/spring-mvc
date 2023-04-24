<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.util.ArrayList"%>
<%@ page import ="java.util.List"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page</title>
</head>
<body>
<h1>this is home page</h1>
<h1>called by home controller</h1>
<h1>url /home</h1>

<%
String name = (String)request.getAttribute("name");
Integer id = (Integer)request.getAttribute("id");
List<String>al = (List<String>)request.getAttribute("list");
%>

<h2>name is <%=name%></h2>
<h2>His id is <%=id %></h2>

<%
for(String s : al){
%>
<h1><%=s%></h1>

<%
}
%>

</body>
</html>