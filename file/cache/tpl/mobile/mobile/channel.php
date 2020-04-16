<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header');?>
<style type="text/css">
.home-search {text-align:center;padding:10px;}
.home-search div {height:28px;line-height:28px;background:#FFFFFF;border-radius:4px;}
.home-search img {width:16px;height:16px;vertical-align:top;padding-top:6px;padding-right:8px;}
.home-search span {color:#8E8E93;font-size:14px;font-weight:normal;}
</style>
<div id="head-bar">
<div class="head-bar">
<div class="head-bar-title"><?php echo $head_name;?></div>
</div>
<div class="head-bar-fix"></div>
</div>
<div class="home-search">
<div><a href="<?php echo DT_MOB;?>api/search.php"><img src="<?php echo DT_MOB;?>static/img/ico-search.png"/><span>输入关键词搜索</span></a></div>
</div>
<div class="list-set">
<ul>
<?php if(is_array($MODULE)) { foreach($MODULE as $i => $m) { ?>
<?php if($m['moduleid'] > 3 && $m['ismenu']) { ?><li><div><a <?php if($m['islink']) { ?>href="<?php echo $m['linkurl'];?>" rel="external" target="_blank"<?php } else { ?>href="<?php echo $m['mobile'];?>"<?php } ?>
><?php echo $m['name'];?></a></div></li><?php } ?>
<?php } } ?>
</ul>
</div>
<?php include template('footer');?>