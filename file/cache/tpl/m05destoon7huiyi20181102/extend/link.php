<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header');?>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>style.css"/>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>extend.css"/>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>index.css"/>
<style>
th{padding:10px;}
td{padding:10px;}
</style>
<div class="m_new m20 m1">
<div class="m1l">
<?php if($action == 'reg') { ?>
<form method="post" action="<?php echo $url;?>index.php" id="dform" onsubmit="return check();">
<input type="hidden" name="action" value="<?php echo $action;?>"/>
<table cellpadding="16" cellspacing="0" class="tf">
<?php if($MOD['link_request']) { ?>
<tr>
<td class="tl">链接说明</td>
<td><?php echo $MOD['link_request'];?></td>
</tr>
<?php } ?>
<tr>
<td class="tl"><span class="f_red">*</span> 网站分类</td>
<td><?php echo $type_select;?> <span id="dtypeid" class="f_red"></span></td>
</tr>
<tr>
<td class="tl"><span class="f_red">*</span> 网站名称</td>
<td><input name="post[title]" type="text" id="title" size="40" /> <span id="dtitle" class="f_red"></span></td>
</tr>
<tr>
<td class="tl"><span class="f_red">*</span> 网站地址</td>
<td><input name="post[linkurl]" type="text" id="linkurl" size="40" value="http://"/> <span id="dlinkurl" class="f_red"></span></td>
</tr>
<tr>
<td class="tl">网站LOGO</td>
<td><input name="post[thumb]" type="text" id="thumb" size="40"/> <span id="dthumb" class="f_red"></span></td>
</tr>
<tr>
<td class="tl">网站介绍</td>
<td><textarea name="post[introduce]" style="width:300px;height:40px;"></textarea></td>
</tr>
<tr>
<td class="tl"><span class="f_red">*</span> 验证码</td>
<td><?php include template('captcha', 'chip');?> <span id="dcaptcha" class="f_red"></span></td>
</tr>
<tr>
<td class="tl"></td>
<td><input type="submit" name="submit" value="提交申请" class="btn-green"/></td>
</tr>
</table>
</form>
<?php } else { ?>
<div style="padding:20px;">
<?php if($typeid) { ?>
<?php echo tag("table=link&condition=thumb!='' and status=3 and username='' and typeid IN (".type_child($typeid, $TYPE).")&areaid=$cityid&pagesize=140&order=listorder desc,itemid desc&template=list-link&cols=7");?>
<div class="b20"></div>
<?php echo tag("table=link&condition=thumb='' and status=3 and username='' and typeid IN (".type_child($typeid, $TYPE).")&areaid=$cityid&pagesize=140&order=listorder desc,itemid desc&template=list-link&cols=7");?>
<?php } else { ?>
<?php echo tag("table=link&condition=status=3 and thumb!='' and username=''&pagesize=140&order=listorder desc,itemid desc&areaid=$cityid&template=list-link&cols=7");?>
<div class="b20"></div>
<?php echo tag("table=link&condition=status=3 and thumb='' and username=''&pagesize=140&order=listorder desc,itemid desc&areaid=$cityid&template=list-link&cols=7");?>
<?php } ?>
</div>
<?php } ?>
</div>
<div class="m1r side">
<ul>
<li class="side_li" id="type_0"><a href="<?php echo $url;?>">友情链接</a></li>
<li class="side_li" id="type_reg"><a href="<?php echo $url;?>index.php?action=reg">申请链接</a></li>
<?php if(is_array($_TP['0'])) { foreach($_TP['0'] as $v0) { ?>
<li class="side_li" id="type_<?php echo $v0['typeid'];?>"><a href="<?php echo $url;?><?php echo list_url($v0['typeid']);?>"><?php echo $v0['typename'];?></a></li>
<?php if(isset($_TP['1'][$v0['typeid']])) { ?>
<?php if(is_array($_TP['1'][$v0['typeid']])) { foreach($_TP['1'][$v0['typeid']] as $v1) { ?>
<li class="side_li" id="type_<?php echo $v1['typeid'];?>"><a href="<?php echo $url;?><?php echo list_url($v1['typeid']);?>">&nbsp;|-- <?php echo $v1['typename'];?></a></li>
<?php } } ?>
<?php } ?>
<?php } } ?>
</ul>
</div>
<div class="c_b"></div>
</div>
<script type="text/javascript">$(function(){$('#type_<?php if($action=='reg') { ?>reg<?php } else { ?><?php echo $typeid;?><?php } ?>
').attr('class', 'side_on');});</script>
<?php if($action == 'reg') { ?>
<script type="text/javascript">
function check() {
var l;
var f;
f = 'typeid';
l = Dd(f).value;
if(l == 0) {
Dmsg('请选择分类', f);
return false;
}
f = 'title';
l = Dd(f).value.length;
if(l < 2) {
Dmsg('请输入网站名称', f);
return false;
}
f = 'linkurl';
l = Dd(f).value.length;
if(l < 12) {
Dmsg('请输入网站地址', f);
return false;
}
f = 'captcha';
if($('#c'+f).html().indexOf('ok.png') == -1) {
Dmsg('请填写验证码', f);
return false;
}
}
</script>
<?php } ?>
<div class="m20"></div>
<?php include template('footer');?>