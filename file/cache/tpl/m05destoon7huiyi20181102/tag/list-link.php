<?php defined('IN_DESTOON') or exit('Access Denied');?><table width="100%" cellpadding="6" cellspacing="6">
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<?php if($i%$cols==0) { ?><tr><?php } ?>
<td width="<?php echo $percent;?>"><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['introduce'];?>"><?php if($t['thumb']) { ?><img src="<?php echo $t['thumb'];?>" width="88" height="31" alt="<?php echo $t['alt'];?>"/><?php } else { ?><?php echo $t['title'];?><?php } ?>
</a></td>
<?php if($i%$cols==($cols-1)) { ?></tr><?php } ?>
<?php } } ?>
</table>
<div class="wy-page" id="pagediv"><?php if($showpage && $pages) { ?><div class="wy-page" id="pagediv"><?php echo $pages;?></div><?php } ?>
</div>