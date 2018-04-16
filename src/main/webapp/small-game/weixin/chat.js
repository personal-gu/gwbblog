$(function(){

    //给按钮绑定点击事件
    $("#leftsendbtn").bind("click",sendmsgLeft);
    $("#rightsendbtn").bind("click",sendmsgRight);

    //点击A君的发送按钮
    function sendmsgLeft() {
        //1. 先获取用户输入的内容
        var txt = $("#lefttext").val();//html() text()  = innerhtml innertext val()  val=value 谁有value <p>2222</p>
        if (txt.trim() != "") {
            //2. 生成标签 option
            var option = $("<option></option>");
            //2.1 生成的标签样式
            var len = txt.length;//用户输入内容的长度
            option.css("width", len * 15 + "px");
            option.css("marginLeft", 350 - len * 15 - 60 + "px");
            //2.2 生成标签里面的内容
            option.html(txt);

            //3. 向页面追加生成的标签(左侧)
            $("#leftcontent").append(option);

            //4. 追加生成的标签（右测）
            var option1 = $("<option></option>");
            option1.css("width", len * 15 + "px");
            option1.css("marginLeft", "10px");
            option1.html(txt);
            $("#rightcontent").append(option1);

            //5. 输入的内容生成标签后，需要清空文本
            $("#lefttext").val("");
        }
    }


    //点击B君的发送按钮
    function sendmsgRight() {
        //1. 先获取用户输入的内容
        var txt = $("#righttext").val();//html() text()  = innerhtml innertext val()  val=value 谁有value <p>2222</p>
        if (txt.trim() != "") {
            //2. 生成标签 option
            var option = $("<option></option>");
            //2.1 生成的标签样式
            var len = txt.length;//用户输入内容的长度
            option.css("width", len * 15 + "px");
            option.css("marginLeft", 350 - len * 15 - 60 + "px");
            //2.2 生成标签里面的内容
            option.html(txt);

            //3. 向页面追加生成的标签(右测)
            $("#rightcontent").append(option);

            //4. 追加生成的标签（左测）
            var option1 = $("<option></option>");
            option1.css("width", len * 15 + "px");
            option1.css("marginLeft", "10px");
            option1.html(txt);
            $("#leftcontent").append(option1);

            //5. 输入的内容生成标签后，需要清空文本
            $("#righttext").val("");
        }
    }

   //如何控制按下回车也可以发送消息
    $(document).keydown(function(event){
         //判断是不是按的回车键
        if(event.keyCode==13){
            var text1=$("#lefttext").val();//获取到左侧的输入内容
            var text2=$("#righttext").val();//获取到右测的输入内容
            if(text1.trim()!="" || text2.trim()!=""){
                sendmsgLeft();
                sendmsgRight();
            }
        }
    })


})