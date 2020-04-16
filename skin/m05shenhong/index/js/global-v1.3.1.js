$(function () {
	// //专场
	 if(typeof(zcagentnums)=== "function") {//是函数 则运行
		zcagentnums();
	 }
	 if($('.js-want_team').length>0){$('.js-want_team').countDown();}
	 if($('#want_team').length>0){$("#want_team").countDown();}

	//顶部下拉
	$(document).ready(function () {
	    $(".hdiv").hover(function () {
	        $(this).find(".sdiv").show();
	        $(this).addClass("hover");
	    }, function () {
	        $(this).find(".sdiv").hide();
	        $(this).removeClass("hover");
	    });
	});

	$('.close').click(function(){$(this).parent().hide()});
	$(".add-top1,.add-top2,.add-bottom1,.add-bottom2").each(function(index){if($(this).find("img").length>0){$(this).find(".close").show();}});

	// VIP品牌
	if($(".js-brand-show").length>0) $(".js-brand-show .bd li").each(function(i) {jQuery(".js-brand-show .bd li").slice(i * 12, i * 12 + 12).wrapAll("<ul></ul>");});
	if($(".js-brand-show").length>0) $(".js-brand-show").slide({mainCell:".bd",effect:"topLoop",autoPlay:true,delayTime:400,pnLoop:true,easing:"easeOutCubic"});

	// VIP企业滚动
	if($("#brand-list").length>0) $(new Marquee("brand-list",0,1,350,308,50,0,50));

	// 品牌排行
	if($(".js-brand-rank-chip").length>0) $(".js-brand-rank-chip").slide({titCell:".hd li",mainCell:".bd"});
	//地热排行榜
	if($(".js-dire-rank").length>0) $(".js-dire-rank").slide({mainCell:".bd ul",autoPlay:true});

	//  推荐品牌
	if($("#js-brand-auth").length>0) {new Marquee("js-brand-auth",0,1,263,323,30,0,2000,352);}
	//  认证品牌
	if($("#js-brand-auth2").length>0) {new Marquee("js-brand-auth2",0,1,263,308,30,0,2000,352);}
	// 全屏广告
	$(".adfull-item").each(function(index){
	    if($(this).find("img").length<1){
	    	$(this).remove();
	    }
	});
	if($(".js-adfull").length>0) {$(".js-adfull").slide({mainCell:".bd",effect:"left",autoPlay:true,interTime:5000});}

	$(".colomn,.js-menu-pull").hover(function () {
        $(".js-menu-pull").show();
        $(".colomn").addClass("hover");
    }, function (e) {
        var o = $(e.toElement);
        if (o.hasClass("js-menu-pull") || o.parents(".js-menu-pull").length > 0) {
            return;
        }
        $(".js-menu-pull").hide();
        $(".colomn").removeClass("hover");
    });

	// 底部悬浮框
	$(function () {
        $(".wy-bottom-hid a").click(function() {
            $(".wy-bottom-hid").animate({ bottom: -80 + 'px' });
            $(".wy-bottom-fix").animate({ bottom: 0 });
            $("html").css('padding-bottom', -130 + "px");
        });
        $(".wy-bottom-fix span").click(function() {
            $(".wy-bottom-hid").animate({ bottom: 0 });
            $(".wy-bottom-fix").animate({ bottom: -170 + 'px' });
            $("html").css('padding-bottom', 0);
        });
    });

	if($(".js-bottom-suc").length>0) $(".js-bottom-suc").slide({mainCell:".bd ul",autoPlay:true,effect:"topMarquee",vis:4,interTime:50,trigger:"click"});

	if($('#cityid').length>0 || $('#bottom-cityid').length>0){
		//代理商地区根据ip自动选择
		$.ajax({
			url : DTPath+'ajax.php?action=ip2area&datatype=wry',
			type : 'get',
			dataType : "jsonp",
			success : function(text) {
				if(text != 'LAN'){
					var flag=0;
					var initcityid = 0;
					var replaceStra = "省";
					text = text.replace(new RegExp(replaceStra,'gm'),' ');
					var temp = text.split(" ");
					temp.pop();
					var citys = temp.pop();
					for(var p1 in area){
						if(flag==1) break;
						for(var p2 in area[p1]){
							if(area[p1][p2][0]==citys){
								initcityid = area[p1][p2][1];
								flag = 1;
								$("#cityid").val(initcityid);
								$("#bottom-cityid").val(initcityid);
								break;
							}
						}
					}
				}else{
					$("#cityid").val(0);
					$("#bottom-cityid").val(0);
				}
				$("#cityid").AreaSelect();
				$("#bottom-cityid").AreaSelect();
			},
			timeout:"2000",
			error:function(msg){
				//$("#cityid").html("获取失败,请刷新");
			}
		});
	}
	
	$(".gotop").live("click", function () {$("html,body").animate({scrollTop:0},400,'easeInOutCirc');});

    // 招商专场
	if($(".js-invest-zc").length>0) $(".js-invest-zc").slide({titCell:".hd li",mainCell:".bd ul",effect:"left",autoPlay:true});
	
	//初始化招商专场报名数量
	getagents();
	//代理商统计
	if($('.js_agent_month_num').length>0||$('.js_agent_total_num').length>0||$('.js_agent_success_num').length>0||$('.js_agent_today_num').length>0||$('.js_agent_nosuccess_num').length>0){
		get_agent_tongji();
	}
	
});

//代理商数量
function get_agent_tongji(){
	$.ajax({  
		type : "get",
        data:{'type':'all'},
        url : DTPath+"ajax.php?action=agentnum",
        dataType : "jsonp",
        jsonp: "callback",//传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
        success : function(data){
			if(data){
				if($('.js_agent_total_num').length>0){	
					$('.js_agent_total_num').html(data['allnum']);//报名总数
				}
				if($('.js_agent_success_num').length>0){
					$('.js_agent_success_num').html(data['successnum']);//成功总数
				}
				if($('.js_agent_today_num').length>0){
					if(typeof($('.js_agent_today_num').attr('data-inc'))!="undefined"){
						var todaynum = data['todaynum']+'';
						var arr = new Array();
						arr = todaynum.split("");
						var str = '';
						for(var i=0;i<arr.length;i++){
							str +=$('.js_agent_today_num').attr('data-inc').replace(',',arr[i]);
						}
						$('.js_agent_today_num').html(str);
					}else{
						$('.js_agent_today_num').html(data['todaynum']);//今天报名数
					}
				}
				if($('.js_agent_nosuccess_num').length>0){
					$('.js_agent_nosuccess_num').html(data['nosuccess']);//今天报名数
				}
				if($('.js_agent_month_num').length>0){
					
					$('.js_agent_month_num').html(data['monthnum']);//今天报名数
				}
			}
        	
        },
        error:function(){
            //alert('fail');
        }
	}); 
}

//当前专场的参与人数
function getagents(){
	$.ajax({  
		 type : "get",
         url : DTPath+"invest/agent.php?action=getagents",
         dataType : "jsonp",
         jsonp: "callback",//传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
         success : function(data){
			if(data){
				for(var i=0;i<data.length;i++)
				 {
					 $('#agentzt_num_'+data[i]['itemid']).html(data[i]['num']);
				 }
			}
         },
         error:function(){
             //alert('fail');
         }
	}); 
}