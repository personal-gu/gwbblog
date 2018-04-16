$(function(){

    //����ť�󶨵���¼�
    $("#leftsendbtn").bind("click",sendmsgLeft);
    $("#rightsendbtn").bind("click",sendmsgRight);

    //���A���ķ��Ͱ�ť
    function sendmsgLeft() {
        //1. �Ȼ�ȡ�û����������
        var txt = $("#lefttext").val();//html() text()  = innerhtml innertext val()  val=value ˭��value <p>2222</p>
        if (txt.trim() != "") {
            //2. ���ɱ�ǩ option
            var option = $("<option></option>");
            //2.1 ���ɵı�ǩ��ʽ
            var len = txt.length;//�û��������ݵĳ���
            option.css("width", len * 15 + "px");
            option.css("marginLeft", 350 - len * 15 - 60 + "px");
            //2.2 ���ɱ�ǩ���������
            option.html(txt);

            //3. ��ҳ��׷�����ɵı�ǩ(���)
            $("#leftcontent").append(option);

            //4. ׷�����ɵı�ǩ���Ҳ⣩
            var option1 = $("<option></option>");
            option1.css("width", len * 15 + "px");
            option1.css("marginLeft", "10px");
            option1.html(txt);
            $("#rightcontent").append(option1);

            //5. ������������ɱ�ǩ����Ҫ����ı�
            $("#lefttext").val("");
        }
    }


    //���B���ķ��Ͱ�ť
    function sendmsgRight() {
        //1. �Ȼ�ȡ�û����������
        var txt = $("#righttext").val();//html() text()  = innerhtml innertext val()  val=value ˭��value <p>2222</p>
        if (txt.trim() != "") {
            //2. ���ɱ�ǩ option
            var option = $("<option></option>");
            //2.1 ���ɵı�ǩ��ʽ
            var len = txt.length;//�û��������ݵĳ���
            option.css("width", len * 15 + "px");
            option.css("marginLeft", 350 - len * 15 - 60 + "px");
            //2.2 ���ɱ�ǩ���������
            option.html(txt);

            //3. ��ҳ��׷�����ɵı�ǩ(�Ҳ�)
            $("#rightcontent").append(option);

            //4. ׷�����ɵı�ǩ����⣩
            var option1 = $("<option></option>");
            option1.css("width", len * 15 + "px");
            option1.css("marginLeft", "10px");
            option1.html(txt);
            $("#leftcontent").append(option1);

            //5. ������������ɱ�ǩ����Ҫ����ı�
            $("#righttext").val("");
        }
    }

   //��ο��ư��»س�Ҳ���Է�����Ϣ
    $(document).keydown(function(event){
         //�ж��ǲ��ǰ��Ļس���
        if(event.keyCode==13){
            var text1=$("#lefttext").val();//��ȡ��������������
            var text2=$("#righttext").val();//��ȡ���Ҳ����������
            if(text1.trim()!="" || text2.trim()!=""){
                sendmsgLeft();
                sendmsgRight();
            }
        }
    })


})