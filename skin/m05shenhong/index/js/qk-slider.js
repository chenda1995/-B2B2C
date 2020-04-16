$(document).ready(function () {
	$(".qk-drama-poster li").live("hover", function () {
		$(".current").removeClass("current");
		$(this).addClass("current") 
	});
 
});

$(function () {
	var a = $(".qk-drama-poster ul>li");
	a.mouseover(function () {
		a.removeClass("current");
		$(this).addClass("current") 
	});
	$(".qk-drama-slide li.next a").click(function () {
		var b = $(".qk-drama-poster ul>li:first"), c = $(".qk-drama-poster ul .current").index();
		$(".qk-drama-poster ul>li:last").after(b);
		$(".qk-drama-poster ul li").removeClass("current");
		$(".qk-drama-poster ul").find("li").eq(c).addClass("current") 
	});
	$(".qk-drama-slide li.prev a").click(function () {
		var c = $(".qk-drama-poster ul>li:last"), b = $(".qk-drama-poster ul .current").index();
		$(".qk-drama-poster ul>li:first").before(c);
		$(".qk-drama-poster ul li").removeClass("current");
		$(".qk-drama-poster ul").find("li").eq(b).addClass("current") 
	}) 
});
