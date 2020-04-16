<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header');?>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>css/product-v1.3.1.css" />
<style>
.wy-brand-rec2 li{float:left;width:129px;margin:inherit;border:none}
</style>
<div class="wy-mbx">当前位置：<a href="<?php echo $MODULE['1']['linkurl'];?>">首页</a><span>&gt;</span><a href="<?php echo $MOD['linkurl'];?>"><?php echo $MOD['name'];?></a><div class="resnum">共找到<span>“<?php echo $db->count($DT_PRE.'buy_6', 'status=3', 1800);?>”</span>条产品采购</div>
</div>
<div class="wy-wrap">
<div class="wy-select2">
<dl class="switch-con cf">
<dt>分类</dt>
<dd class="cf">
<a class="on" href="<?php echo $MODULE['6']['linkurl'];?>">全部</a>
<?php if(is_array($maincat)) { foreach($maincat as $k => $v) { ?>
<li><a title="<?php echo $v['catname'];?>" href="<?php echo $MOD['linkurl'];?><?php echo $v['linkurl'];?>"><?php echo set_style($v['catname'],$v['style']);?>(<?php echo $v['item'];?>)</a></li>
<?php } } ?>
</dd>
<a href="javascript:;" class="more">更多</a>
</dl>
<?php if($TYPE) { ?>
<dl class="cf">
<dt>采购类型</dt>
<dd class="cf">
<a href="<?php echo $MOD['linkurl'];?>search.php?catid=0&typeid=0" title="全部" class="on">全部</a>
<?php if(is_array($TYPE)) { foreach($TYPE as $k => $v) { ?>
<a href="<?php echo $MOD['linkurl'];?><?php echo rewrite('search.php?catid='.$catid.'&typeid='.$k);?>" title="<?php echo $v;?>"><?php echo $v;?></a>
<?php } } ?>
</dd>
</dl>
<?php } ?>
<dl class="cf">
<dt>发布时间</dt>
<dd class="cf">
<a href="<?php echo $MODULE['6']['linkurl'];?>search.php?areaid=0&typeid=99" title="全部" class="on">全部</a>
<a href="<?php echo $MODULE['6']['linkurl'];?>search.php?areaid=0&typeid=99&timenum=1" title="近7天">近7天</a>
<a href="<?php echo $MODULE['6']['linkurl'];?>search.php?areaid=0&typeid=99&timenum=2" title="近1个月">近1个月</a>
<a href="<?php echo $MODULE['6']['linkurl'];?>search.php?areaid=0&typeid=99&timenum=3" title="近3个月">近3个月</a>
</dd>
</dl>
<?php if($CP) { ?>
<?php if(is_array($PPT)) { foreach($PPT as $p) { ?>
<dl class="cf">
<dt><?php echo $p['name'];?></dt>
<dd class="cf">
<a href="<?php echo $MODULE['6']['linkurl'];?>search.php?areaid=0&typeid=99" title="全部" class="on">全部</a>
<?php if(is_array($p['options'])) { foreach($p['options'] as $o) { ?>
<a href="<?php echo $MOD['linkurl'];?><?php echo rewrite('search.php?catid='.$catid.'&ppt_'.$p[oid].'='.urlencode($o));?>" title="<?php echo $o;?>"><?php echo $o;?></a>
<?php } } ?>
</dd>
</dl>
<?php } } ?>
<?php } ?>
<dl class="switch-con cf">
<dt>地区</dt>
<dd class="cf">
<a href="<?php echo $MOD['linkurl'];?>search.php" title="全部" class="on">全部</a>
<?php $mainarea = get_mainarea(0)?>
<?php if(is_array($mainarea)) { foreach($mainarea as $k => $v) { ?>
<a title="<?php echo $v['areaname'];?>" href="<?php echo $MOD['linkurl'];?><?php echo rewrite('search.php?catid='.$catid.'&areaid='.$v['areaid']);?>"><?php echo $v['areaname'];?></a>
<?php } } ?>
</dd>
<a href="javascript:;" class="more">更多</a>
</dl>
</div>
</div>
<div class="wy-wrap cf">
<div class="wy-mn">
<div class="wy-list">
<?php if($page == 1) { ?><?php echo ad($moduleid,0,'',6);?><?php } ?>
<?php echo tag("moduleid=$moduleid&condition=status=3$dtype&areaid=$cityid&catid=$catid&pagesize=".$MOD['pagesize']."&page=$page&showpage=1&datetype=3&order=".$MOD['order']."&fields=".$MOD['fields']."&lazy=$lazy&template=list-buy");?>
</div>
</div>
<div class="wy-sd">
<div class="wy-supply-enter mb20">
<div class="hd"><h3>本月采购</h3></div>
<div class="bd">
<dl class="cf">
<dd class="all"><span><?php echo $db->count($DT_PRE.'buy_6', 'status=3', 1800);?></span><p>累计采购</p></dd>
</dl>
<dl class="enter">
<a href="<?php echo $MODULE['2']['linkurl'];?><?php echo $DT['file_login'];?>" target="_blank" class="info">发布采购</a>
<a href="<?php echo $MODULE['2']['linkurl'];?><?php echo $DT['file_register'];?>" target="_blank" class="reg">免费注册</a>
</dl>
</div>
</div>
<div class="wy-supply-rec mb20">
<div class="wy-tt12 cf"><h3>推荐采购</h3></div>
<ul class="bd cf">
<?php $tags=tag("moduleid=$moduleid&catid=$catid&condition=status=3&areaid=$cityid&pagesize=10&order=addtime desc&template=null")?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><i <?php if($i == 0) { ?>class="red"<?php } ?>
<?php if($i == 1) { ?>class="orange"<?php } ?>
<?php if($i == 2) { ?>class="orange"<?php } ?>
><?php if($i < 10) { ?><?php echo $i+1?><?php } ?>
</i><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><?php echo $t['title'];?></a></li>
<?php } } ?>
</ul>
</div>
<div class="wy-supply-hot mb20">
<div class="wy-tt12 cf"><h3>热门采购</h3></div>
<ul class="bd cf">
<?php $mid=6?>
<?php $child = get_maincat(0,$mid,1);$cols=6?>
<?php if(is_array($child)) { foreach($child as $i => $c) { ?>
<?php if($i < $cols) { ?>
<li><a href="<?php echo $MODULE[$mid]['linkurl'];?><?php echo $c['linkurl'];?>" target="_blank"><?php echo $c['catname'];?></a><span><i><?php echo $c['item'];?></i>条采购信息</span></li>
<?php } ?>
<?php } } ?>
</ul>
</div>
<div class="wy-brand-rec2 js-brand-rec2 mb20">
<div class="slide">
<div class="hd">
<ul class="cf">
<li class="on">推荐品牌</li>
<li class="">推荐企业</li>
</ul>
</div>
<div class="bd">
<ul class="cf brand-list" id="brand-list">
<?php $tags=tag("moduleid=13&condition=status=3&pagesize=20&order=addtime desc&template=null")?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><img src="<?php echo $t['thumb'];?>" alt="<?php echo $t['alt'];?>" /><p><?php echo $t['title'];?></p></a></li>
<?php } } ?>
</ul>
<ul class="cf brand-list2">
<?php $tags=tag("moduleid=4&condition=groupid>5 and catids<>''&pagesize=10&order=vip desc,userid desc&template=null")?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo userurl($t['username']);?>" target="_blank" title="<?php echo $t['company'];?>"><?php echo $t['company'];?></a></li>
<?php } } ?>
</ul>
</div>
</div>
</div>
<div class="wy-ad"><!--广告ID【AD-O2-1】暂无广告--></div>
<div class="wy-ad"><!--广告ID【AD-O2-2】暂无广告--></div>
<div class="wy-ad"><!--广告ID【AD-O2-3】暂无广告--></div>
<div class="mb20">
<div class="wy-brand-auth">
<div class="wy-tt9 cf">
<h3><a href="<?php echo $MODULE['13']['linkurl'];?>" target="_blank" title="推荐品牌">精选品牌</a></h3>
<a href="<?php echo $MODULE['13']['linkurl'];?>" target="_blank" class="more">更多</a>
</div>
<div class="bd cf">
<ul class="cf" id="js-brand-auth">
<?php $tags=tag("moduleid=13&condition=status=3&pagesize=20&order=addtime desc&template=null")?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><?php echo $t['title'];?></a></li>
<?php } } ?>
</ul>
</div>
</div>
</div>
<div class="mb20">
<div class="wy-brand-auth">
<div class="wy-tt9 cf">
<h3><a href="<?php echo $MODULE['13']['linkurl'];?>search.php?action&validated" target="_blank" title="认证品牌">认证品牌</a></h3>
<a href="<?php echo $MODULE['13']['linkurl'];?>search.php?action&validated" target="_blank" class="more">更多</a>
</div>
<div class="bd cf">
<ul class="cf" id="js-brand-auth2">
<?php $tags=tag("moduleid=13&condition=status=3&pagesize=20&order=rand() desc&template=null")?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo userurl($t['username']);?>" title="<?php echo $t['alt'];?>" target="_blank"><?php echo $t['title'];?></a></li>
<?php } } ?>
</ul>
</div>
</div>
</div>
</div>
</div>
<?php include template('footer-buy');?>