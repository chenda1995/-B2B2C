<?php defined('IN_DESTOON') or exit('Access Denied');?><?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['title'];?>"><span class="t<?php if($i < 10) { ?><?php echo $i+1?><?php } ?>
"><?php if($i < 10) { ?><?php echo $i+1?><?php } ?>
</span><?php echo $t['title'];?></a></li>
<?php } } ?>