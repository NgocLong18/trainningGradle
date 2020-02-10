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
        <div class="thong-tin-nhan-vien">
            <h2>Thông tin nhân viên</h2>
            <form action="">
                <div class="thong-tin-ca-nhan">
                    <div class="thong-tin-chi-tiet">
                        <h5>Thông tin chi tiết</h5>
                        <label>Mã nhân viên</label>
                        <input type="text" class="form-control">
                        <hr />
                        <label>Họ tên</label>
                        <input type="text" class="form-control">
                        <hr />
                        <label>Giới Tính</label>
                        <input type="radio" name="sex" value="1" />
                        <label class="gender">Nam</label>
                        <input type="radio" name="sex" value="0" />
                        <label class="gender">Nũ</label>
                        <hr />
                        <label>Ngày sinh</label>
                        <input type="date">
                        <hr />
                        <label>Lương</label>
                        <input type="text" class="form-control">
                        <hr />
                        <label>Cấp độ</label>
                        <select>
                            <script>
                                var levels = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
                                for (var i = 1; i <= levels.length; i++) {
                                    document.write("<option value=' " + i + " '> " + i + "</option>");
                                };
                            </script>
                        </select>
                        <hr />
                        <label>Email</label>
                        <input type="email" class="form-control">
                        <hr />
                        <label>Điện Thoại</label>
                        <input type="text" class="form-control">
                        <hr />
                        <label>Địa chỉ</label>
                        <input type="text" class="form-control">
                        <hr />
                        <input type="file" name="file" id="file" class="inputfile" />
                        <label for="file">Chọn ảnh</label>
                        <label>Phòng ban</label>
                        <select>
                            <script>
                                var levels = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
                                for (var i = 1; i <= levels.length; i++) {
                                    document.write("<option value=' " + i + " '> " + i + "</option>");
                                };
                            </script>
                        </select>
                    </div>
                </div>
                <button class="btn btn-primary" type="submit">Thêm nhân viên</button>
            </form>
        </div>
    </div>
</main>

</body>
</html>
