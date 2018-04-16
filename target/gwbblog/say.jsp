<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>

    <!--基础css样式-->
    <link href="css/base.css" rel="stylesheet" type="text/css">
    <!--主页css样式-->
    <link href="css/say.css" rel="stylesheet" type="text/css">

    <script src="js/scrollReveal.js"></script>
    <script src="js/jquery-3.1.0.min.js"></script>
</head>
<body>
    <header>
    <div class="logo" data-scroll-reveal="enter right over 1s">
        <a href="/"><img src="images/logo_end.png"></a>
    </div>
    <div class="top_nav" data-scroll-reveal="enter bottom over 1s after 0.5s">
        <a href="./index.jsp"><span>首页</span><span class="en">Home</span></a>
        <a href="./About.jsp"><span>关于我</span><span class="en">About</span></a>
        <a href="./life.jsp"><span>碎碎念</span><span class="en">Life</span></a>
        <a href="./photo.jsp"><span>我的相册</span><span class="en">Photo</span></a>
        <a href="./learn.jsp"><span>个人日志</span><span class="en">Learn</span></a>
        <a href="./relax.jsp"><span>休闲一刻</span><span class="en">Relax</span></a>
        <a href="./say.jsp"><span>留言</span><span class="en">Message</span></a>
    </div>
</header>


    <div id="say_contain">
        <h2 class="nh_learn"><span class="wz_text">当前位置：<a href="./index.jsp">网站首页</a>>><a href="javascript:return false;">个人日志</a></span><b>个人日志</b></h2>
        <div id="say_box">

        </div>
    </div>


    <!--footer-->
    <!--footer start-->
    <footer>
        <p>Design by Bob  2018-3-25</p>
    </footer>

</body>
<script src="js/start_scroll.js"></script>
<script src="js/bootstrap.min.js"></script>
</html>