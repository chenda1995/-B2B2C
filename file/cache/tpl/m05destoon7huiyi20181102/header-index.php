<?php defined('IN_DESTOON') or exit('Access Denied');?><!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=<?php echo DT_CHARSET;?>"/>
<title><?php if($seo_title) { ?><?php echo $seo_title;?><?php } else { ?><?php if($head_title) { ?><?php echo $head_title;?><?php echo $DT['seo_delimiter'];?><?php } ?>
<?php if($city_sitename) { ?><?php echo $city_sitename;?><?php } else { ?><?php echo $DT['sitename'];?><?php } ?>
<?php } ?>
</title>
<?php if($head_keywords) { ?>
<meta name="keywords" content="<?php echo $head_keywords;?>"/>
<?php } ?>
<?php if($head_description) { ?>
<meta name="description" content="<?php echo $head_description;?>"/>
<?php } ?>
<?php if($head_mobile) { ?>
<meta http-equiv="mobile-agent" content="format=html5;url=<?php echo $head_mobile;?>">
<?php } ?>
<meta name="generator" content="DESTOON B2B - www.destoon.com"/>
<link rel="shortcut icon" type="image/x-icon" href="<?php echo DT_STATIC;?>favicon.ico"/>
<link rel="bookmark" type="image/x-icon" href="<?php echo DT_STATIC;?>favicon.ico"/>
<?php if($head_canonical) { ?>
<link rel="canonical" href="<?php echo $head_canonical;?>"/>
<?php } ?>
<?php if($EXT['archiver_enable']) { ?>
<link rel="archives" title="<?php echo $DT['sitename'];?>" href="<?php echo $EXT['archiver_url'];?>"/>
<?php } ?>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>index/css/zt_public.css"/>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>index/css/global-v1.3.1.css"/>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>index/css/index-v1.3.1.css"/>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>index_new.css"/>
<!--[if lte IE 6]>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>ie6.css"/>
<![endif]-->
<?php if(!DT_DEBUG) { ?><script type="text/javascript">window.onerror=function(){return true;}</script><?php } ?>
<script type="text/javascript" src="<?php echo DT_STATIC;?>lang/<?php echo DT_LANG;?>/lang.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/config.js"></script>
<!--[if (gte IE 10)|!(IE)]><!-->
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/jquery-2.1.1.min.js"></script>
<!--<![endif]-->
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/common.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/page.js"></script>
<?php if($lazy) { ?><script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/jquery.lazyload.js"></script><?php } ?>
<?php if($JS) { ?>
<?php if(is_array($JS)) { foreach($JS as $js) { ?>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/<?php echo $js;?>.js"></script>
<?php } } ?>
<?php } ?>
<!--[if lte IE 9]><!-->
<script type="text/javascript" src="<?php echo DT_SKIN;?>js/jquery-1.7.1.min.js"></script>
<!--<![endif]-->
<script type="text/javascript" src="<?php echo DT_SKIN;?>js/jsarea.js"></script> 
<script type="text/javascript" src="<?php echo DT_SKIN;?>js/page.min.js"></script>
<script type="text/javascript" src="<?php echo DT_SKIN;?>js/areaselect.query.js"></script> 
<script type="text/javascript" src="<?php echo DT_SKIN;?>js/my.js"></script>
<script type="text/javascript" src="<?php echo DT_SKIN;?>js/agent_comm.min.js"></script> 
<script type="text/javascript" src="<?php echo DT_SKIN;?>js/jquery.SuperSlide.2.1.1.js"></script> 
<script type="text/javascript" src="<?php echo DT_SKIN;?>js/MSClass.min.js"></script> 
<script type="text/javascript" src="<?php echo DT_SKIN;?>js/global-v1.3.1.js"></script> 
<script type="text/javascript" src="<?php echo DT_SKIN;?>js/product-v1.3.1.js"></script> 
<script type="text/javascript" src="<?php echo DT_SKIN;?>js/jquery.masonry.min.js"></script> 
<?php if($moduleid !== 13) { ?>
<script type="text/javascript" src="<?php echo DT_SKIN;?>js/index-v1.3.1.js"></script>
<?php } ?>
<script type="text/javascript" src="<?php echo DT_SKIN;?>js/ggfw.js"></script> 
<script type="text/javascript" src="<?php echo DT_SKIN;?>js/lhgdialog.min.js"></script>
<script type="text/javascript" src="<?php echo DT_SKIN;?>index/js/qk-slider.js"></script>
<?php $searchid = ($moduleid > 3 && $MODULE[$moduleid]['ismenu'] && !$MODULE[$moduleid]['islink']) ? $moduleid : 5;?>
<script type="text/javascript">
<?php if($head_mobile && $EXT['mobile_goto']) { ?>
GoMobile('<?php echo $head_mobile;?>');
<?php } ?>
var searchid = <?php echo $searchid;?>;
<?php if($itemid && $DT['anticopy']) { ?>
document.oncontextmenu=function(e){return false;};
document.onselectstart=function(e){return false;};
<?php } ?>
</script>
</head>
<body>
<div class="" id="destoon_space"></div>
<div class="head" id="head">
<div class="head_m">
<div class="head_r" id="destoon_member"></div>
<div class="head_l">
<ul>
<?php if($DT['city']) { ?><li class="h_location"><a href="<?php echo DT_PATH;?>api/city.php" title="点击切换城市"><span id="destoon_city"><?php echo $city_name;?></span></a></li><?php } ?>
<li class="h_fav"><script type="text/javascript">addFav('收藏本页');</script></li>
<?php if($EXT['mobile_enable']) { ?><li class="h_mobile"><a href="javascript:Dmobile();">手机版</a></li><?php } ?>
<?php if($head_mobile) { ?><li class="h_qrcode"><a href="javascript:Dqrcode();">二维码</a></li><?php } ?>
<?php if($DT['max_cart']) { ?><li class="h_cart"><a href="<?php echo $MODULE['2']['linkurl'];?>cart.php">购物车</a>(<span class="head_t" id="destoon_cart">0</span>)</li><?php } ?>
</ul>
</div>
</div>
</div>
<?php if($head_mobile) { ?><div id="destoon_qrcode" style="display:none;"></div><?php } ?>
<div class="wy-wrap">
<div class="wy-ad wy-ad-half">
<ul class="cf">
<li><!--广告ID【AD-A1】暂无广告--></li>
<li><!--广告ID【AD-A2】暂无广告--></li>
</ul>
</div>
<div class="wy-ad wy-ad-full">
<ul class="cf">
<li><!--广告ID【AD-A1-2】暂无广告--></li>
<li><!--广告ID【AD-A1-2】暂无广告--></li>
<li><!--广告ID【AD-A1-3】暂无广告--></li>
</ul>
</div>
</div>
<style>
.wy-hd-index .logo {float: left;display: block;width: 290px;height: 65px;background: url(<?php if($MODULE[$moduleid]['logo']) { ?><?php echo DT_SKIN;?>image/logo_<?php echo $moduleid;?>.gif<?php } else if($DT['logo']) { ?><?php echo $DT['logo'];?><?php } else { ?><?php echo DT_SKIN;?>image/logo.gif<?php } ?>
) no-repeat;}
</style>
<div class="wy-hd-index cf"> <a href="<?php echo DT_PATH;?>" title="<?php echo $DT['sitename'];?>" class="logo"></a> 
<form class="wy-search-index cf" id="destoon_search" action="<?php echo DT_PATH;?>api/search.php" onsubmit="return Dsearch(1);" target="_blank"> 
<input type="hidden" name="moduleid" value="<?php echo $searchid;?>" id="destoon_moduleid"/>
<input type="hidden" name="spread" value="0" id="destoon_spread"/>
<select class="sy_so_select" name="moduleid" value="" id="destoon_moduleid">
<?php if(is_array($MODULE)) { foreach($MODULE as $m) { ?>
<?php if($m['ismenu'] && !$m['islink']) { ?>
<option value="<?php echo $m['moduleid'];?>"><?php echo $m['name'];?></option>
<?php } ?>
<?php } } ?>
</select> 
<input name="kw" id="destoon_kw" type="text" class="search_i" value="<?php if($kw) { ?><?php echo $kw;?><?php } else { ?>请输入关键词<?php } ?>
" onfocus="if(this.value=='请输入关键词') this.value='';"<?php if($DT['search_tips']) { ?> onkeyup="STip(this.value);" autocomplete="off"<?php } ?>
 x-webkit-speech speech/>
<button type="submit">搜索</button> 
<ul class="wy-search-top10" id="search_tips" style="left: 89px;">
<?php echo tag("moduleid=13&condition=status=3&pagesize=10&order=addtime desc&template=index-brand");?>
<li><a target="_blank" href="<?php echo $MODULE['13']['linkurl'];?>" class="more">更多品牌</a></li> 
</ul> 
<ul class="wy-search-class"> 
<li>热门搜索：</li>
<?php echo tag("moduleid=$searchid&table=keyword&condition=moduleid=$searchid and status=3&pagesize=5&order=total_search desc&template=list-search_kw");?>
</ul> 
</form>
<a href="#" class="wy-ad-top10" target="_blank"></a></div>
<div class="wy-nav-wrap"> 
<div class="wy-nav-new"> 
<ul class="cf"> 
<li> 
<dl> 
<dt>
<a href="<?php echo $MODULE['1']['linkurl'];?>" title="<?php echo $DT['sitename'];?>">名企汇<i>HOMEPAGE</i></a>
</dt> 
</dl> </li>
<li> 
<dl> 
<dt>
<a href="<?php echo $MODULE['5']['linkurl'];?>" target="_blank">产品库<i>SELECT</i><em></em></a>
</dt> 
 
</dl> </li>
<li>
<dl>
<dt><a href="<?php echo $MODULE['13']['linkurl'];?>" target="_blank">品牌汇<i>BRANDS</i><em></em></a></dt> 
</dl>
</li> 
<li> 
<dl> 
<dt>
<a href="<?php echo $MODULE['6']['linkurl'];?>" target="_blank">爱采购<i>BATHWARE</i><em></em></a>
</dt> 
 
</dl> </li>
<li>
<dl>
<dt class="yzs">
<a href="<?php echo $MODULE['22']['linkurl'];?>" target="_blank">云招商<i>MERCHANTS</i><em></em></a>
<u></u>
</dt> 
 
</dl>
</li> 
 <li> 
<dl> 
<dt><a href="<?php echo $MODULE['21']['linkurl'];?>" target="_blank">企商讯<i>NEWS</i><em></em></a></dt> 
</dl>
</li>
 
<li> 
<dl> 
<dt>
<a href="<?php echo $MODULE['4']['linkurl'];?>" target="_blank">名企汇<i>SUPPLY</i><em></em></a>
</dt> 
 
</dl> </li> 
<li> 
<dl> 
<dt>
<a href="<?php echo $MODULE['9']['linkurl'];?>" class="nav-sd" target="_blank">聘人才<i>MALL</i></a>
</dt>
 
</dl> </li> 
</ul> 
 
</div> 
</div>