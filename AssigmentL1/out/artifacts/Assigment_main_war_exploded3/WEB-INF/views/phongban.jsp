<%--
  Created by IntelliJ IDEA.
  User: akais
  Date: 06/02/2020
  Time: 21:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="css" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang = "en" xmlns:th="htttp://thymleaf.org">
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
<main>
    <div class="container">
        <div class="thong-tin-phong-ban">
            <h2>THÔNG TIN PHÒNG BAN</h2>
            <th:block th:if="${message}">
                <p th:text = "${message}"/>
            </th:block>
            <div class="form-phong-ban">
                <form action="" class="form-group">
                    <label>Mã phòng ban</label>
                    <input type="text" class="form-control" id="exampleFormControlInput1"
                           placeholder="Điền mẫ phòng ban" th:field="*{departsID}">
                    <label>Tên phòng ban</label>
                    <input type="text" class="form-control" id="exampleFormControlInput1"
                           placeholder="Điền tên phòng ban" th:field="*{names}" />
                    <button class="btn btn-primary" type="submit" value="create Depart">Thêm</button>
                    <button class="btn btn-primary" type="submit">Sửa</button>
                    <button class="btn btn-primary" type="submit">Xóa</button>
                </form>
            </div>
        </div>
        <div class="bang-phong-ban">
            <table class="table">
                <thead>
                <tr>
                    <th scope="col">Mã phòng ban</th>
                    <th scope="col">Tên phòng ban</th>
                </tr>
                </thead>
                <tbody>
                <tr>
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
