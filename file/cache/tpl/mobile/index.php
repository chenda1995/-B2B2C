<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header');?>
<style type="text/css">
.slide {width:100%;background:#FAFAFA;display:inline-block;position:relative;}
.quick {height:70px;background:#FFFFFF;text-align:center;padding:15px 0;}
.quick li {width:25%;float:left;}
.quick img {width:46px;margin:0 0 6px 0;}
.quick span {display:block;font-size:12px;}
.quick em {font-style:normal;font-size:12px;color:#FFFFFF;z-index:8;position:relative;display:block;width:22px;height:22px;line-height:22px;left:50%;margin:-74px 0 0 8px;background:#FF0000;border-radius:50%;text-align:center;}
.list-menu-fix {position:fixed;z-index:9;left:0;top:<?php if($DT_MOB['browser']=='b2b'&&$DT_MOB['os']=='ios') { ?>58<?php } else { ?>38<?php } ?>
px;right:0;border-top:#A7A7AA 0.5px solid;}
#main {background:#FFFFFF;}
.spin-more,.spin-load {height:44px;background:#FFFFFF url('<?php echo DT_MOB;?>static/img/spinner.gif') no-repeat center center;background-size:16px 16px;display:none;}
.home-search {text-align:center;padding:10px;}
.home-search div {height:28px;line-height:28px;background:#FFFFFF;border-radius:4px;}
.home-search img {width:16px;height:16px;vertical-align:top;padding-top:6px;padding-right:8px;}
.home-search span {color:#8E8E93;font-size:14px;font-weight:normal;}
.home-goto {background:#FFFFFF;padding:8px 8px 16px 8px;text-align:center;display:none;}
.home-goto div {background:#007AFF;padding:8px;border-radius:4px;font-size:16px;color:#FFFFFF;}
.list-txt {border-top:none;}
</style>
<div id="head-bar">
<div class="head-bar">
<?php if($DT_MOB['browser']=='b2b') { ?>
<div class="head-bar-back" onclick="api.execScript({name:'root',script:'Dexec(<?php echo $_userid;?>);'});api.closeWin({name:'destoon'});api.closeFrame({name:'destoon'});">
<img src="<?php echo DT_MOB;?>static/img/icon-back.png" width="24" height="24"/><span>返回</span>
</div>
<?php } else { ?>
<div class="head-bar-left">
<a href="<?php echo DT_MOB;?>channel.php"><img src="<?php echo DT_MOB;?>static/img/icon-sort.png" width="24" height="24"/></a>
</div>
<?php } ?>
<div class="head-bar-title"><?php echo $head_name;?></div>
<div class="head-bar-right">
<a href="<?php echo DT_MOB;?>api/setting.php"><img src="<?php echo DT_MOB;?>static/img/icon-setting.png" width="24" height="24"/></a>
</div>
</div>
<div class="head-bar-fix"></div>
</div>
<?php if($ads) { ?>
<div id="mobile-slide" class="slide">
<?php if(is_array($ads)) { foreach($ads as $t) { ?>
<a href="<?php echo $t['url'];?>" target="_blank" rel="external"><img src="<?php echo $t['image_src'];?>" alt="<?php echo $t['image_alt'];?>" style="width:100%;"/></a>
<?php } } ?>
</div>
<?php } ?>
<div class="home-search">
<div><a href="<?php echo DT_MOB;?>api/search.php"><img src="<?php echo DT_MOB;?>static/img/ico-search.png"/><span>输入关键词搜索</span></a></div>
</div>
<div class="quick">
<ul>
<li><a href="<?php echo $MODULE['2']['mobile'];?>"><img src="<?php echo DT_MOB;?>static/img/home-member.png" width="46" height="46"/><span>会员中心</span></a></li>
<li><a href="<?php echo $MODULE['2']['mobile'];?><?php echo $DT['file_my'];?>"><img src="<?php echo DT_MOB;?>static/img/home-post.png" width="46" height="46"/><span>发布信息</span></a></li>
<li><a href="<?php echo $MODULE['2']['mobile'];?>order.php"><img src="<?php echo DT_MOB;?>static/img/home-order.png" width="46" height="46"/><span>订单中心</span></a></li>
<?php if($DT['max_cart']) { ?>
<li><a href="<?php echo $MODULE['2']['mobile'];?>cart.php"><img src="<?php echo DT_MOB;?>static/img/home-cart.png" width="46" height="46"/><span>购物车</span></a><?php if($_cart) { ?><em><?php if($_cart>99) { ?>99<?php } else { ?><?php echo $_cart;?><?php } ?>
</em><?php } ?>
</li>
<?php } else { ?>
<li><a href="<?php echo $MODULE['2']['mobile'];?>message.php"><img src="<?php echo DT_MOB;?>static/img/home-message.png" width="46" height="46"/><span>站内信</span></a><?php if($_message) { ?><em><?php if($_message>99) { ?>99<?php } else { ?><?php echo $_message;?><?php } ?>
</em><?php } ?>
</li>
<?php } ?>
</ul>
</div>
<div id="segment"></div>
<div class="list-menu" id="channel">
<ul>
<?php if(is_array($MOD_MY)) { foreach($MOD_MY as $i => $m) { ?>
<li<?php if($i==0) { ?> class="on"<?php } ?>
 id="m_<?php echo $m['moduleid'];?>" data-href="<?php echo $m['mobile'];?>" onclick="Dmenu(<?php echo $m['moduleid'];?>);"><a href="<?php echo $m['mobile'];?>"><?php echo $m['name'];?></a></li>
<?php } } ?>
</ul>
</div>
<div class="spin-load" onclick="window.location.reload();"></div>
<div id="main">
</div>
<div class="spin-more" onclick="window.location.reload();"></div>
<div class="home-goto"><a href="<?php echo DT_MOB;?>channel.php"><div>进入频道</div></a></div>
<script type="text/javascript">
var C = <?php echo $MOD_MY['0']['moduleid'];?>;
var P = 1;
function Dmenu(i) {
if(i == C) return;
$('.spin-more').show();
$('.spin-load').show();
$('.home-goto').hide();
$('#m_'+C).removeClass('on');
C = i;
$('#m_'+C).addClass('on');
P = 1;
$('html, body').animate({scrollTop:$('#segment').offset().top-<?php if($DT_MOB['browser']=='b2b'&&$DT_MOB['os']=='ios') { ?>108<?php } else { ?>88<?php } ?>
}, 500);
$('#channel').addClass('list-menu-fix');
Dload();
}
function Dstop() {
$('.spin-more').hide();
$('.spin-load').hide();
$('.home-goto a').attr('href', $('#m_'+C).attr('data-href'));
$('.home-goto div').html('进入'+$('#m_'+C).html()+'频道');
$('.home-goto').show('slow');
}
function Dload() {
if(P > 3) {
Dstop();
return;
}
$.get($('#m_'+C).attr('data-href')+'search.php?action=ajax&page='+P, function(result){
$('.spin-load').hide();
if(result && result.indexOf('list-empty') == -1) {
P == 1 ?  $('#main').html(result) : $('#main').append(result);
} else {
if(P == 1) $('#main').html('<br/><br/><center>暂无信息</center><br/><br/>');
P = 4;
Dstop();
}
});
}
<?php if($ads) { ?>
function dslide(id, time) {
if($('#'+id).html().indexOf('<ul') != -1) return;
var _this = this;
this.w = $(document).width();
this.h = 1;//$('#'+id).find('img')[0].height();
this.c = 0;
this.src = [];
this.url = [];
this.alt = [];
this.tar = [];
$('#'+id).find('a').each(function(i) {
_this.src.push($(this).find('img')[0].src);
_this.alt.push($(this).find('img')[0].alt);
_this.url.push(this.href);
_this.tar.push(this.target);
});
if(!this.src[0]) return;
this.max = this.src.length;
this.htm = '<ul id="'+id+'_ul" style="position:relative;width:'+this.w*(this.max+1)+'px;z-index:1;overflow:hidden;">';//height:'+this.h+'px;
for(var i = 0; i < this.max; i++) {
this.htm += '<li style="float:left;"><a href="'+this.url[i]+'" target="'+this.tar[i]+'"><img src="'+this.src[i]+'" width="'+this.w+'"/></a></li>';
}
this.htm += '</ul>';
if(this.alt[0]) this.htm += '<div id="'+id+'_alt" style="width:'+(this.w-32)+'px;height:32px;line-height:32px;overflow:hidden;z-index:3;position:absolute;margin-top:-32px;padding:0 16px;font-weight:bold;color:#FFFFFF;background:#384349;filter:Alpha(Opacity=80);opacity:0.8;">'+this.alt[0]+'</div>';
this.htm += '<div style="width:'+this.w+'px;height:20px;overflow:hidden;z-index:4;position:absolute;margin-top:-'+(this.alt[0] ? 60 : 30)+'px;text-align:center;padding-left:6px;">';
for(var i = 0; i < this.max; i++) {
this.htm += '<span id="'+id+'_no_'+i+'" style="display:inline-block;width:6px;height:6px;border:1px solid #FFFFFF;border-radius:6px;margin-right:6px;'+(i == this.c ? 'background:#007AFF;' : 'background:#FFFFFF;')+'"></span>';
}
this.htm += '</div>';
$('#'+id).html(this.htm);
if(this.max == 1) return;
this.t;
this.p = 0;
$('#'+id).mouseover(function() {_this.p=1;});
$('#'+id).mouseout(function() {_this.p=0;});
$('#'+id).find('span').each(function(i) {
$(this).mouseover(function() {
_this.slide(i);
});
});
this.slide = function(o) {
if(o == this.c) return;
if(o < 0 || o >= this.max) return;
if(o == 0 && this.c == this.max - 1) {
$('#'+id+'_ul').append($('#'+id+'_ul li:first').clone());
$('#'+id+'_ul').animate({'left':-this.w*this.max},500,function() {
$('#'+id+'_ul').css('left','0');
$('#'+id+'_ul li:last').remove();
});
} else {
$('#'+id+'_ul').animate({'left':-o*this.w},500);
}
$('#'+id+'_no_'+this.c).css('background','#FFFFFF');
$('#'+id+'_no_'+o).css('background','#007AFF');
if(this.alt[0]) $('#'+id+'_alt').html(this.alt[o]);
this.c = o;
}
this.start = function() {
if(this.p) return;
if(this.c == this.max - 1) {
this.slide(0);
} else {
this.slide(this.c+1);
}
}
if(!time) time = 5000;
this.t = setInterval(function() {_this.start();}, time);
return true;
}
<?php } ?>
$(document).on('pageinit', function(event) {
//$(document).ready(function() {
$('#channel li').each(function(i){
$(this).html($(this).text());
});
$('.spin-more').show();
Dload();
$('#main').on('scrollstop',function(event){
var cmh2 = $(window).height();
var cmh1 = $('.spin-more').offset().top;
if($(document).scrollTop() + cmh2 >= cmh1-100) {
P++;
Dload();
}
//if($(document).scrollTop() > T-44) {
if($(document).scrollTop() > $('#segment').offset().top) {
$('#channel').addClass('list-menu-fix');
} else {
$('#channel').removeClass('list-menu-fix');
}
});
<?php if($ads) { ?>
var ds = new dslide('mobile-slide');
if(ds) {
$('#mobile-slide').on('swipeleft',function(){
ds.slide(ds.c+1);
});
$('#mobile-slide').on('swiperight',function(){
ds.slide(ds.c-1);
});
$(window).bind('orientationchange.slide', function(e){
ds.w = $(document).width();
$('#mobile-slide').find('ul').css('width', ds.w*(ds.max+1));
$('#mobile-slide').find('img').css('width', ds.w);
$('#mobile-slide').find('div').css('width', ds.w);
});
}
<?php } ?>
});
</script>
<?php include template('footer');?>