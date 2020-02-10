<%--
  Created by IntelliJ IDEA.
  User: akais
  Date: 06/02/2020
  Time: 21:18
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
        <h2>Khen thưởng/ Kỷ luật</h2>
        <div class="thanhtich-kyluat">
            <form action="">
                <label>Mã nhân viên</label>
                <input type="text" class="form-control">
                <hr />
                <label>Loại kỷ luật</label>
                <br/>
                <input type="radio" name="records" value="1" />
                <label class="gender">Thành tích</label>
                <input type="radio" name="records" value="0" />
                <label class="gender">Kỷ luật</label>
                <hr />
                <label>Lý do</label>
                <input type="text" class="form-control">
                <hr />
                <button class="btn btn-primary" type="submit">Ghi nhận</button>
            </form>
        </div>
        <div class="bang-thong-tin">
            <h2>Thông tin khen thưởng / Kỷ luật </h2>
            <table class="table">
                <thead>
                <tr>
                    <th scope="col">Mã Nhân Viên</th>
                    <th scope="col">Tên Nhân Viên</th>
                    <th scope="col">Loại khen thưởng/ kỷ luật</th>
                    <th scope="col">Lý do</th>
                    <th scope="col">Ngày ghi nhận</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Otto</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td></td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</main>

</body>
</html>
