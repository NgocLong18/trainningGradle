<%--
  Created by IntelliJ IDEA.
  User: akais
  Date: 13/01/2020
  Time: 20:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="css" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <link href="<css:url value="/resources/css/login.css" />" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <title>Title</title>

</head>
<body>
<%--<a href="home">Test</a>--%>
<%--<form action="login" method="post">--%>
<%--    Username: <input name="username" placeholder="enter your username"/>--%>
<%--    <br/>--%>
<%--    Password: <input name="password" type="password" placeholder="enter your password"/>--%>
<%--    <br/>--%>
<%--    <input type="submit" value="Login"/>--%>
<%--</form>--%>
<%--<h1>Hello</h1>--%>
<main>
    <img src="https://images.pexels.com/photos/34092/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" alt="" class="img-fluid">
    <div class="form-login" action="login" method="post">
        <h2 style="padding-top: 40px;">LOGIN TO COMPANY</h2>
        <form action="login" method="post">
            <div style="margin-bottom: 30px;">
                <label class="lbl-text">Username</label>
                <input type="text" name= "username" placeholder="email@example.com">

            </div>
            <div>
                <label class="lbl-text">Password </label>
                <input type="password" name= "password" placeholder="Password">
            </div>
            <button type="submit" class="btn btn-dark" value="Login">Login</button>
        </form>
    </div>
</main>

</body>
</html>
