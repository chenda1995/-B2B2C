<?php defined('IN_DESTOON') or exit('Access Denied');?><div class="wy-buy mb30 cf">
<div class="hd">
<dl>
<dt class="name"><strong>名称</strong></dt>
<dt>采购所在地</dt>
<dt>采购数量</dt>
<dt>发布时间</dt>
<dt>操作</dt>
</dl>
</div>
<div class="bd">
<?php if(is_array($tags)) { foreach($tags as $k => $t) { ?>
<dl>
<a target="_blank" href="<?php echo $t['linkurl'];?>">
<dd class="name"><strong><?php echo $t['title'];?></strong></dd>
<dd><?php echo area_pos($t['areaid'], '', 1);?></dd>
<dd><?php if($t['amount'] > 0) { ?><?php echo $t['amount'];?><?php } else { ?>面议<?php } ?>
</dd>
<dd><span><?php echo timetodate($t['edittime'], $datetype);?></span></dd>
<dd>
查看详情
</dd>
</a>
</dl>
<?php } } ?>
</div>
</div>
<div class="wy-page" id="pagediv"><?php if($showpage && $pages) { ?><div class="wy-page" id="pagediv"><?php echo $pages;?></div><?php } ?>
</div>