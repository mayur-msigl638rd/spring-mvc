<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored ="false" %>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
     
    <div class = "container mt-5">
     <h2 class ="text-center">${Header}</h2>
     <p class = "text-center">${Desc}</p>
    
     <form action ="processform" method ="post">
    
    <div class="form-group">
    <label for="username">Email address</label>
    <input 
    type="email"
    class="form-control" 
    id="exampleInputEmail1" 
    aria-describedby="emailHelp" 
    placeholder="Enter email"
    name = "email">
    
    </div>
    
    <div class="form-group">
    <label for="user name">User name</label>
    <input 
    type="text" 
    class="form-control" 
    id="user name" 
    aria-describedby="emailHelp" 
    placeholder="Enter here"
    name = "userName">
    </div>
    
     <div class="form-group">
    <label for="password">Password</label>
    <input 
    type="password" 
    class="form-control" 
    id="password" 
    aria-describedby="emailHelp" 
    placeholder="Enter here"
    name = "password">
    </div>
    
    <div class = "container text-center">
    
    <button type ="submit" class = "btn btn-success"> Sign Up</button>
    
    </div>
    
    </form>
    
    </div>
   

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>