<?php defined('IN_DESTOON') or exit('Access Denied');?><link href="image/qq.css" rel="stylesheet" type="text/css" />
<!-- 代码部分 begin -->
<div class="main-im">
<div id="open_im" class="open-im">&nbsp;</div>  
<div class="im_main" id="im_main">
<div id="close_im" class="close-im"><a href="javascript:void(0);" title="点击关闭">&nbsp;</a></div>
<a href="http://wpa.qq.com/msgrd?v=3&uin=290948585&site=qq&menu=yes" target="_blank" class="im-qq qq-a" title="在线QQ客服">
<div class="qq-container"></div>
<div class="qq-hover-c"><img class="img-qq" src="image/qq/qqtou.gif"></div>
<span> QQ在线咨询</span>
</a>
<div class="im-tel">
<div>售前咨询热线</div>
<div class="tel-num"><?php echo $DT['telephone'];?></div>
<div>售后咨询热线</div>
<div class="tel-num"><?php echo $DT['telephone'];?></div>
</div>
<div class="im-footer" style="position:relative">
<div class="weixing-container">
<div class="weixing-show">
<div class="weixing-txt">微信扫一扫<br>打开DT手机版</div>
<img class="weixing-ma" src="image/qq/wxlogo.png">
<div class="weixing-sanjiao"></div>
<div class="weixing-sanjiao-big"></div>
</div>
</div>
<div class="go-top"><a href="javascript:;" title="返回顶部"></a> </div>
<div style="clear:both"></div>
</div>
</div>
</div>
<script>
$(function(){
$('#close_im').bind('click',function(){
$('#main-im').css("height","0");
$('#im_main').hide();
$('#open_im').show();
});
$('#open_im').bind('click',function(e){
$('#main-im').css("height","272");
$('#im_main').show();
$(this).hide();
});
$('.go-top').bind('click',function(){
$(window).scrollTop(0);
});
$(".weixing-container").bind('mouseenter',function(){
$('.weixing-show').show();
})
$(".weixing-container").bind('mouseleave',function(){        
$('.weixing-show').hide();
});
});
</script>
<!-- 代码部分 end-->