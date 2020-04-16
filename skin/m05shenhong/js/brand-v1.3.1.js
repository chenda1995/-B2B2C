$(function () {
	// 品牌排行榜
	$(".js-brand-rank dl").mouseover(function(){
		$(this).siblings().removeClass("on");
		$(this).addClass("on");
	});
	// 最新品牌口碑
	$(".js-brand-praise").slide({mainCell:".bd ul",autoPage:true,effect:"topLoop",autoPlay:true,vis:4});
	// 热门品牌
	if($("#agentlist").length>0){new Marquee("agentlist",0,1,1200,350,0,0,1000);}
	// 品牌口碑大全
	if($("#brandlist").length>0){new Marquee("brandlist",0,1,1200,404,50,4000,0);}
	// 认证品牌
	if($("#js-brand-attest").length>0){new Marquee("js-brand-attest",0,1,1200,350,0,0,1000);}
	// 铝门窗十大十佳切换
	$(".js-brand-top10").slide({titCell:".hd li",mainCell:".bd"});
});