<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>谷文博的个人博客 - 首页</title>

    <!--基础css样式-->
    <link href="css/base.css" rel="stylesheet" type="text/css">
    <!--主页css样式-->
    <link href="css/index.css" rel="stylesheet" type="text/css">
    <!--轮播图样式-->
    <link href="css/luara.left.css" rel="stylesheet" type="text/css">

    <script src="js/scrollReveal.js"></script>
    <script src="js/jquery-3.1.0.min.js"></script>
    <script src="js/jquery.luara.0.0.1.min.js"></script>

</head>
<body>
    <header>
    <div class="logo" data-scroll-reveal="enter right over 1s">
        <a href="/"><img src="images/logo_end.png"></a>
    </div>
    <div class="top_nav" data-scroll-reveal="enter bottom over 1s after 0.5s">
        <a href="javascript:none"><span>首页</span><span class="en">Home</span></a>
        <a href="./About.jsp" target="_black" ><span>关于我</span><span class="en">About</span></a>
        <a href="./life.jsp" target="_black"><span>碎碎念</span><span class="en">Life</span></a>
        <a href="./photo.jsp" target="_black"><span>我的相册</span><span class="en">Photo</span></a>
        <a href="./learn.jsp" target="_black"><span>个人日志</span><span class="en">Learn</span></a>
        <a href="./relax.jsp" target="_black"><span>休闲一刻</span><span class="en">Relax</span></a>
        <a href="./say.jsp" target="_black"><span>留言</span><span class="en">Message</span></a>
    </div>
</header>


    <div id="body_main">
    <!--轮播图-->
    <nav  class="f_l" >
        <aside>
            <ul>
                <li><img src="images/slide_lunbo/1.jpg" alt="1"/></li>
                <li><img src="images/slide_lunbo/2.jpg" alt="2"/></li>
                <li><img src="images/slide_lunbo/3.jpg" alt="3"/></li>
                <li><img src="images/slide_lunbo/4.jpg" alt="4"/></li>
            </ul>
            <ol>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
            </ol>
        </aside>


        <!--/*文章推荐栏*/-->
        <article>

            <!--/* 推荐图标 */-->
            <div class="s_tuijian" data-scroll-reveal="enter bottom over 1.5s">
                <h2>文章<span>推荐</span></h2>
            </div>

            <!--/* 推荐内容区 */-->
            <div class="blogs" data-scroll-reveal="enter right over 2s">
                <figure class="f_l">
                    <a href="" title="记18年3月1日的早上">
                        <img class="art_img" src="./images/chekon1.jpg" original=""  alt="记18年3月1日的早上">
                    </a>
                </figure>
                <div class="text_bd f_r" >
                    <h3><a class="art_title" href="" title="记18年3月1日的早上">记18年3月1日的早上</a></h3>
                    <p class="art_text">
                        又出门晚了，火急火燎得披上厚羽绒服去赶8点那趟地铁，还好，不紧不慢的脚步还是顺利的赶上了。我找了一个人少的地方站着，抬起头能在玻璃上看见自己挡眼睛的头发帘。我低着头看老舍写得《我这一辈子》，这一辈子，从出生到结束，人...
                        <a href="./xiangqing.jsp" target="_blank" style="color: #f0ad4e;padding-right :5px;">[详情]</a>
                    </p>
                    <div class="autor">
                        <span class="dtime f_l">2018-03-01  11:21:20</span>
                        <span class="viewnum f_r">浏览（291）</span>
                        <span class="viewnum f_r">赞（291）</span>
                    </div>
                </div>
            </div>

            <div class="blogs"  data-scroll-reveal="enter right over 2s after 1s">
                <figure class="f_l">
                    <a href="" title="记18年3月1日的早上">
                        <img class="art_img" src="./images/chekon1.jpg" original=""  alt="记18年3月1日的早上">
                    </a>
                </figure>
                <div class="text_bd f_r" >
                    <h3><a class="art_title" href="" title="记18年3月1日的早上">记18年3月1日的早上</a></h3>
                    <p class="art_text">
                        又出门晚了，火急火燎得披上厚羽绒服去赶8点那趟地铁，还好，不紧不慢的脚步还是顺利的赶上了。我找了一个人少的地方站着，抬起头能在玻璃上看见自己挡眼睛的头发帘。我低着头看老舍写得《我这一辈子》，这一辈子，从出生到结束，人...
                        <a href="./xiangqing.jsp" target="_blank" style="color: #f0ad4e;padding-right :5px;">[详情]</a>
                    </p>
                    <div class="autor">
                        <span class="dtime f_l">2018-03-01  11:21:20</span>
                        <span class="viewnum f_r">浏览（291）</span>
                        <span class="viewnum f_r">赞（291）</span>
                    </div>
                </div>
            </div>

            <div class="blogs"  data-scroll-reveal="enter right over 2s after 2s">
                <figure class="f_l">
                    <a href="" title="记18年3月1日的早上">
                        <img class="art_img" src="./images/chekon1.jpg" original=""  alt="记18年3月1日的早上">
                    </a>
                </figure>
                <div class="text_bd f_r" >
                    <h3><a class="art_title" href="" title="记18年3月1日的早上">记18年3月1日的早上</a></h3>
                    <p class="art_text">
                        又出门晚了，火急火燎得披上厚羽绒服去赶8点那趟地铁，还好，不紧不慢的脚步还是顺利的赶上了。我找了一个人少的地方站着，抬起头能在玻璃上看见自己挡眼睛的头发帘。我低着头看老舍写得《我这一辈子》，这一辈子，从出生到结束，人...
                        <a href="./xiangqing.jsp" target="_blank" style="color: #f0ad4e;padding-right :5px;">[详情]</a>
                    </p>
                    <div class="autor">
                        <span class="dtime f_l">2018-03-01  11:21:20</span>
                        <span class="viewnum f_r">浏览（291）</span>
                        <span class="viewnum f_r">赞（291）</span>
                    </div>
                </div>
            </div>

        </article>
    </nav>

    <!-----------------------------右边栏-------------->
    <div id="nav_right"  class="f_r">

        <!--登陆栏-->
        <form id="login" action="/gwbblog/index/login1" method="post">
            <h1>Log In</h1>
            <fieldset id="inputs">
                <input id="userName" name="userName"  type="text" placeholder="Username" autofocus required>
                <input id="password" name="password" type="password" placeholder="Password" required>
            </fieldset>
            <fieldset id="actions">
                <input type="submit" id="submit" value="登陆">
                <a href="">忘记密码</a><a href="">注册</a>
            </fieldset>
        </form>

        <div class="right_lan" id="c_right">
            <div class="s_about">
                <h2>关于博主</h2>
                <img src="images/my.jpg" width="230" height="230" alt="博主"/>
                <p>博主：谷文博</p>
                <p>职业：软件测试、web前端</p>
                <p>简介：</p>
            </div>
        </div>

        <!--友情链接处-->
        <div class="link">
            <h2>友情链接</h2>
            <p><a href="#">谷文博个人博客</a></p>
            <p><a href="#">程小东</a></p>
        </div>
    </div>
</div>

    <!--footer-->
    <!--footer start-->
    <footer>
        <p>Design by Bob  2018-3-25</p>
    </footer>

</body>

<script>
    $(window).scroll(function() {
        var x_height=$(this).scrollTop();
        console.log(x_height);
        if(x_height==300){
            $("html").animate({scrollTop: $("article").offset().top});
        }
    });

    /*---添加背景音乐-----*/
    $(document).ready(function(){
        $("body").append("<audio src='./images/video/范玮琪%20-%20最初的梦想.mp3' autoplay controls='controls'></audio>");
        $("audio").css({"position":"fixed","bottom":"10px","right":"10px","opacity":"0.6","width":"65px","height":"30px"})
    });

    $(function(){
    <!--调用Luara示例——定义轮播框图宽高 -->
    $("aside").luara({
    width:"550",height:"354",interval:4500,selected:"seleted",deriction:"left"
    });
    });
</script>
<script src="js/start_Luara.js"></script>
<script src="js/start_scroll.js"></script>
<script src="js/bootstrap.min.js"></script>

</html>
