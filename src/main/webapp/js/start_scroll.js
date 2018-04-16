/**
 * Created by ggg on 2018/3/22.
 */

window.onload=function() {
    /*创建滚动实例*/
    if (!(/msie [6|7|8|9]/i.test(navigator.userAgent))) {
        (function () {
            window.scrollReveal = new scrollReveal({reset: true});
        })();
    }
    ;
    $("#mao_dian li img").click(function () {
        var index = this.index;
        alert(index);
        $(".li_p").eq(index).show();
    })

    /* 导航栏颜色设计 */
    $(".top_nav a").eq(0).children().css("color", "RGBA(255,0,0,1)");
    $(".top_nav a").eq(1).children().css("color", "RGBA(255,128,0,1)");
    $(".top_nav a").eq(2).children().css("color", "RGBA(255,255,0,1)");
    $(".top_nav a").eq(3).children().css("color", "RGBA(0,255,0,1)");
    $(".top_nav a").eq(4).children().css("color", "RGBA(0,255,255,1)");
    $(".top_nav a").eq(5).children().css("color", "RGBA(0,0,255,1)");
    $(".top_nav a").eq(6).children().css("color", "RGBA(128,0,255,1)");
}