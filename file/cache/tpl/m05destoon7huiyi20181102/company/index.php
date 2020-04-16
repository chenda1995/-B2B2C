<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header');?>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>css/base.css" />
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>css/co.css" />
<div class="wy-mbx">当前位置：<a href="<?php echo $MODULE['1']['linkurl'];?>">首页</a><span>&gt;</span><a href="<?php echo $MOD['linkurl'];?>"><?php echo $MOD['name'];?></a>
</div>
<div class="wy-wrap">
<div class="wy-com-select cf">
<dl class="cf">
<dt>企业分类：</dt>
<dd>
<a href="<?php echo $MODULE['4']['linkurl'];?>search.php?action=all" class="on" >全部</a>
<?php $mid=4?>
<?php $child = get_maincat(0,$mid,1)?>
<?php if(is_array($child)) { foreach($child as $i => $c) { ?>
<a href="<?php echo $MODULE[$mid]['linkurl'];?><?php echo $c['linkurl'];?>" target="_blank"><?php echo $c['catname'];?></a>
<?php } } ?>
</dd>
<dt>所在省份：</dt>
<dd class="area">
<a href="<?php echo $MODULE['4']['linkurl'];?>search.php?action=all" class="on" >全部</a>
<?php $mainarea = get_mainarea(0)?>
<?php if(is_array($mainarea)) { foreach($mainarea as $k => $v) { ?>
<a href="<?php echo $MOD['linkurl'];?><?php echo rewrite('search.php?catid='.$catid.'&areaid='.$v['areaid']);?>"><?php echo $v['areaname'];?></a>
<?php } } ?>
</dd>
<dt>是否认证：</dt>
<dd>
<a href="<?php echo $MODULE['4']['linkurl'];?>search.php?action=all" class="on">全部</a>
<a href="<?php echo $MODULE['4']['linkurl'];?>search.php?action=all&validated">是</a>
<a href="<?php echo $MODULE['4']['linkurl'];?>search.php?action=all&nvalidated">否</a>
</dd>
</dl>
</div>
</div>
<div class="wy-wrap cf">
<div class="wy-mn-list">
<div class="wy-manu-list">
<div class="wy-tt4 cf"><h2>企业大全</h2></div>
<?php if($page == 1) { ?><?php echo ad($moduleid,0,'',6);?><?php } ?>
<?php echo tag("moduleid=$moduleid&condition=groupid>4$dtype&areaid=$cityid&catid=$catid&pagesize=20&page=$page&showpage=1&datetype=5&order=userid desc&lazy=$lazy&template=list-company");?>
</div>
<div class="wy-sd">
<div class="wy-join-info">
<div class="cf">
<p>企业入驻数量：<strong class="companynum"><?php echo $db->count($DT_PRE.'company', '1', 1800);?></strong>家<br /><b>让用户轻松找到您！还等什么？</b></p>
<a href="<?php echo $MODULE['2']['linkurl'];?><?php echo $DT['file_register'];?>" target="_blank">加入企业黄页</a>
</div>
<dl class="cf">
<dt><a href="<?php echo $MODULE['2']['linkurl'];?><?php echo $DT['file_register'];?>" target="_blank">注册企业会员</a></dt>
<dd><a href="<?php echo $MODULE['2']['linkurl'];?><?php echo $DT['file_login'];?>" target="_blank">已注册要登录</a></dd>
</dl>
</div>
<div class="wy-atc-list mb20">
<ul class="cf">
<?php $tags=tag("moduleid=21&condition=status=3&areaid=$cityid&pagesize=5&order=edittime desc&template=null")?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><i>·</i><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><?php echo $t['title'];?></a></li>
<?php } } ?>
</ul>
</div>
<div class="wy-atc-list wy-com-name mb20">
<div class="wy-tt cf"><h3>推荐热门企业</h3></div>
<ul class="cf">
<?php $tags=tag("moduleid=13&condition=status=3&group=username&areaid=$cityid&pagesize=10&order=addtime desc&template=null")?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><?php echo $t['title'];?></a><span>—</span><a href="<?php echo userurl($t['username'], 'file=introduce');?>" target="_blank" title="<?php echo $t['title'];?>"><?php echo $t['company'];?> </a></li>
<?php } } ?>
</ul>
</div>
<div class="wy-atc-list wy-com-name mb20">
<div class="wy-tt cf"><h3>最新入驻企业</h3></div>
<ul class="cf">
<?php $tags=tag("moduleid=4&condition=groupid>5&areaid=$cityid&pagesize=10&order=userid desc&template=null")?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['company'];?>"><?php echo $t['company'];?></a></li>
<?php } } ?>
</ul>
</div>
</div>
</div>
<?php include template('footer-company');?>