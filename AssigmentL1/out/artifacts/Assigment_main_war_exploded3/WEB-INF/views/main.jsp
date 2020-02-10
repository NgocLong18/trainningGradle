<%--
  Created by IntelliJ IDEA.
  User: akais
  Date: 06/02/2020
  Time: 20:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="css" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link href="<css:url value="/resources/bootstrap-4.4.1-dist/css/bootstrap.min.css" />" rel="stylesheet">
    <link href="<css:url value="/resources/css/main.css" />" rel="stylesheet">
    <link href="<css:url value="/resources/css/style.css" />" rel="stylesheet">
    <title>Document</title>
</head>

<body>
<header>
    <div class="container">
        <nav class="navbar navbar-expand-lg ">
            <a class="navbar-brand" href="main"><img src="/resources/picture/logo.png" /></a>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="phongban">Phòng Ban</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="nhanvien">Nhân Viên</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="tonghop">Ghi nhận</a>
                    </li>
                </ul>
            </div>
        </nav>
    </div>
</header>
<!--end_header-->
<main>
    <div class="container">
        <h2>TOP 10 NHÂN VIÊN CÓ THÀNH TÍCH CAO NHẤT</h2>
        <div class="bang-thanh-tich">
            <table class="table ">
                <thead>
                <tr>
                    <th scope="col">Mã Nhân Viên</th>
                    <th scope="col"></th>
                    <th scope="col">Tên Nhân Viên</th>
                    <th scope="col">Phòng Ban</th>
                    <th scope="col">Tổng thành tích</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td> Mark</td>
                    <td>Otto</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</main>

</body>
</html>
