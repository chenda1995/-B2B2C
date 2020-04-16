<?php defined('IN_DESTOON') or exit('Access Denied');?><?php if($DT_TOUCH) { ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="<?php echo DT_CHARSET;?>"/>
<meta name="viewport" content="initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=0,width=device-width"/>
<title><?php echo $head_title;?></title>
<?php } else { ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=<?php echo DT_CHARSET;?>"/>
<title><?php if($head_title) { ?><?php echo $head_title;?><?php echo $DT['seo_delimiter'];?><?php } ?>
商务中心<?php echo $DT['seo_delimiter'];?><?php if($city_sitename) { ?><?php echo $city_sitename;?><?php } else { ?><?php echo $DT['sitename'];?><?php } ?>
<?php echo $DT['seo_delimiter'];?>Powered By  B2B</title>
<?php } ?>
<meta name="robots" content="nofollow"/>
<meta name="generator" content="template - www.dtmuban.com"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="shortcut icon" href="<?php echo DT_STATIC;?>favicon.ico"/>
<link rel="bookmark" href="<?php echo DT_STATIC;?>favicon.ico"/>
<link rel="stylesheet" type="text/css" href="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/style.css"/>
<link rel="stylesheet" type="text/css" href="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/common.css"/>
<link rel="stylesheet" type="text/css" href="<?php echo DT_STATIC;?><?php echo $MODULE['2']['moduledir'];?>/image/business-center.css"/>
<?php if($DT_TOUCH) { ?>
<link rel="stylesheet" type="text/css" href="<?php echo $EXT['mobile_url'];?>static/member.css"/>
<script type="text/javascript">var Dbrowser = '<?php echo $DT_MOB['browser'];?>';</script>
<?php } else { ?>
<!--[if lte IE 6]>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>ie6.css"/>
<![endif]-->
<!--[if IE]>
<style type="text/css">
.head_user em {margin:-4px 0 0 -4px;}
#profile {margin:20px 0 0 -140px;}
</style>
<![endif]-->
<?php } ?>
<?php if(!DT_DEBUG) { ?><script type="text/javascript">window.onerror= function(){return true;}</script><?php } ?>
<script type="text/javascript" src="<?php echo DT_STATIC;?>lang/<?php echo DT_LANG;?>/lang.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/config.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/common.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/admin.js"></script>
<script type="text/javascript" src="<?php echo DT_STATIC;?>file/script/member.js"></script>
<script type="text/javascript" src="<?php echo $MODULE['2']['linkurl'];?>js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="<?php echo $MODULE['2']['linkurl'];?>images/business-center.js"></script>
<?php if($DT_TOUCH) { ?><script type="text/javascript" src="<?php echo $EXT['mobile_url'];?>static/js/fix.js"></script><?php } ?>
</head>
<body>
<style>
.tb tr{height: 40px;border-bottom: 1px #ffffff solid;}
.tr{padding-left:10px;line-height: 20px;height: 40px;}
.table-text{color: #5f5f5f; height: 24px;line-height: 24px;border: 1px solid #dedede;text-align: left;padding-left: 3px;margin-right: 5px;width: 180px;}
.table-input{width:360px;}
.table-height, input, select{height:24px;}
input{border: 1px solid #dedede;border-radius:4px;vertical-align: middle;}
</style>
<div id="msgbox" style="display:none;"></div>
<?php echo dmsg();?> 
<!--top--> 
<?php if($DT_TOUCH) { ?>
<div id="head-bar">
  <div class="head-bar">
    <div class="head-bar-right"><a href="<?php echo $EXT['mobile_url'];?>my.php?action=back"><span>我的</span></a></div>
    <div class="head-bar-back"><a href="javascript:window.history.back();"><img src="<?php echo $EXT['mobile_url'];?>static/img/icon-back.png"/><span>返回</span></a></div>
    <div class="head-bar-title"><?php if($head_title) { ?><?php echo $head_title;?><?php } else { ?>会员中心<?php } ?>
</div>
  </div>
  <div class="head-bar-fix"></div>
</div>
<?php } else { ?>
<div id="header"> 
  <!-- top -->
  <div class="top">
    <div class="max-width" >
      <ul class="top-nav">
        <li><a href="<?php echo DT_PATH;?>" target="_blank">首页</a></li>
        <li><a href="<?php echo $MODULE['5']['linkurl'];?>" target="_blank">供应</a></li>
        <li><a href="<?php echo $MODULE['6']['linkurl'];?>" target="_blank">求购</a></li>
        <li><a href="<?php echo $MODULE['4']['linkurl'];?>" target="_blank"> 公司</a></li>
        <li><a href="<?php echo $MODULE['21']['linkurl'];?>" target="_blank">资讯</a></li>
      </ul>
      <div class="pull-down-list">
        <div class="menu-hd"> <span class="menu-hd-text">我的应用</span><i class="triangle-tip"><em></em><span></span></i> </div>
        <div class="pull-down-content menu-bd wrap-apply hidden">
          <div class="wrap-pull">
            <div class="service-list fl"> <?php if(isset($MODULE['6'])) { ?><a href="<?php echo $DT['file_my'];?>?mid=6" class="app-piece icon13"><i class="icon"></i><span class="icon-name">求购</span></a><?php } ?>
              <?php if(isset($MODULE['5'])) { ?><a href="<?php echo $DT['file_my'];?>?mid=5" class="app-piece icon14"><i class="icon"></i><span class="icon-name">供应</span></a><?php } ?>
 <a href="home.php?tab=1" class="app-piece icon16"><i class="icon"></i><span class="icon-name">旺铺</span></a> <a href="edit.php?tab=0" class="app-piece icon17"><i class="icon"></i><span class="icon-name">账号管理</span></a> <a href="validate.php?action=truename" class="app-piece icon18"><i class="icon"></i><span class="icon-name">认证管理</span></a> <?php if(isset($MODULE['9'])) { ?><a href="<?php echo $MODULE['9']['linkurl'];?>" class="app-piece icon24"><i class="icon"></i><span class="icon-name">招聘管理</span></a><?php } ?>
              <?php if(isset($MODULE['22'])) { ?><a href="<?php echo $MODULE['22']['linkurl'];?>" class="app-piece icon25"><i class="icon"></i><span class="icon-name">招商管理</span></a><?php } ?>
 <a href="credit.php" class="app-piece icon27"><i class="icon"></i><span class="icon-name">积分管理</span></a> <a href="favorite.php" class="app-piece icon28"><i class="icon"></i><span class="icon-name">商机收藏</span></a> <a href="record.php" class="app-piece icon29"><i class="icon"></i><span class="icon-name">资金管理</span></a> <a href="link.php" class="app-piece icon30"><i class="icon"></i><span class="icon-name">友情链接</span></a> </div>
            <div class="entry-piece fl"><a class="entry-btn" href="<?php echo $DT['file_my'];?>"><i class="entry-tip fl"></i><span class="entry-text fl">快捷入口管理</span></a></div>
          </div>
        </div>
      </div>
      <div class="pull-down-list">
        <div class="menu-hd"> <span class="menu-hd-text">我的特权</span><i class="triangle-tip"><em></em><span></span></i> </div>
        <div class="pull-down-content menu-bd wrap-priv hidden">
          <div class="wrap-pull">
            <div class="service-list fl"> <?php if($MYMODS) { ?>
              <?php if(is_array($MYMODS)) { foreach($MYMODS as $v) { ?>
              <?php if($v == 5) { ?>
              <div class="app-piece icon7"><a href="<?php echo $DT['file_my'];?>?mid=5&action=add"><i class="icon"></i><span class="icon-name">发布供应</span></a></div>
              <?php } ?>
              <?php if($v == 6) { ?>
              <div class="app-piece icon8"><a href="<?php echo $DT['file_my'];?>?mid=5&action=add"><i class="icon"></i><span class="icon-name">发布求购</span></a></div>
              <?php } ?>
              <?php if($v == 21) { ?>
              <div class="app-piece icon9"><a href="<?php echo $DT['file_my'];?>?mid=5&action=add"><i class="icon"></i><span class="icon-name">发布资讯</span></a></div>
              <?php } ?>
              <?php } } ?>
              <?php } ?>
 </div>
            <div class="entry-piece fl"><a class="entry-btn" href="my.php"><i class="entry-tip fl"></i><span class="entry-text fl">快捷入口</span></a></div>
          </div>
        </div>
      </div>
      <form id="top_search_form" action="<?php echo DT_PATH;?>api/search.php" target="_blank">
        <input type="hidden" name="moduleid" id="m_searchid" value="5"/>
        <div class="wrap-search fl" id="top_search">
          <div class="select-box fl">
            <div class="select-type fl"> <span class="select-type-text show_text">供应</span> <i class="triangle-tip"><em></em><span></span></i> </div>
            <input class="search-text key_word fl" name="kw" type="text" placeholder="请输入搜索信息的关键字!">
            <div class="option hidden"> <a data-type="5" class="selitem active"><span>供应</span></a> <a data-type="6" class="selitem"><span>求购</span></a> <a data-type="4" class="selitem"><span>公司</span></a> <a data-type="21" class="selitem"><span>资讯</span></a> </div>
          </div>
          <input class="search-btn fl" type="submit" value="搜索">
        </div>
      </form>
      <div class="message fl"> <i class="message-icon fl"></i> <a href="message.php"><span class="message-text fl">消息<strong><?php echo $_message;?></strong></span></a> </div>
      <div class="account-brief pull-down-list">
        <div class="menu-hd"> <a href="<?php echo userurl($_username);?>" target="_blank"><span class="account-name fl" title="<?php echo $_company;?>"> 我的帐号</span></a> <i class="triangle-tip fl"><em></em><span></span></i> </div>
        
        <!-- 账户信息 -->
        
        <div class="account-detail menu-bd hidden">
          <div class="account-detail-photo" title="<?php echo $_company;?>">
            <h4><a href="<?php echo $linkurl;?>" target="_blank"><?php echo dsubstr($_company,30);?></a></h4>
          </div>
          <ul>
            <li><a href="edit.php">账号管理</a> | <a href="edit.php?tab=1">修改密码</a></li>
            <li> <a href="logout.php?forward=">退出</a> <?php if($admin_user) { ?>| <a href="index.php?action=logout">注销授权</a><?php } ?>
</li>
          </ul>
        </div>
      </div>
      
      <!-- 商务中心导航 -->
      
      <div class="wrap-nav-center pull-down-list">
        <div class="menu-hd"> <span class="menu-hd-text">快捷导航</span><i class="triangle-tip"><em></em><span></span></i> </div>
        <div class="wrap-nav-list menu-bd hidden"> 
          <!-- 个人中心 -->
          
          <div class="nav-center-list">
            <div class="nav-center-title personal-title"> <span></span>
              <h3>个人中心</h3>
            </div>
            <ul>
              <li><a href="profile.php">账号详情</a></li>
              <li><a href="edit.php?tab=2">修改资料</a></li>
              <li><a href="edit.php?tab=3">修改联系方式</a></li>
              <li><a href="avatar.php">修改LOGO</a></li>
              <li><a href="edit.php?tab=1">修改密码</a></li>
              <li><a href="edit.php?tab=4">修改简介</a></li>
            </ul>
          </div>
          
          <!-- 功能中心 -->
          
          <div class="nav-center-list">
            <div class="nav-center-title function-title"> <span></span>
              <h3>积分中心</h3>
            </div>
            <ul>
              <li><a href="credit.php?action=invite" target="_blank">推广赚积分</a></li>
              <li><a href="<?php echo $MODULE['1']['linkurl'];?>gift/" target="_blank">兑换商城</a></li>
              
              <!--<li><a>排名指数</a></li> --> 
              <!-- <li><a href="">会员活动</a></li> -->
              
            </ul>
          </div>
          
          <!-- 我的旺铺 -->
          
          <div class="nav-center-list">
            <div class="nav-center-title store-title"> <span></span>
              <h3>我的旺铺</h3>
            </div>
            <ul>
              <li><a href="<?php echo DT_PATH;?>index.php?homepage=<?php echo $_username;?>" target="_blank">我的店铺</a></li>
              <li><a href="<?php echo $DT['file_my'];?>?mid=5">信息管理</a></li>
              <li><a href="trade.php">交易管理</a></li>
              <li><a href="honor.php">诚信档案</a></li>
              <li><a href="edit.php">基本资料</a></li>
              <li><a href="alert.php">商机管理</a></li>
            </ul>
          </div>
          
          <!-- 认证中心 -->
          <div class="nav-center-list">
            <div class="nav-center-title certify-title"> <span></span>
              <h3>认证中心</h3>
            </div>
            <ul>
              <!--<li><a href="validate.php?action=member">网站认证</a></li> -->
              <li><a href="validate.php?action=company">企业认证</a></li>
              <li><a href="validate.php?action=mobile">手机认证</a></li>
              <li><a href="validate.php?action=email">邮箱认证</a></li>
              <li><a href="validate.php?action=bank">银行认证</a></li>
              <li><a href="validate.php?action=truename">实名认证</a></li>
            </ul>
          </div>
          <div class="nav-center-list">
            <div class="nav-center-title plastic-title"> <span></span>
              <h3><?php echo VIP;?></h3>
            </div>
            <ul>
              <li><a href="<?php echo $MODULE['2']['linkurl'];?>grade.php" target="_blank" rel="nofollow">在线升级</a></li>
              <li><a href="charge.php?action=pay">在线续费</a></li>
              <li><a href="<?php echo DT_PATH;?>about/contact.html" target="_blank" rel="nofollow">联系客服</a></li>
            </ul>
          </div>
          
          <!-- 公司信息 -->
          
          <div class="nav-company fl">
            <div class="company-score">
              <h3><a href="<?php echo DT_PATH;?>index.php?homepage=<?php echo $_username;?>" target="_blank"><?php echo $_company;?></a></h3>
              <ul class="company-score-list">
                <li>积分：<span><?php echo $_credit;?></span>分</li>
                <li>资金：<span><?php echo $_money;?></span>元</li>
                <li>信件：<span><?php echo $_message;?></span></li>
              </ul>
            </div>
            <ul class="bind-list">
              <li class="bind-phone"><span></span><a href="send.php?action=mobile">绑定手机</a></li>
              <li class="bind-mail"><span></span><a href="send.php?action=email">绑定邮箱</a></li>
              <li class="connect-server"><span></span><a href="validate.php?action=truename">实名认证</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  <!-- header -->
  
  <div class="header">
    <div class="max-width" style="width:1100px;">
      <div class="wrap-logo fl"> <a class="logo fl" href="<?php echo DT_PATH;?>" target="_blank"></a> <i class="title-line fl"></i> <a class="office-room fl" href="./">商务中心</a> </div>
      <ul class="nav">
      <?php if($_userid) { ?>
       <li><a href="<?php echo DT_PATH;?>index.php?homepage=<?php echo $_username;?>" target="_blank" class="nav-link">店铺预览</a></li>
<?php } else { ?>
        <li><a href="<?php echo DT_PATH;?>" target="_blank" class="nav-link">首页</a></li>
        <?php } ?>
        <li class="spread-nav">  <a class="nav-link menu-hd" href="home.php?tab=1">旺铺设置<i class="triangle-tip"><span></span></i></a>
          <div class="second-menu menu-bd hidden">
           <a href="<?php echo DT_PATH;?>index.php?homepage=<?php echo $_username;?>" target="_blank" class="first">浏览店铺</a>
           <a href="edit.php?tab=2">基本资料</a> 
           <a href="home.php?tab=1">旺铺装修</a>
           <a href="ad.php">广告设置</a> 
           </div>
        </li>
        <li class="spread-nav"> <a class="nav-link menu-hd" href="home.php">网站管理<i class="triangle-tip"><span></span></i></a>
          <div class="second-menu menu-bd hidden"> <a class="first" href="<?php echo $DT['file_my'];?>?mid=5">产品管理</a> <a href="<?php echo $DT['file_my'];?>?mid=6&action=add">我要求购</a><a href="news.php">新闻管理</a> <a href="<?php echo $DT['file_my'];?>?mid=12">相册管理</a> <a href="edit.php?tab=4">公司介绍</a> <a href="edit.php?tab=3">联系我们</a> <a href="honor.php">诚信档案</a> 
            
            <!--<a href="<?php echo $DT['file_my'];?>?mid=9">人才招聘</a> --> 
            
            <a href="link.php">友情链接</a> </div>
        </li>
        <li class="spread-nav"> <a class="nav-link menu-hd" href="spread.php">营销推广<i class="triangle-tip"><span></span></i></a>
          <div class="second-menu menu-bd hidden"> <a href="coupon.php">领券中心</a><a href="promo.php">优惠促销</a><a href="spread.php">排名推广</a> <a href="ad.php">广告预订</a> <a href="/gift/" target="_blank">兑换商城</a></div>
        </li>
        <li class="spread-nav"> <a class="nav-link menu-hd" href="trade.php">促成交易<i class="triangle-tip"><span></span></i></a>
          <div class="second-menu menu-bd hidden"> 
            
            <!--<a class="first" href="rule.php">旺铺评估</a> --> 
            
            <a href="biz.php">商户后台</a><a href="trade.php">订单管理</a> <a href="friend.php">商友管理</a> <a href="alert.php">询盘管理</a> <a href="favorite.php">商机收藏</a> <a href="record.php">交易管理</a> </div>
        </li>
        <li class="spread-nav"> <a class="nav-link menu-hd nav-fuwushop-link">服务商城<i class="triangle-tip"><span></span></i></a>
          <div class="second-menu menu-bd hidden"> 
            
            <!--<a class="first" href="##" target="_blank">服务订单</a> --> 
            
            <a href="grade.php"><?php echo VIP;?>认证</a> <a href="charge.php?action=pay">在线充值</a> </div>
        </li>
      </ul>
    </div>
  </div>
</div>
<div class="main_tb">
<table cellpadding="0" cellspacing="0" width="100%">
<tr>
  <td valign="top" class="side" id="side"> <?php include template('left_nav', 'member');?> </td>
  <?php } ?>
  <td valign="top" class="main" id="main" <?php if($index) { ?>style="padding-left:30px;"<?php } ?>
>