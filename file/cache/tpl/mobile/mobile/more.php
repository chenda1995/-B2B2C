<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header');?>
<div id="head-bar">
<div class="head-bar">
<div class="head-bar-title"><?php echo $head_name;?></div>
</div>
<div class="head-bar-fix"></div>
</div>
<?php if($DT['city']) { ?>
<div class="blank-35"></div>
<div class="list-set">
<ul>
<li><div><span><?php echo $city_name;?></span><a href="<?php echo DT_MOB;?>api/city.php">切换分站</a></div></li>
</ul>
</div>
<?php } ?>
<div class="blank-35"></div>
<div class="list-set">
<ul>
<li><div><a href="<?php echo DT_MOB;?>api/about.php">关于网站</a></div></li>
<?php if($EXT['announce_enable']) { ?>
<li><div><a href="<?php echo $EXT['announce_mob'];?>">公告中心</a></div></li>
<?php } ?>
<?php if($DT['telephone']) { ?>
<li><div><a href="tel:<?php echo $DT['telephone'];?>">客服电话</a></div></li>
<?php } ?>
<li><div><a href="<?php echo $EXT['spread_mob'];?>">排名推广</a></div></li>
<?php if($EXT['ad_enable']) { ?>
<li><div><a href="<?php echo $EXT['ad_mob'];?>">广告服务</a></div></li>
<?php } ?>
</ul>
</div>
<div class="blank-35"></div>
<div class="list-set">
<ul>
<li><div><a href="<?php echo DT_MOB;?>sitemap/">网站地图</a></div></li>
<?php if($EXT['gift_enable']) { ?>
<li><div><a href="<?php echo $EXT['gift_mob'];?>">积分换礼</a></div></li>
<?php } ?>
<?php if($EXT['link_enable']) { ?>
<li><div><a href="<?php echo $EXT['link_mob'];?>">友情链接</a></div></li>
<?php } ?>
<?php if($EXT['guestbook_enable']) { ?>
<li><div><a href="<?php echo $EXT['guestbook_mob'];?>">留言反馈</a></div></li>
<?php } ?>
<?php if($EXT['feed_enable']) { ?>
<li><div><a href="<?php echo $EXT['feed_mob'];?>">RSS订阅</a></div></li>
<?php } ?>
<?php if($app) { ?>
<li><div><a href="<?php echo $app;?>" rel="external">安装APP</a></div></li>
<?php } ?>
<li><div><a href="<?php echo DT_MOB;?>api/tips.php">技巧提示</a></div></li>
<?php if(!in_array($DT_MOB['browser'], array('app', 'b2b', 'screen'))) { ?>
<li><div><a href="<?php echo DT_PATH;?>api/mobile.php?action=pc" rel="external">电脑版</a></div></li>
<?php } ?>
</ul>
</div>
<div class="blank-35"></div>
<?php include template('footer');?>