<%--
  Created by IntelliJ IDEA.
  User: akais
  Date: 14/01/2020
  Time: 10:20
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>>
<!DOCTYPE html>
<html >
<title>Document</title>
<title>index</title>
<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">

<%--<style>--%>
<%--    main {--%>
<%--        position: relative;--%>
<%--    }--%>

<%--    .form-login {--%>
<%--        width: 400px;--%>
<%--        height: 500px;--%>
<%--        position: absolute;--%>
<%--        top: 50%;--%>
<%--        left: 50%;--%>
<%--        transform: translate(-50%, -50%);--%>
<%--        text-align: center;--%>
<%--        background: white;--%>
<%--        opacity: 0.8;--%>
<%--        border-radius:10px ;--%>
<%--    }--%>

<%--    .form-login form {--%>
<%--        padding-top: 10%;--%>

<%--    }--%>
<%--    .btn{--%>
<%--        margin-top: 40px;--%>
<%--    }--%>
<%--    label {--%>
<%--        width: 100px;--%>
<%--    }--%>

<%--    input {--%>
<%--        width: 90%;--%>
<%--        padding: 12px 20px;--%>
<%--        margin: 8px 0;--%>
<%--        box-sizing: border-box;--%>
<%--        border-radius: 10px;--%>
<%--    }--%>
<%--</style>--%>
</head>

<body>
<div class="main">
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
</div>
</body>
</html>
