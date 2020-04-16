document.writeln("<style type=\"text/css\">");
document.writeln(".adcur,.ad_mt{overflow:hidden;}");
document.writeln(".adcur{position:relative;line-height:0;}");
document.writeln(".adcur span{position:absolute;left:0;bottom:0;width:24px;height:24px;background:url(http://jm.jmcdn.cn/public/gg_v.png) left bottom no-repeat;}");
document.writeln(".adcur span a{display:block;color:#fff;text-decoration:none;font-size:12px;}");
document.writeln("</style>");

$(function(){
	var html='<span><a href="javascript: ;"></a></span>';
	var adcur=$('.dlggbox,.sdsjad,.ad1,.zsl,.index_topR .pic,.jm_focus li,.db-ad,.dr-ad,.cg-ad,.jcz-ad,.mc-ad,.lmc-ad,.wy-ad,.yg-ad').find('img,embed');
	var adcur2=$('.ad_mt,.ad2,.ad2x2,.su_lan_ad,.zsl');
	adcur.each(function(){
		if($(this).attr("src").indexOf("spacer.gif") > -1){
			return;
		}
		var Hasa=$(this).parents("a").length;
		$(this).removeAttr("title");
		if(Hasa){
			$(this).parents("a").wrapAll("<div class='adcur'></div>");
			$(this).parents("a").removeAttr("title")
		}else{
			$(this).wrapAll("<div class='adcur'></div>");
		}
	});
	adcur2.each(function(){
		var Hasdiv=$(this).children("div").length;
		if(Hasdiv){
			$(this).children("div").addClass('adcur');
		}else{
			$(this).addClass('adcur');
		}
	});
	$('.adcur').append(html);
	$('.adcur').each(function(){
		var h=$(this).find('img,embed').height()+10;
		var w=$(this).find('img,embed').width();
		$(this).width(w).height(h);
	});
});