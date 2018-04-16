<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>文博的个人博客 - 休闲一刻</title>

    <!--基础css样式-->
    <link href="css/base.css" rel="stylesheet" type="text/css">
    <!--主页css样式-->
    <link href="css/relax.css" rel="stylesheet" type="text/css">

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

    <div id="contain_relax">
        <h2 class="nh_relax"><span class="wz_text">当前位置：<a href="./index.jsp">网站首页</a>>><a href="javascript:return false;">休闲一刻</a></span><b>劳逸结合</b></h2>

        <div id="ul_box">
            <ul>
                <li><a href="./small-game/danmu/index.html" target="_blank"><img src="./small-game/game_images/danmu.gif" alt=""></a></li>
                <li><a href="./small-game/weixin/chat.html" target="_blank"><img src="./small-game/game_images/chat.png" alt=""></a></li>
                <li><a href="./small-game/dafeiji/feiji.html" target="_blank"><img src="./small-game/game_images/dafeiji.png" alt=""></a></li>
            </ul>
            <ul>
                <li><a href="./small-game/dadishu/index.html" target="_blank"><img src="./small-game/game_images/dadishu.jpg" alt=""></a></li>
                <li><a><img src="./images/kelan-perfet2.jpg" alt=""></a></li>
                <li><a href="./small-game/dadishu/index.html" target="_blank"><img src="./small-game/game_images/dadishu.jpg" alt=""></a></li>

            </ul>
            <ul>
                <li><a href="./small-game/danmu/index.html" target="_blank"><img src="./small-game/game_images/danmu.gif" alt=""></a></li>
                <li><a href="./small-game/weixin/chat.html" target="_blank"><img src="./small-game/game_images/chat.png" alt=""></a></li>
                <li><a href="./small-game/dafeiji/feiji.html" target="_blank"><img src="./small-game/game_images/dafeiji.png" alt=""></a></li>
            </ul>
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