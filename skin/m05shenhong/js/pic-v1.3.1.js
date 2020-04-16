$(function(){
	// 首页品牌图库
	$(".js-gallery li").hover(function(){
		$(this).addClass('on').siblings().removeClass('on');
	},function(){
		$(".js-gallery li").removeClass('on');
	})
	// 首页推荐轮播
	jQuery(".js-pic-focus").slide({titCell:".hd li",mainCell:".bd ul",effect:"left",autoPlay:true});
	jQuery(".js-brand-focus").slide({titCell:".hd li",mainCell:".bd",effect:"left",autoPlay:true});
	$(".js-spc-topic").slide({titCell:".hd li",mainCell:".bd ul",effect:"left",autoPlay:true});
	// 排行TOP10
	jQuery(".js-pic-rank").slide({titCell:".hd li",mainCell:".bd ul",autoPlay:true});
	$(".js-pic-rank dl").mouseover(function(){
		$(this).siblings().removeClass("on");
		$(this).addClass("on");
	});
	// 品牌图库 大小图效果
    $(".js-brand-list li").hover(function () {
        $(this).addClass("show2").removeClass("show");
    }, function () {
        $(this).addClass("show").removeClass("show2");
    });

	var mnHeight=$(".wy-detail-mn").outerHeight();
	var sdHeight=$(".wy-detail-sd").height();
	if(mnHeight<sdHeight){$(".wy-detail-sd").css({"height":mnHeight+"px","overflow-y":"scroll","padding-right":"5px"});}

	$(function () {
		if($('.detail-main').children('img').length>1){
			$('.js-pic-ctrl').removeClass('pic-nav');
			$('.js-pic-ctrl').addClass('pic-nav2');
		}
		if($('.pic-nav2').length > 0){
			slidefixed();
			$(window).scroll(slidefixed);
			function slidefixed() {
				var blcok = $('.js-detail2').offset().top - 200;
				var none = $('.js-detail-link').offset().top - 500;
				if ($(window).scrollTop() >= blcok && $(window).scrollTop() < none) {
					$(".pic-nav2").addClass("block");
				}
				else {
					$(".pic-nav2").removeClass("block");
				}
			}
		}
	});

	$(function () {
		if($('.pic-nav3').length > 0){
			slidefixed();
			$(window).scroll(slidefixed);
			function slidefixed() {
				var blcok = $('.js-album-detail').offset().top + 100;
				var none = $('.js-detail-link2').offset().top - 500;
				if ($(window).scrollTop() >= blcok && $(window).scrollTop() < none) {
					$(".pic-nav3").addClass("block");
				}
				else {
					$(".pic-nav3").removeClass("block");
				}
			}
		}
	});
});