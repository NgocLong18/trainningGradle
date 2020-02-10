<%--
  Created by IntelliJ IDEA.
  User: akais
  Date: 06/02/2020
  Time: 21:16
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
                    <div class="row thong-tin ">
                        <div class="col-4 nhan-vien-phong-ban">
                            <img src="https://cdn.pose.com.vn/assets/2019/03/07/5301629225053921961409043040056750658027520n-1551924968498331276673.jpg"
                                 class="card-img-top img-fluid" alt="...">
                            <h5 class="card-title">Tên nhân viên: </h5>
                            <p class="card-text">Phòng ban: </p>
                        </div>
                        <div class="thong-tin-chi-tiet col-8 ml-auto">
                            <h5>Thông tin chi tiết</h5>
                            <label>Mã nhân viên</label>
                            <input type="text" class="form-control">
                            <hr />
                            <label>Họ tên</label>
                            <input type="text" class="form-control">
                            <hr />
                            <label>Giới Tính</label>
                            <span>in ra giới tính</span>
                            <hr />
                            <label>Ngày sinh</label>
                            <input type="text" class="form-control">
                            <hr />
                            <label>Lương</label>
                            <input type="text" class="form-control">
                            <hr />
                            <label>Cấp độ</label>
                            <span>in ra cấp độ</span>
                            <select style="display: none;">
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
                            <button class="btn btn-primary" type="submit">Sửa</button>
                            <button class="btn btn-primary" type="submit">Cật nhật</button>
                            <button class="btn btn-primary" type="submit">Xóa</button>
                            <button class="btn btn-primary" type="submit"><a href="main/nhavien/insertNhanVien" style="color: #ffffff; text-decoration: none;">Thêm nhân viên</a></button>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <!--end_thong_tin_nhan_vien-->
        <div class="bang-thong-tin">
            <h2>Nhân Viên</h2>
            <table class="table">
                <thead>
                <tr>
                    <th scope="col">Mã Nhân Viên</th>
                    <th scope="col">Tên Nhân Viên</th>
                    <th scope="col">Phòng Ban</th>
                    <th scope="col"></th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Otto</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td><a href="ghinhan">Ghi nhận thành tích/ kỷ luật</a></td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</main>

</body>
</html>
