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
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
            integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
            integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
            crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
            integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
            crossorigin="anonymous"></script>
    <link href="<css:url value="/resources/css/login.css" />" rel="stylesheet">
    <link href="<css:url value="/resources/css/main.css" />" rel="stylesheet">
    <title>Document</title>
</head>

<body>
<header>
    <div class="container">
        <nav class="navbar navbar-expand-lg ">
            <a class="navbar-brand" href="main.html"><img src="/picture/logo.png" alt=""></a>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="phongban.html">Phòng Ban</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="nhanvien.html">Nhân Viên</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="tong+hop+thanh+tich+ky+luat.html">Ghi nhận</a>
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
<footer>
    <section class="footer-end">
        <div class="container">
            <div class="footer-end--row ">
                <div class="row">
                    <div class="col-4">
                        <img src="./header/logoend.png" alt="" />
                        <p class="footer-end--lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut
                            efficitur vel turpis sed pellentesque. </p>
                        <div class="ft-end-address">
                            <img src="./ft_img/location-icon.png" class="img-fluid" alt="">
                            322 Broadway New York, NY 10038, USA
                        </div>
                        <div class="ft-end-address">
                            <img src="./ft_img/phone-icon.png" class="img-fluid" alt="">
                            +1-800-555-5555
                        </div>
                        <div class="ft-end-address">
                            <img src="./ft_img/mail-icon.png" class="img-fluid" alt="">
                            adeptcourses@mail.com
                        </div>
                    </div>
                    <!--end col-4-->
                    <div class="col-4">
                        <h2 class="footer-end--tile">POPULAR COURSE</h2>
                        <div class="footer-end--media media">
                            <img src="./featured/featured.jpeg" class="footer-end--media-img mr-3 img-fluid"
                                 alt="...">
                            <div class="media-body">
                                <h5 class="mt-0">Adobe Illustrator CC Tutorial - Training Taught By Experts</h5>
                                <img src="./ft_img/star1.png" class="img-fluid" alt="">
                            </div>
                        </div>
                        <!--end footer-end--media-->
                        <div class="footer-end--media media">
                            <img src="./featured/featured1.jpeg" class="footer-end--media-img mr-3 img-fluid"
                                 alt="...">
                            <div class="media-body">
                                <h5 class="mt-0">Sketching for UX Designers - Boost UX work with pen & paper</h5>
                                <img src="./ft_img/star2.png" class="img-fluid" alt="">
                            </div>
                        </div>
                        <!--end footer-end--media-->
                        <div class="footer-end--media media">
                            <img src="./featured/featured2.jpeg" class="footer-end--media-img mr-3 img-fluid"
                                 alt="...">
                            <div class="media-body">
                                <h5 class="mt-0">Watercolor painting for the complete beginner - First steps</h5>
                                <img src="./ft_img/star3.png" class="img-fluid" alt="">
                            </div>
                        </div>
                        <!--end footer-end--media-->
                    </div>
                    <!--end col-4-->
                    <div class="col-4">
                        <h2 class="footer-end--tile">COURSE CATEGORIES</h2>
                        <div class="footer-end-list row">
                            <div class=" col-6">
                                <div class="footer-end--col">
                                    <ul>
                                        <li>
                                            <p><a href="#">Development</a></p>
                                            <p><a href="#">Business</a></p>
                                            <p><a href="#">IT & Software</a></p>
                                            <p><a href="#">Office Productivity</a></p>
                                            <p><a href="#">Personal Development</a></p>
                                            <p><a href="#">Design</a></p>
                                            <p><a href="#">Marketing</a></p>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!--end footer-end--col col-6-->
                            <div class="col-6">
                                <div class="footer-end--col">
                                    <ul>
                                        <li>
                                            <p><a href="#">Lifestyle</a></p>
                                            <p><a href="#">Photography</a></p>
                                            <p><a href="#">Health & Fitness</a></p>
                                            <p><a href="#">Music</a></p>
                                            <p><a href="#">Academics</a></p>
                                            <p><a href="#">Language</a></p>
                                            <p><a href="#">Test Prep</a></p>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!--end footer-end--col col-6-->
                        </div>
                        <!--end footer-end-list-->
                    </div>
                    <!--end col-4-->
                </div>
            </div>
        </div>
    </section>
    <!--end footer-end-->
    <section class="ft-last">
        <div class="container">
            <div class="ft-last--text">
                <p>
                    Theme by <a href="#">BestWebSoft</a>. ©2017 All Rights Reserved</p>
            </div>
            <!--endft-last--text-->
        </div>
    </section>
    <!--end ft-last-->
</footer>

</body>
</html>
