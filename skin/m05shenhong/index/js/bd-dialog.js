$(function () {
    var _hmt = _hmt || [];
    host = location.hostname;
    if(host.indexOf("www.")==0 || host.indexOf("zs.")==0 || host.indexOf("job.")==0 || host.indexOf("top10.")==0 || host.indexOf("2017top10.")==0)
    {
        $('.qq_box,.dd_yq_01,#qqcz_z,.qq_boxlx,.steps dd a,.consult a,.service a,.qiao-bottom,.wy-adviser a').live("click", function(){
            window.open('http://p.qiao.baidu.com/cps/chat?siteId=11287703&userId=8148622','','toolbar=no,status=0,location=no,resizable=yes,menubar=no,scrollbars=yes,top='+(window.screen.availHeight-600)/2+',left='+(window.screen.availWidth-1000)/2+',height=600,width=1000'); 
        });
        var _hmt = _hmt || [];
        (function() {
          var hm = document.createElement("script");
          hm.src = "https://hm.baidu.com/hm.js?9e0c73245bde02c4d53404ebc2c87e6d";
          var s = document.getElementsByTagName("script")[0]; 
          s.parentNode.insertBefore(hm, s);
        })();
    }
    else if(host.indexOf("co.")>-1)
    {
        var arr = ['您好，我是招商在线客服小凡，如需加盟代理，请留下您的信息，将会有专属招商经理马上和您联系', '您好，您是想了解下加盟项目价格，优惠政策等一些具体信息吗？请留下您的联系方式 ，稍后会有工作人员跟您详细讲解', '您好，您的电话是多少，我们把最新的招商政策，利润回报等信息发到您的手机上有助于您的参考',"您好！欢迎您的咨询，留下您的手机号码！我们会将投资预算，优惠政策，项目介绍等全套资料发给您，方便您详细了解"]
        var tt1=null;
        var ttstop= 1;
        var ttadd=0;
        function autoSort(a, b) {
            return Math.random() >= 0.5 ? 1 : -1;
        };
        arr.sort(autoSort);
        $('.js_msg_box').hide();
        function add(index) {
        	index = index || 0;
            // if(index==arr.length){
            //        index=0;
            // }
            var bdy = $(".js_msg_box");
            $('.js_msg_txt p').html(arr[index]);
            var height=$('.js_msg_bd').outerHeight(true);
            $('.js_msg_box').css({'height':height+116+'px'});
            if(ttstop){
                   //alert(height)
                bdy.fadeOut(function () {
                    $('.js_msg_txt p').html(arr[index]);
                    bdy.stop(true).fadeIn();
                   // if (index < 1) {
                    ttadd++;
                        if(ttadd!=2){
                            setTimeout(
                            function () {
                            add(++index)
                            var txt=$('.js_msg_txt').outerHeight(true);
                            $('.js_msg_img').css({'height':txt+'px'})   
                            var height=$('.js_msg_bd').outerHeight(true);
                            $('.js_msg_box').css({'height':height+116+'px'})    
                        }, 5000);
                    }
                   // }
                }); 
            };
            var txt=$('.js_msg_txt').outerHeight(true);
            $('.js_msg_img').css({'height':txt+'px'})   
            var height=$('.js_msg_bd').outerHeight(true);
            $('.js_msg_box').css({'height':height+116+'px'})    
        }
        tt1=setTimeout(add, 10000); 
        $("#closeBtn").click(function(){
            $(".js_msg_box").hide();
            ttstop = 0;
            return;     
        });
        function add1(i) {
            $('.js_msg_img img').fadeIn(function () {
                $('.js_msg_img img').fadeOut()
                setTimeout(function () {
                    add1(++i)
                }, 500);
            })
        }
        setTimeout(add1, 3000); 
        $('#qqcz_z,.dialogue i,.qq_boxlx,.qq_box,.qiao-bottom,.znz_fd_a01,.right .qq,.wy-counsel dd a').click(function(){
            window.open('http://p.qiao.baidu.com/cps/chat?siteId=11287697&userId=8148622','','toolbar=no,status=0,location=no,resizable=yes,menubar=no,scrollbars=yes,top='+(window.screen.availHeight-600)/2+',left='+(window.screen.availWidth-1000)/2+',height=600,width=1000'); 
        });
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
          hm.src = "https://hm.baidu.com/hm.js?d918b495b15e149192db59de9477e128";
		  var s = document.getElementsByTagName("script")[0]; 
		  s.parentNode.insertBefore(hm, s);
		})();
    }
});