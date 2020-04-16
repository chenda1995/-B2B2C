<?php defined('IN_DESTOON') or exit('Access Denied');?><?php include template('header');?>
<link rel="stylesheet" type="text/css" href="<?php echo DT_SKIN;?>css/product-v1.3.1.css" />
<style>
.wy-brand-rec2 li{float:left;width:129px;margin:inherit;border:none}
.tool-btn:hover {background: url(<?php echo DT_SKIN;?>image/btn_2.gif) no-repeat;}
.tool-btn {background: url(<?php echo DT_SKIN;?>image/btn_1.gif) no-repeat;height: 22px;line-height: 22px;width: 70px;border: none;cursor: pointer;}
input[type="checkbox"]{vertical-align: middle;margin-top: -4px;}
.c_p{cursor: pointer;}
.hd dl{border: 1px solid #ddd;border-top: none;}
</style>
<div class="wy-mbx">当前位置：<a href="<?php echo $MODULE['1']['linkurl'];?>">首页</a><span>&gt;</span><a href="<?php echo $MOD['linkurl'];?>"><?php echo $MOD['name'];?></a>
<div class="resnum">共找到<span>“<?php echo $db->count($DT_PRE.'sell_5', 'status=3', 1800);?>”</span>条产品供应信息</div></div>
<div class="wy-wrap">
<div class="wy-select2">
<dl class="switch-con cf">
<dt>分类</dt>
<dd class="cf">
<a class="on" href="<?php echo $MODULE['5']['linkurl'];?>">全部</a>
<?php if(is_array($maincat)) { foreach($maincat as $k => $v) { ?>
<li><a title="<?php echo $v['catname'];?>" href="<?php echo $MOD['linkurl'];?><?php echo $v['linkurl'];?>"><?php echo set_style($v['catname'],$v['style']);?>(<?php echo $v['item'];?>)</a></li>
<?php } } ?>
</dd>
<a href="javascript:;" class="more">更多</a>
</dl>
<dl class="switch-con cf">
<dt>类别</dt>
<dd class="cf">
<a href="<?php echo $MOD['linkurl'];?>search.php?catid=0&typeid=0" title="全部" class="on">全部</a>
<?php if(is_array($TYPE)) { foreach($TYPE as $k => $v) { ?>
<a href="<?php echo $MOD['linkurl'];?><?php echo rewrite('search.php?catid='.$catid.'&typeid='.$k);?>" title="<?php echo $v;?>"><?php echo $v;?></a>
<?php } } ?>
</dd>
<a href="javascript:;" class="more">更多</a>
</dl>
<?php if(is_array($PPT)) { foreach($PPT as $p) { ?>
<dl class="switch-con cf">
<dt><?php echo $p['name'];?></dt>
<dd class="cf">
<a href="<?php echo $MOD['linkurl'];?>search.php" title="全部" class="on">全部</a>
<?php if(is_array($p['options'])) { foreach($p['options'] as $o) { ?>
<a href="<?php echo $MOD['linkurl'];?><?php echo rewrite('search.php?catid='.$catid.'&ppt_'.$p[oid].'='.urlencode($o));?>" title="<?php echo $o;?>"><?php echo $o;?></a>
<?php } } ?>
</dd>
<a href="javascript:;" class="more">更多</a>
</dl>
<?php } } ?>
<dl class="switch-con cf">
<dt>地区</dt>
<dd class="cf">
<li><a class="all on" href="<?php echo $MOD['linkurl'];?>search.php">全部</a></li>
<?php $mainarea = get_mainarea(0)?>
<?php if(is_array($mainarea)) { foreach($mainarea as $k => $v) { ?>
<li><a  title="<?php echo $v['areaname'];?>" href="<?php echo $MOD['linkurl'];?><?php echo rewrite('search.php?catid='.$catid.'&areaid='.$v['areaid']);?>"><?php echo $v['areaname'];?></a></li>
<?php } } ?>
</dd>
<a href="javascript:;" class="more">更多</a>
</dl>
</div>
</div>
<form method="post">
<div style="width:1198px;border: 1px solid #ddd;margin: 0px auto 10px;">
<div class="tool">
<table>
<tr height="30">
<td width="25" align="center"><input type="checkbox" onclick="checkall(this.form);"/></td>
<td width="760">
<input type="submit" value="对比选中" onclick="this.form.action='<?php echo $MOD['linkurl'];?>compare.php';" class="tool-btn"/>&nbsp; &nbsp;
<input type="submit" value="批量询价" onclick="this.form.action='<?php echo $MOD['linkurl'];?>inquiry.php';" class="tool-btn"/>
</td>
<td align="right">
<script type="text/javascript">var sh = '<?php echo $MOD['linkurl'];?>search.php?catid=<?php echo $catid;?>';</script>
<input type="checkbox" onclick="Go(sh+'&price=1');"/>标价&nbsp;
<input type="checkbox" onclick="Go(sh+'&thumb=1');"/>图片&nbsp;
<input type="checkbox" onclick="Go(sh+'&vip=1');"/><?php echo VIP;?>&nbsp;
<select onchange="Go(sh+'&day='+this.value)">
<option value="0">更新时间</option>
<option value="1">1天内</option>
<option value="3">3天内</option>
<option value="7">7天内</option>
<option value="15">15天内</option>
<option value="30">30天内</option>
</select>&nbsp;
<select onchange="Go(sh+'&order='+this.value)">
<option value="0">显示顺序</option>
<option value="2">价格由高到低</option>
<option value="3">价格由低到高</option>
<option value="4"><?php echo VIP;?>级别由高到低</option>
<option value="5"><?php echo VIP;?>级别由低到高</option>
<option value="6">供货量由高到低</option>
<option value="7">供货量由低到高</option>
<option value="8">起订量由高到低</option>
<option value="9">起订量由低到高</option>
</select>&nbsp;
<img src="<?php echo DT_SKIN;?>image/list_img.gif" width="16" height="16" alt="图片列表" align="absmiddle" class="c_p" onclick="Go(sh+'&list=1');"/>&nbsp;
<img src="<?php echo DT_SKIN;?>image/list_mix_on.gif" width="16" height="16" alt="图文列表" align="absmiddle" class="c_p" onclick="Go(sh+'&list=0');"/>&nbsp;
</td>
</tr>
</table>
</div>
</div>
<div class="wy-wrap cf">
<div class="wy-mn">
<div class="wy-list">
<div class="wy-ad">
<!--广告ID【AD-O3-1】暂无广告--></div>
<?php if($page == 1) { ?><?php echo ad($moduleid,0,'',6);?><?php } ?>
<?php echo tag("moduleid=$moduleid&condition=status=3$dtype&areaid=$cityid&catid=$catid&pagesize=".$MOD['pagesize']."&page=$page&showpage=1&datetype=5&order=".$MOD['order']."&fields=".$MOD['fields']."&lazy=$lazy&template=list-sell");?>
</div>
</div>
<div class="wy-sd">
<div class="wy-supply-enter mb20">
<div class="hd"><h3>本周供应</h3></div>
<div class="bd">
<dl class="cf">
<dt><span><?php echo $db->count($DT_PRE.'sell_5', 'status=3', 1800);?></span><p>累计供应</p></dt>
<dd><span><?php echo $db->count($DT_PRE.'buy_6', 'status=3', 1800);?></span><p>累计求购</p></dd>
<dt><span><?php echo $db->count($DT_PRE.'company', '1', 1800);?></span><p>累计企业</p></dt>
<dd><span><?php echo $db->count($DT_PRE.'online', '1', 1800);?></span><p>在线会员</p></dd>
</dl>
<dl class="enter">
<a href="<?php echo $MODULE['2']['linkurl'];?><?php echo $DT['file_login'];?>" target="_blank" class="info">发布供应</a>
<a href="<?php echo $MODULE['2']['linkurl'];?><?php echo $DT['file_register'];?>" target="_blank" class="reg">免费注册</a>
</dl>
</div>
</div>
<div class="wy-supply-rec mb20">
<div class="wy-tt12 cf"><h3>推荐供应</h3></div>
<ul class="bd cf">
<?php $tags=tag("moduleid=5&condition=status=3&pagesize=10&order=addtime desc&template=null")?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><i class="red"><?php if($i < 10) { ?><?php echo $i+1?><?php } ?>
</i><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><?php echo $t['title'];?></a></li>
<?php } } ?>
</ul>
</div>
<div class="wy-supply-hot mb20">
<div class="wy-tt12 cf"><h3>热门供应</h3></div>
<ul class="bd cf">
<?php if(is_array($maincat)) { foreach($maincat as $k => $v) { ?>
<?php if($k < 6) { ?>
<li><a href="<?php echo $MOD['linkurl'];?><?php echo $v['linkurl'];?>" target="_blank"><?php echo $v['catname'];?></a><span><i><?php echo $v['item'];?></i>条供应信息</span></li>
<?php } ?>
<?php } } ?>
</ul>
</div>
<div class="wy-brand-rec2 js-brand-rec2 mb30">
<div class="slide">
<div class="hd">
<ul class="cf">
<li class="on">推荐品牌</li>
<li class="">推荐企业</li>
</ul>
</div>
<div class="bd">
<ul class="cf brand-list" id="brand-list">
<?php $tags=tag("moduleid=13&condition=status=3&pagesize=20&order=addtime desc&template=null")?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><img src="<?php echo $t['thumb'];?>" alt="<?php echo $t['alt'];?>" /><p><?php echo $t['title'];?></p></a></li>
<?php } } ?>
</ul>
<ul class="cf brand-list2">
<?php $tags=tag("moduleid=4&condition=groupid>5 and catids<>''&pagesize=10&order=vip desc,userid desc&template=null")?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo userurl($t['username']);?>" target="_blank" title="<?php echo $t['company'];?>"><?php echo $t['company'];?></a></li>
<?php } } ?>
</ul>
</div>
</div>
</div>
<div class="wy-ad"><!--广告ID【AD-O2-1】暂无广告--></div>
<div class="wy-ad"><!--广告ID【AD-O2-2】暂无广告--></div>
<div class="wy-ad"><!--广告ID【AD-O2-3】暂无广告--></div>
<div class="mb20"><div class="wy-brand-auth">
<div class="wy-tt9 cf">
<h3><a href="<?php echo $MODULE['13']['linkurl'];?>" target="_blank" title="推荐品牌">精选品牌</a></h3>
<a href="<?php echo $MODULE['13']['linkurl'];?>" target="_blank" class="more">更多</a>
</div>
<div class="bd cf">
<ul class="cf" id="js-brand-auth">
<?php $tags=tag("moduleid=13&condition=status=3&pagesize=20&order=addtime desc&template=null")?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><?php echo $t['title'];?></a></li>
<?php } } ?>
</ul>
</div>
</div></div>
<div class="mb20"><div class="wy-brand-auth">
<div class="wy-tt9 cf">
<h3><a href="<?php echo $MODULE['13']['linkurl'];?>search.php?action&validated" target="_blank" title="认证品牌">认证品牌</a></h3>
<a href="<?php echo $MODULE['13']['linkurl'];?>search.php?action&validated" target="_blank" class="more">更多</a>
</div>
<div class="bd cf">
<ul class="cf" id="js-brand-auth2">
<?php $tags=tag("moduleid=13&condition=status=3&pagesize=20&order=rand() desc&template=null")?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo userurl($t['username']);?>" title="<?php echo $t['alt'];?>" target="_blank"><?php echo $t['title'];?></a></li>
<?php } } ?>
</ul>
</div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
</form>
<?php include template('footer-sell');?>