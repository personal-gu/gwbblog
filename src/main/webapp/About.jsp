<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>谷文博的个人博客 - 关于我</title>

    <!--基础css样式-->
    <link href="css/base.css" rel="stylesheet" type="text/css">
    <!--主页css样式-->
    <link href="css/about.css" rel="stylesheet" type="text/css">

    <script src="js/scrollReveal.js"></script>
    <script src="js/jquery-3.1.0.min.js"></script>

</head>
<body>
    <!-- header -->
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



    <!-- container -->
    <div class="container">
         <div class="con_content">
              <div class="about_box">
                    <h2 class="nh1"><span class="wz_text">当前位置：<a href="./index.jsp">网站首页</a>>><a href="javascript:return false;">关于我</a></span><b>个人简介</b></h2>
                    <div class="f_box">
                        <p class="a_title">个人简介</p>
                    </div>
                    <ul class="about_content">
                        <p>曾几何时，突发奇想,想建一个网站，一个专属于自己的网站。于是开始自己的学习之旅。 人生就是一个得与失的过程，而我却是一个幸运者而我却是一个幸运者而我却是一个幸运者，得到的永远比失去的多。生活的压力迫使我放弃了轻松的前台接待，放弃了体面的编辑，换来虽有些蓬头垢面的工作，但是我仍然很享受那些熬得只剩下黑眼圈的日子，因为我在学习使用Photoshop、Flash、Dreamweaver、ASP、PHP、JSP...中激发了兴趣，然后越走越远....</p>
                        <ul class="blank">
                            <li><img src="./images/about/01.jpg" alt=""></li>
                            <li><img src="./images/about/02.jpg" alt=""></li>
                            <li><img src="./images/about/03.jpg" alt=""></li>
                            <li><img src="./images/about/04.jpg" alt=""></li>
                        </ul>
                        <p>“命运几何，无人知晓。冥冥中该来则来，无处可逃”。 </p>
                    </ul>
              </div>
         </div>
    </div>
    <!-- container代码 结束 -->

    <!--footer-->
    <!--footer start-->
    <footer>
    <p>Design by Bob  2018-3-25</p>
    </footer>

</body>

<script src="js/start_scroll.js"></script>
<script src="js/bootstrap.min.js"></script>
</html>