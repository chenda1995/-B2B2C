<?php defined('IN_DESTOON') or exit('Access Denied');?><?php if(is_array($tags)) { foreach($tags as $k => $t) { ?>
<li>
<dl>
<dt>
<a href="<?php echo $t['linkurl'];?>" target="_blank"><img src="<?php echo $t['thumb'];?>" class="lazy" alt="<?php echo $t['alt'];?>"/></a>
<h3><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><?php echo $t['title'];?></a></h3>
</dt>
<dd>
<?php if($t['vipbrand'] == 1 || $t['validated'] || $t['shida'] == 1 || $t['shijia'] == 1) { ?>
<div class="icon">
<?php if($t['vipbrand'] == 1) { ?><i>VIP品牌</i><?php } ?>
<?php if($t['validated']) { ?><i class="blue">认证品牌</i><?php } ?>
<?php if($t['shida'] == 1) { ?><i>十大品牌</i><?php } ?>
<?php if($t['shijia'] == 1) { ?><i>十佳品牌</i><?php } ?>
</div>
<?php } else { ?>
<div class="icon">
<?php echo $t['company'];?>
</div>
<?php } ?>
<div class="link"><a href="<?php echo userurl($t['username']);?>" target="_blank">商铺</a><a href="<?php echo $t['linkurl'];?>" target="_blank" class="blue">查看</a></div>
</dd>
</dl>
</li>
<?php } } ?>