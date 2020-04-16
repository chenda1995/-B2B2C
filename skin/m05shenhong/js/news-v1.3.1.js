$(function () {
	// 人才
	$(".jbtab").slide({titCell:".jbtit li",mainCell:".jbtabbox",switchLoad:"_src"});
	// 品牌排行
	$(".js-rank-list .slide").slide({titCell:".hd li",mainCell:".bd"});
	// 知识首页幻灯
	$(".js-know-focus").slide({titCell:".hd li",mainCell:".bd ul",effect:"left",autoPlay:true});
	// 企业黄页 头图切换
	$(".js-company-ban").slide({titCell:".hd li",mainCell:".bd ul",effect:"left",autoPlay:true});
	// 策划专题
	$(".js-spc-topic").slide({titCell:".hd li",mainCell:".bd ul",effect:"left",autoPlay:true});
	// 首页左侧挑地板
	$(".js-spd-topic").slide({titCell:".hd li",mainCell:".bd ul",effect:"left",autoPlay:true});
	// 首页右侧专题
	$(".js-topic2").slide({titCell:".hd li",mainCell:".bd ul",effect:"left",autoPlay:true});
	// 新闻首页
	$(".js-news-list2").slide({titCell:".hd li",mainCell:".bd"});
	// 资讯详细 大家喜欢
	$(".js-enjoy").slide({titCell:".hd li",mainCell:".bd"});
	$(".js-brand").slide({titCell:".hd2 li",mainCell:".bd2"});
	// 知识首页 大家喜欢
	$(".js-interest").slide({titCell:".hd li",mainCell:".bd",effect:"left",autoPlay:true});
	// 展会右侧幻灯
	$(".js-exhb-right").slide({titCell:".hd li",mainCell:".bd ul",effect:"left",autoPlay:true});
	// 新闻首页幻灯
	$(".js-news-focus").slide({titCell:".hd li",mainCell:".bd",effect:"left",autoPlay:true});

    $(".js-news-rank2>dt>a").bind("mouseenter",function(){
        $(this).addClass("on").siblings().removeClass("on");
        $(".js-news-rank2 dd").eq($(this).index()).show().siblings("dd").hide();
    })

	// 新闻顶部二维码
	$(".js-ewm-c").css('display','none');
	$('.js-ewm').hover(function () {
	    $(".js-ewm-c").css('display','block');
	}, function () {
	    $(".js-ewm-c").css('display','none');
	});
	$(".js-ewm-c").hover(function () {
	    $(this).css('display','block');
	}, function () {
	    $(this).css('display','none');
	});
	// 左侧浮动导航栏
	$(function () {
		if($('.js-spd-topic').length>0){
			slidefixed();
			$(window).scroll(slidefixed);
			var scroll=$('.js-spd-topic').height() + $('.js-spd-topic').offset().top;
			function slidefixed() {
				if ($(window).scrollTop() >= scroll) {/*top超出这个值返回按钮出现*/
					$(".side_left").addClass("slidefixed");
				}
				else {
					$(".side_left").removeClass("slidefixed");
				}
			}
		}
	});
	// 中间文章列表导航栏 
	$(function () {
		if($('.js-news-list2 .hd').length>0){
			$(window).scroll(slide_fixed);
			var slide_top = $(".js-news-list2 .hd").offset().top;
			function slide_fixed() {
				if ($(window).scrollTop() >= slide_top) {
					$(".js-news-list2 .hd").css({'position':'fixed','top':'35px','background':'#ffffff','z-index':'1000'})
				} else {
					$(".js-news-list2 .hd").css({'position':'relative'})
				}
			}
		}
	});
});