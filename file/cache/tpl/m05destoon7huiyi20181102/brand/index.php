<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header');?>
<script type="text/javascript" src="<?php echo DT_SKIN;?>js/product-v1.3.1.js"></script>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>css/brand-v1.3.1.css" />
<div class="wy-wrap">
<div class="wy-select2">
<dl class="switch-con cf">
<dt>分类</dt>
<dd class="cf">
<a class="on" href="<?php echo $MODULE['5']['linkurl'];?>">全部</a>
<?php if(is_array($maincat)) { foreach($maincat as $k => $v) { ?>
<li><a title="<?php echo $v['catname'];?>" href="<?php echo $MOD['linkurl'];?><?php echo $v['linkurl'];?>"><?php echo set_style($v['catname'],$v['style']);?>(<?php echo $v['item'];?>)</a></li>
<?php } } ?>
</dd>
<a href="javascript:;" class="more">更多</a>
</dl>
<?php if(is_array($PPT)) { foreach($PPT as $p) { ?>
<dl class="switch-con cf">
<dt><?php echo $p['name'];?></dt>
<dd class="cf">
<a href="<?php echo $MOD['linkurl'];?>search.php" title="全部" class="on">全部</a>
<?php if(is_array($p['options'])) { foreach($p['options'] as $o) { ?>
<a href="<?php echo $MOD['linkurl'];?><?php echo rewrite('search.php?catid='.$catid.'&ppt_'.$p[oid].'='.urlencode($o));?>" title="<?php echo $o;?>"><?php echo $o;?></a>
<?php } } ?>
</dd>
<a href="javascript:;" class="more">更多</a>
</dl>
<?php } } ?>
<dl class="switch-con cf">
<dt>地区</dt>
<dd class="cf">
<li><a class="all on" href="<?php echo $MOD['linkurl'];?>search.php">全部</a></li>
<?php $mainarea = get_mainarea(0)?>
<?php if(is_array($mainarea)) { foreach($mainarea as $k => $v) { ?>
<li><a  title="<?php echo $v['areaname'];?>" href="<?php echo $MOD['linkurl'];?><?php echo rewrite('search.php?catid='.$catid.'&areaid='.$v['areaid']);?>"><?php echo $v['areaname'];?></a></li>
<?php } } ?>
</dd>
<a href="javascript:;" class="more">更多</a>
</dl>
</div>
</div>
<div class="wy-nav-line" style="box-shadow:none;"></div>
<div class="wy-ad wy-ad-half wy-ad-mt0">
<ul class="cf">
<li><!--广告ID【AD-D3-1】暂无广告--></li>
<li><!--广告ID【AD-D3-2】暂无广告--></li>
<li><!--广告ID【AD-D3-3】暂无广告--></li>
<li><!--广告ID【AD-D3-4】暂无广告--></li>
</ul>
</div>
<div class="wy-ad wy-ad-full wy-ad-mt0">
<ul class="cf">
<li><!--广告ID【AD-D3-1-2】暂无广告--></li>
<li><!--广告ID【AD-D3-3-4】暂无广告--></li>
</ul>
</div>
<div class="wy-wrap cf">
<div class="wy-brand-show js-brand-show">
<a href="<?php echo $MODULE['2']['linkurl'];?>grade.php" target="_blank" class="vip-bg"></a>
<div class="bd">
<?php $tags=tag("moduleid=13&condition=status=3&areaid=$cityid&order=rand() desc&pagesize=48&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<?php if($i%12==0) { ?><ul><?php } ?>
<li><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><img src="<?php echo $t['thumb'];?>" alt="<?php echo $t['alt'];?>" /></a><h4><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><?php echo $t['title'];?></a></h4></li>
<?php if($i%12==11) { ?></ul><?php } ?>
<?php } } ?>
</div>
<div class="hd"><a class="prev"></a><a class="next"></a></div>
</div></div>
<div class="wy-wrap cf">
<div class="wy-brand-rank wy-brand-ico js-brand-rank">
<div class="wy-tt6"><h3>品牌排行榜</h3></div>
<div class="bd">
<?php $tags=tag("moduleid=13&condition=status=3&areaid=$cityid&order=edittime desc&pagesize=10&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<dl <?php if($i == 0) { ?>class="on"<?php } ?>
>
<dt class="cf"><em><?php if($i < 20) { ?><?php echo $i+1?><?php } ?>
</em><h4><?php echo $t['title'];?></h4><span><?php echo $t['company'];?></span></dt>
<dd class="cf">
<em><?php if($i < 20) { ?><?php echo $i+1?><?php } ?>
</em><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><img src="<?php echo $t['thumb'];?>" class="lazy"/></a>
<div class="text">
<a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><?php echo $t['title'];?></a><br />
<a href="<?php echo userurl($t['username'], 'file=introduce');?>" target="_blank"><?php echo $t['company'];?></a>
</div>
<div class="ico"><a href="<?php echo userurl($t['username'], 'file=info');?>" target="_blank" title="<?php echo $t['alt'];?>"><i class="i7"></i></a></div>
</dd>
</dl>
<?php } } ?>
</div>
</div>
<div class="wy-brand-rank wy-brand-ico js-brand-rank">
<div class="wy-tt6"><h3>月度关注榜</h3></div>
<div class="bd">
<?php $tags=tag("moduleid=13&condition=status=3&areaid=$cityid&order=rand() desc&pagesize=10&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<dl <?php if($i == 0) { ?>class="on"<?php } ?>
>
<dt class="cf"><em><?php if($i < 20) { ?><?php echo $i+1?><?php } ?>
</em><h4><?php echo $t['title'];?></h4><span><?php echo $t['company'];?></span></dt>
<dd class="cf">
<em><?php if($i < 20) { ?><?php echo $i+1?><?php } ?>
</em><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><img src="<?php echo $t['thumb'];?>" class="lazy"/></a>
<div class="text">
<a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><?php echo $t['title'];?></a><br />
<a href="<?php echo userurl($t['username'], 'file=introduce');?>" target="_blank"><?php echo $t['company'];?></a>
</div>
<div class="ico"><a href="<?php echo userurl($t['username'], 'file=info');?>" target="_blank" title="<?php echo $t['alt'];?>"><i class="i7"></i></a></div>
</dd>
</dl>
<?php } } ?>
</div>
</div>
<div class="wy-sd">
<div class="wy-brand-join">
<div class="wy-tt7"><h3>最新加入品牌</h3><a href="#" target="_blank">更多</a></div>
<ul class="bd">
<?php $tags=tag("moduleid=13&condition=status=3&areaid=$cityid&order=rand() desc&pagesize=13&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><?php echo $t['title'];?></a><span>—</span><a href="<?php echo userurl($t['username'], 'file=introduce');?>" target="_blank" title="<?php echo $t['alt'];?>"><?php echo $t['company'];?></a></li>
<?php } } ?>
</ul>
</div>
</div>
</div>
<div class="wy-ad wy-ad-half wy-ad-mt0">
<ul class="cf">
<li><!--广告ID【AD-D4-1】暂无广告--></li>
<li><!--广告ID【AD-D4-2】暂无广告--></li>
<li><!--广告ID【AD-D4-3】暂无广告--></li>
<li><!--广告ID【AD-D4-4】暂无广告--></li>
</ul>
</div>
<div class="wy-guan-list">
<ul class="cf">
<?php echo tag("moduleid=$moduleid&condition=status=3&areaid=$cityid&pagesize=16&order=addtime desc&pages=$pages&target=_blank&lazy=$lazy&template=list-brand");?>
</ul>
<div class="wy-page" id="pagediv"><?php if($showpage && $pages) { ?><div class="wy-page" id="pagediv"><?php echo $pages;?></div><?php } ?>
</div>
</div>
<?php include template('footer-brand');?>