/**2018-04-23 14:08:28  merge:*/ 
/**[file/script/public-v1.3/index-v1.3.1.js] */ 
	(function(){
		var $container = $('.scroll_box');
		$container.imagesLoaded( function(){
		  $container.masonry({
			itemSelector : 'li'
		  });
		  $(".js-weitu-content").animate({opacity:1},300);
		});
	})();

	function Dsearch_my(){
		var mid = $("#destoon_moduleid").val();
		if(mid==27){
			$("#catid_1").val(564);
		}else if(mid==28){
			$("#catid_1").val(621);
		}else{
			$("#catid_1").val(0);
		}
		Dd('destoon_search').action = DTPath+'api/search.php';
		if(Dd('destoon_kw').value.length < 1 || Dd('destoon_kw').value == L['keyword_message']) {
			Dd('destoon_kw').value = '';
			window.setTimeout(function(){Dd('destoon_kw').value = L['keyword_message'];}, 500);
			return false;
		}
	}
	$(function () {
		$('.js-search-class li').on('click',function(){
			var mid = $(this).attr('data');
			$('#searchmoduleid').val(mid);
			$(this).addClass("on").siblings().removeClass("on");
	});

	// 搜索框下拉
	$(document).click(function(){
		$("#search_tips").slideUp(200);
		//$("#search_tips").html('');
	});
	$(function(){
		$("#destoon_kw").focus(function(){
			if($(this).val()==''){
				$("#search_tips").show();
			}
		});
		$("#destoon_kw").click(function(event){
			event.stopPropagation();
		});
	});
	// 焦点新闻
	$(".js-focus").slide({titCell:".hd li",mainCell:".bd ul",effect:"left",autoPlay:true});
	// 品牌排行
	$(".js-brand-rank").slide({titCell:".hd li",mainCell:".bd"});
	//新闻类别
	$(".js-news-categries").slide({titCell:".hd li",mainCell:".bd",autoPlay:true});
	// 行业专访
	$(".js-trade-view").slide({titCell:".hd li",mainCell:".bd ul",effect:"left",autoPlay:true});
	// 地热焦点图
	$(".js-dire-focus").slide({titCell:".hd li",mainCell:".bd ul",effect:"left",autoPlay:true});
	// 成功案例
	if($("#slideUI1").length>0){new Marquee("slideUI1",0,1,1150,75,50,2000,2000,75)}
	// 地板知识
	$(".js-know").slide({titCell:".hd li",mainCell:".bd",effect:"left",autoPlay:true});
	// 热门/最新品牌
	$(".js-brand-new").slide({titCell:".hd li",mainCell:".bd",effect:"left",autoPlay:true});
	// 供求
	$(".js-supply").slide({titCell:".hd li",mainCell:".bd",effect:"left",autoPlay:true});
	// 最新代理信息
	$(".js-agent-info").slide({mainCell:".bd ul",autoPlay:true,effect:"topMarquee",vis:9,interTime:50,trigger:"click"});
	// 品牌招商推荐
	$(".js-invest-rec").slide({titCell:".hd li",mainCell:".bd"});
	// 设计图片
	$(".js-design-left").slide({titCell:".hd li",mainCell:".bd ul",effect:"left",autoPlay:true});
	// 友情链接
	$(".js-links-a").bind("click",function(){ $(".js-links-a").remove();$(".js-links-more").show();});
	// 名人堂
	$(".js-mrt").slide({titCell:".hd li",mainCell:".bd ul",effect:"left",autoPlay:true});

	// 根据屏幕高度，改变首页对联广告四个图片的高度
	setTimeout(function(){
      $(window).resize(function(){
        adImgH();
      });
      function adImgH(){
        var adImgBox = $('.add-top1,.add-top2,.add-bottom1,.add-bottom2').find('.adcur');
        var adImgs = $('.add-top1,.add-top2,.add-bottom1,.add-bottom2').find('img');
        var winH = $(window).height();
        if(winH<=2*345){
          adImgBox.each(function(){
            $(this).css({'height':winH/2-35,'width':'auto'})
          })
          adImgs.each(function(){
            $(this).css({'height':winH/2-35,'margin-top':0,'width':'auto'})
          });
          $('.add-top1,.add-top2').each(function(){
            $(this).css({'top':'0px'})
          })
        }else{
          adImgBox.each(function(){
            $(this).css({'height':'321px'})
          })
          $('.add-top1,.add-top2').each(function(){
            $(this).css({'top':'20px'})
          });
          adImgs.each(function(){
            $(this).css({'height':'311px','margin-top':'10px'})
          });
        }
      };
      adImgH();
      $('.add-top1,.add-top2,.add-bottom1,.add-bottom2').css({'height':'auto','width':'auto'});
      $('.add-top1,.add-top2,.add-bottom1,.add-bottom2').find('.close').css({'right':'0px'});
    },1000);
	

}); 
/**[file/script/ggfw.js] */ 
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