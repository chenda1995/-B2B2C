<?php defined('IN_DESTOON') or exit('Access Denied');?><div class="wy-supply-list mb30 cf">
<div class="hd">
<dl>
<dt class="tp">图片</dt>
<dt class="cpmc">产品名称</dt>
<dt>价格</dt>
<dt>发货地</dt>
<dt class="gys">供应商</dt>
<dt>更新时间</dt>
</dl>
</div>
<div class="bd">
<?php if(is_array($tags)) { foreach($tags as $k => $t) { ?>
<dl id="item_<?php echo $t['itemid'];?>" <?php if($k%20 == 19) { ?>style="border-bottom:none"<?php } else { ?><?php } ?>
>
<dd class="tp"><a target="_blank" href="<?php echo $t['linkurl'];?>"><img src="<?php echo imgurl($t['thumb']);?>" alt="<?php echo $t['alt'];?>" class="lazy"></dd>
<dd class="cpmc"><em><a target="_blank" href="<?php echo $t['linkurl'];?>"><?php echo $t['title'];?></a></em><p><?php echo dsubstr($t['introduce'], 100, '...');?></p></dd>
<dd>
<?php if($t['unit'] && $t['price']>0) { ?>
价格：<?php echo $t['price'];?>/<?php echo $t['unit'];?>
<?php } else { ?>
价格：面议
<?php } ?>
</dd>
<dd><?php echo area_pos($t['areaid'], '');?></dd>
<dd class="gys"><a target="_blank" href="<?php echo userurl($t['username']);?>" title="<?php echo $t['company'];?>"><?php echo dsubstr($t['company'], 20, '...');?></a>
<p>
<?php if($t['username'] && $DT['im_web']) { ?><?php echo im_web($t['username'].'&mid='.$moduleid.'&itemid='.$t['itemid']);?>&nbsp;<?php } ?>
<?php if($t['qq'] && $DT['im_qq']) { ?><?php echo im_qq($t['qq']);?>&nbsp;<?php } ?>
<?php if($t['wx'] && $DT['im_wx']) { ?><?php echo im_wx($t['wx'], $t['username']);?>&nbsp;<?php } ?>
<?php if($t['ali'] && $DT['im_ali']) { ?><?php echo im_ali($t['ali']);?>&nbsp;<?php } ?>
<?php if($t['skype'] && $DT['im_skype']) { ?><?php echo im_skype($t['skype']);?>&nbsp;<?php } ?>
</p>
</dd>
<dd><span><?php echo timetodate($t['edittime'], $datetype);?></span></dd>
<dd><input type="checkbox" id="check_<?php echo $t['itemid'];?>" name="itemid[]" value="<?php echo $t['itemid'];?>" onclick="sell_tip(this, <?php echo $t['itemid'];?>);" style="vertical-align: middle;margin-top: -1px;"/><a target="_blank" href="<?php echo $t['linkurl'];?>">查看详情</a></dd>
</dl>
<?php } } ?>
</div>
</div>
<div class="wy-page" id="pagediv"><?php if($showpage && $pages) { ?><div class="wy-page" id="pagediv"><?php echo $pages;?></div><?php } ?>
</div>