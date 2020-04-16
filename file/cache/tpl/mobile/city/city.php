<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header');?>
<div id="head-bar">
<div class="head-bar">
<div class="head-bar-back">
<a href="<?php echo DT_MOB;?>more.php" data-direction="reverse"><img src="<?php echo DT_MOB;?>static/img/icon-back.png" width="24" height="24"/><span>返回</span></a>
</div>
<div class="head-bar-title"><?php echo $city_name;?></div>
<div class="head-bar-right">
<?php if($cityid) { ?>
<span onclick="Dc(-1);">全国</span>
<?php } else { ?>
<span onclick="Dc(-2);">智能</span>
<?php } ?>
</div>
</div>
<div class="head-bar-fix"></div>
</div>
<div style="height:30px;overflow:hidden;margin:10px;background:#FFFFFF;border-radius:4px;"><input type="search" id="kw" maxlength="20" style="border:none;width:100%;padding:4px 10px;color:#999999;font-size:14px;" placeholder="请输入关键词搜索"/></div>
<div id="list"></div>
<div id="city">
<?php if(is_array($lists)) { foreach($lists as $k => $v) { ?>
<div style="padding:0 16px;height:24px;line-height:24px;font-size:16px;"><?php echo $k;?></div>
<div class="list-set">
<ul>
<?php if(is_array($v)) { foreach($v as $j => $s) { ?>
<li><div<?php if($j==0) { ?> style="border:none;"<?php } ?>
 onclick="Dc(<?php echo $s['areaid'];?>);"><?php echo $s['name'];?></div></li>
<?php } } ?>
</ul>
</div>
<?php } } ?>
</div>
<script type="text/javascript">
$(function(){
$('#kw').on('input paste', Ds);
$('#kw').on('blur', function(){window.scrollTo(0,0);});
});
function Ds() {
var kw = $('#kw').val();
if(kw) {
$('#list').show();
$('#city').hide();
var res = '';
var j = 0;
$('#city li').each(function(i){
if($(this).text().indexOf(kw) !=-1) {
var d = $(this).html();
if(j++ == 0) {
d = d.replace('<div onclick', '<div style="border:none;" onclick');
} else {
d = d.replace('<div style="border:none;"', '<div');
}
d = d.replace(kw, '<b class="f_red">'+kw+'</b>');
res += '<li>'+d+'</li>';
}
});
if(res == '') res = '<li onclick="Dr();"><div style="border:none;">未找到<b class="f_red">'+kw+'</b></div></li>';
res = '<div style="padding:10px;font-size:16px;" onclick="Dr();"><span style="float:right;color:#007AFF;">取消</span>搜索结果</div><div class="list-set"><ul>'+res+'</ul></div>';
$('#list').html(res);
} else {
$('#list').hide();
$('#list').html('');
$('#city').show();
}
}
function Dr() {
$('#kw').val('');
Ds();
}
function Dc(id) {
$.get('?areaid='+id, function(data) {
if(data == 'ok') {
Dtoast('切换成功');
setTimeout(function() {
window.location.reload();
}, 1000);
} else {
Dtoast('切换失败');
}
});
}
</script>
<?php include template('footer');?>