<?php defined('IN_DESTOON') or exit('Access Denied');?><?php if($tags) { ?>
<div id="spread">
<div class="adword"><?php include template('list-'.$spread_module, 'tag');?></div>
<div class="adword_tip"><span class="f_r"><a href="<?php echo $spread_url;?>">我也要加入推广? 了解更多&raquo;</a></span><span>以上为参与排名推广的信息</span></div>
</div>
<?php } ?>