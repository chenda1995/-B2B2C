<?php defined('IN_DESTOON') or exit('Access Denied');?><?php $CSS = array('index');?>
<?php include template('header-index');?>
<div class="wy-wrap"> 
<div class="wy-ad wy-ad-half"> 
<ul class="cf"> 
<li><!--广告ID【AD-A4-9】暂无广告--></li> 
<li><!--广告ID【AD-A4-9】暂无广告--></li> 
<li><!--广告ID【AD-A4-9】暂无广告--></li> 
<li><!--广告ID【AD-A4-9】暂无广告--></li> 
<li><!--广告ID【AD-A4-9】暂无广告--></li> 
<li><!--广告ID【AD-A4-9】暂无广告--></li> 
<li><!--广告ID【AD-A4-9】暂无广告--></li> 
<li><!--广告ID【AD-A4-9】暂无广告--></li> 
</ul> 
</div> 
</div> 
<div class="wy-wrap cf">
<div class="wy-mn">
<div class="wy-supply js-supply">
<div class="slide">
<div class="wy-tt19"> <i></i>
<h3><a href="<?php echo $MODULE['5']['linkurl'];?>" title="产品推荐" target="_blank">产品推荐</a></h3>
<ul class="hd">
<?php $mid=5?>
<?php $child = get_maincat(0,$mid,1);$cols=5?>
<?php if(is_array($child)) { foreach($child as $i => $c) { ?>
<?php if($i < $cols) { ?>
<li><a href="<?php echo $MODULE[$mid]['linkurl'];?><?php echo $c['linkurl'];?>" target="_blank"><?php echo $c['catname'];?></a></li>
<?php } ?>
<?php } } ?>
</ul>
<a href="<?php echo $MODULE['5']['linkurl'];?>" class="more" target="_blank">更多</a> </div>
<div class="bd">
<?php $mid=5?>
<?php $child = get_maincat(0,$mid,1);$cols=5?>
<?php if(is_array($child)) { foreach($child as $i => $c) { ?>
<?php if($i < $cols) { ?>
<ul class="cf">
<?php $tags=tag("moduleid=5&catid=".$c['catid']."&condition=status=3 and thumb<>''&areaid=$cityid&order=addtime desc&lazy=$lazy&pagesize=10&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li> <a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"> <img alt="<?php echo $t['alt'];?>" src="<?php echo str_replace('.thumb.', '.middle.',$t['thumb']);?>" class="lazy"/>
<h4><?php echo $t['title'];?></h4>
</a> </li>
<?php } } ?>
</ul>
<?php } ?>
<?php } } ?>
</div>
</div>
</div>
</div>
<div class="wy-index-right">
<div class="wy-reg-info">
<dl class="cf">
<dt><a href="<?php echo $MODULE['2']['linkurl'];?><?php echo $DT['file_register'];?>" target="_blank">企业免费入驻</a></dt>
<dd><a href="<?php echo $MODULE['2']['linkurl'];?><?php echo $DT['file_register'];?>" target="_blank">个人免费注册</a></dd>
</dl>
</div>
<div class="wy-bnr mb10 cf wy-ad"></div>
<ul class="wy-web-service cf">
<li><a href="<?php echo $MODULE['22']['linkurl'];?>" target="_blank"><span class="zs"></span>
<p>招商服务<br/>
<em>Merchants</em></p>
</a></li>
<li><a href="#" target="_blank"><span class="px"></span>
<p>品宣服务<br/>
<em>Propagate</em></p>
</a></li>
<li><a href="<?php echo $MODULE['1']['linkurl'];?>ad/" target="_blank"><span class="gg"></span>
<p>广告服务<br/>
<em>Advertise</em></p>
</a></li>
<li><a href="<?php echo $MODULE['2']['linkurl'];?>grade.php" target="_blank"><span class="vip"></span>
<p>VIP服务<br/>
<em>Member</em></p>
</a></li>
</ul>
<div class="wy-sd mt30">
<div class="wy-tt9 cf">
<h3>网站公告</h3>
<a href="<?php echo $MODULE['1']['linkurl'];?>announce/" target="_blank" class="more">更多</a></div>
<div class="wy-bc-news">
<div class="scrollDiv" id="s2">
<ul class="wy-atc-list cf">
<?php $tags=tag("table=announce&condition=totime=0 or totime>$today_endtime-86400&areaid=$cityid&pagesize=6&order=listorder desc,addtime desc&length=30&template=null")?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><i>·</i><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><?php echo $t['title'];?></a></li>
<?php } } ?>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="wy-wrap"> 
<div class="wy-brand-well"> 
<div class="hd">
<h3>畅销优质品牌</h3>
</div> 
<div class="bd"> 
<ul class="cf">
<?php $tags=tag("moduleid=13&condition=status=3&areaid=$cityid&order=addtime desc&pagesize=16&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo $t['linkurl'];?>" target="_blank"><img src="<?php echo $t['thumb'];?>" width="150" height="50" alt=""/></a></li>
<?php } } ?> 
</ul> 
</div> 
</div> 
</div> 
<div class="wy-wrap cf"> 
<div class="wy-index-left"> 
<div class="wy-focus js-focus"> 
<div class="slide slide-arrow"> 
<div class="bd"> 
<ul class="cf">
<?php $tags=tag("moduleid=21&condition=status=3 and thumb<>''&areaid=$cityid&order=addtime desc&lazy=$lazy&pagesize=5&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li>
<a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"> <img src="<?php echo $t['thumb'];?>" alt="<?php echo $t['title'];?>" /> 
<dl class="cf">
<dt>
<?php echo $t['title'];?>
</dt>
<dd>
<?php if($i < 5) { ?><?php echo $i+1?><?php } ?>
/5
</dd>
</dl> </a>
</li>
<?php } } ?>
</ul> 
</div> 
<div class="hd"> 
<ul class="cf"> 
<li></li>
<li></li>
<li></li>
<li></li>
<li></li> 
</ul> 
</div> 
<a class="prev" href="javascript:void(0)"></a> 
<a class="next" href="javascript:void(0)"></a> 
</div> 
</div> 
</div> 
<div class="wy-index-center"> 
<div class="wy-headline"> 
<div class="hd">
<h3>行业头条</h3> 
<div class="sdbd cf"> 
<a href="#" target="_blank"></a> 
<a href="#" target="_blank"></a> 
</div> 
</div> 
<div class="bd">
<?php $tags=tag("moduleid=21&condition=status=3 and thumb<>''&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=2&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<dl> 
<dt>
<a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><?php echo $t['title'];?></a>
</dt> 
<dd>
<p><?php echo dsubstr($t['introduce'], 100, '...');?><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>">[详细]</a></p>
</dd> 
</dl>
<?php } } ?>
</div> 
<ul class="wy-atc-list cf">
<?php $tags=tag("moduleid=21&condition=status=3 and thumb<>''&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=4&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><i>&middot;</i><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><?php echo $t['title'];?></a></li>
<?php } } ?>
</ul> 
</div> 
</div> 
<div class="wy-sd">
<div class="wy-tt9 cf">
<h3><a href="<?php echo $MODULE['13']['linkurl'];?>" target="_blank" title="入网商铺">最新入网品牌</a></h3>
<a href="<?php echo $MODULE['13']['linkurl'];?>" target="_blank" class="more">更多</a> </div>
<div class="bd cf">
<div class="wy-brand-rec2 js-brand-rec2 mb30">
<div class="slide">
<div class="bd">
<ul class="cf brand-list mt10 mb10" id="brand-list">
<?php $tags=tag("moduleid=13&condition=status=3 and thumb<>''&areaid=$cityid&order=addtime desc&lazy=$lazy&pagesize=20&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><img src="<?php echo $t['thumb'];?>" alt="<?php echo $t['alt'];?>" />
<p><?php echo $t['title'];?></p>
</a></li>
<?php } } ?>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="cf"></div> 
<div class="wy-ad wy-ad-half"> 
<ul class="cf"> 
<li><!--广告ID【AD-A3-3】暂无广告--></li> 
<li><!--广告ID【AD-A3-3】暂无广告--></li> 
<li><!--广告ID【AD-A3-3】暂无广告--></li> 
<li><!--广告ID【AD-A3-4】暂无广告--></li> 
<li><!--广告ID【AD-A3-5】暂无广告--></li> 
<li><!--广告ID【AD-A3-6】暂无广告--></li> 
</ul> 
</div> 
</div> 
<div class="wy-column">
<h2><a href="<?php echo $MODULE['21']['linkurl'];?>" target="_blank" title="资讯">资讯</a></h2>
<span>INFORMATION</span>
<i class="news"></i>
</div>
<div class="wy-wrap cf"> 
<div class="wy-index-left"> 
<div class="wy-tt9 mb10 cf"> 
<h3><a href="<?php echo $MODULE['21']['linkurl'];?>" target="_blank" title="行业热点">行业热点</a></h3> 
<a href="<?php echo $MODULE['21']['linkurl'];?>" target="_blank" class="more">更多</a>
</div> 
<ul class="wy-atc-list cf">
<?php $tags=tag("moduleid=21&condition=status=3&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=8&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><i>&middot;</i><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><?php echo $t['title'];?></a></li>
<?php } } ?>
</ul> 
</div> 
<div class="wy-index-center"> 
<div class="slide news-categries js-news-categries"> 
<div class="hd mb10"> 
<ul class="cf">
<li><a class="on" href="<?php echo $MODULE['21']['linkurl'];?>" target="_blank">快讯</a></li> 
<li><a href="<?php echo $MODULE['21']['linkurl'];?>" target="_blank">品牌</a></li> 
<li><a href="<?php echo $MODULE['21']['linkurl'];?>" target="_blank">原创</a></li> 
</ul> 
</div> 
<div class="bd"> 
<ul class="wy-atc-list cf">
<?php $tags=tag("moduleid=21&condition=status=3&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=8&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><i>&middot;</i><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><?php echo $t['title'];?></a></li>
<?php } } ?>
</ul> 
<ul class="wy-atc-list cf"> 
<?php $tags=tag("moduleid=21&condition=status=3&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=8&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><i>&middot;</i><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><?php echo $t['title'];?></a></li>
<?php } } ?>
</ul> 
<ul class="wy-atc-list cf"> 
<?php $tags=tag("moduleid=21&condition=status=3&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=8&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><i>&middot;</i><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><?php echo $t['title'];?></a></li>
<?php } } ?>
</ul> 
</div> 
</div> 
</div> 
<div class="wy-sd">
<div class="wy-tt9 cf">
<h3><a href="#" target="_blank" title="政策">政策</a></h3>
<a href="#" target="_blank" class="more">更多</a></div>
<div class="wy-report-news">
<dl class="cf">
<?php $tags=tag("moduleid=21&condition=status=3 and thumb<>''&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=1&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<dl class="wy-eval5 cf">
<h4><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><?php echo $t['title'];?></a></h4>
<dt><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><img src="<?php echo $t['thumb'];?>" class="lazy" alt="<?php echo $t['alt'];?>" /></a></dt>
<dd>
<p><?php echo dsubstr($t['introduce'], 46, '...');?><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>">[详细]</a></p>
</dd>
</dl>
<?php } } ?>
</dl>
<ul class="wy-atc-list cf">
<?php $tags=tag("moduleid=21&condition=status=3&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=3&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><i>·</i><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><?php echo $t['title'];?></a></li>
<?php } } ?>
</ul>
</div>
</div>
<div class="cf"></div> 
<div class="wy-ad wy-ad-half"> 
<ul class="cf"> 
<li><!--广告ID【AD-A5-3】暂无广告--></li>
<li><!--广告ID【AD-A5-3】暂无广告--></li>
<li><!--广告ID【AD-A5-3】暂无广告--></li>
<li><!--广告ID【AD-A5-3】暂无广告--></li>
</ul> 
</div> 
</div> 
<div class="wy-column">
<h2>企业·产品·商机</h2>
<span>BUSINESS</span><em class="product"></em></div>
<div class="cf"></div>
<div class="wy-wrap cf">
<div class="wy-brand-show js-brand-show"> <a href="<?php echo $MODULE['2']['linkurl'];?>grade.php" target="_blank" class="vip-bg"></a>
<div class="bd">
<?php $tags=tag("moduleid=13&condition=status=3&areaid=$cityid&order=addtime desc&lazy=$lazy&pagesize=36&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<?php if($i%12 == 0) { ?><ul><?php } ?>
<li><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><img src="<?php echo $t['thumb'];?>" alt="<?php echo $t['alt'];?>" /></a>
<h4><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><?php echo $t['title'];?></a></h4>
</li>
<?php if($i%12 == 11) { ?></ul><?php } ?>
<?php } } ?>
</div>
<div class="hd"><a class="prev"></a><a class="next"></a></div>
</div>
<div class="cf"></div>
<div class="wy-ad wy-ad-half">
<ul class="cf">
<li><!--广告ID【AD-A8-1】暂无广告--></li>
<li><!--广告ID【AD-A8-2】暂无广告--></li>
<li><!--广告ID【AD-A8-3】暂无广告--></li>
<li><!--广告ID【AD-A8-4】暂无广告--></li>
</ul>
</div>
</div>
<div class="cf"></div> 
<div class="wy-ad wy-ad-half"> 
<ul class="cf"> 
<li><!--广告位--></li> 
<li><!--广告位--></li> 
<li class="all"><!--广告ID【AD-A7-3】暂无广告--></li> 
</ul> 
</div>  
<div class="wy-wrap cf">
<div class="wy-mn">
<div class="wy-know js-know">
<div class="slide">
<div class="wy-tt19"> <i></i>
<h3><a href="<?php echo $MODULE['4']['linkurl'];?>" target="_blank" title="推荐企业">企业推荐</a></h3>
<ul class="hd">
<?php $mid=4?>
<?php $child = get_maincat(0,$mid,1);$cols=5?>
<?php if(is_array($child)) { foreach($child as $i => $c) { ?>
<?php if($i < $cols) { ?>
<li><a href="<?php echo $MODULE[$mid]['linkurl'];?><?php echo $c['linkurl'];?>" target="_blank"><?php echo $c['catname'];?></a></li>
<?php } ?>
<?php } } ?>
</ul>
<a href="<?php echo $MODULE['4']['linkurl'];?>" class="more" target="_blank">更多</a> </div>
<div class="bd">
<?php $mid=4?>
<?php $child = get_maincat(0,$mid,1);$cols=5?>
<?php if(is_array($child)) { foreach($child as $i => $c) { ?>
<?php if($i < $cols) { ?>
<ul class="cf">
<div class="wy-mn cf">
<?php $tags=tag("moduleid=4&catid=".$c['catid']."&condition=groupid>5 and catids<>'' and thumb<>''&areaid=$cityid&order=userid desc&lazy=$lazy&pagesize=2&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<dl class="wy-eval2 cf">
<dt><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['company'];?>"><img src="<?php echo $t['thumb'];?>" class="lazy" alt="<?php echo $t['company'];?>" /></a></dt>
<dd>
<h4><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['company'];?>"><?php echo $t['company'];?></a></h4>
<p><?php echo dsubstr($t['introduce'], 90, '...');?><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['company'];?>">[详细]</a></p>
</dd>
</dl>
<?php } } ?>
<ul class="wy-atc-list4 cf">
<?php $tags=tag("moduleid=4&catid=".$c['catid']."&condition=groupid>5 and catids<>''&areaid=$cityid&order=userid desc,rand() desc&lazy=$lazy&pagesize=2&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['company'];?>" target="_blank"><?php echo $t['company'];?></a></li>
<?php } } ?>
</ul>
<ul class="wy-co-product cf">
<?php $tags=tag("moduleid=4&catid=".$c['catid']."&condition=groupid>5 and catids<>'' and thumb<>''&areaid=$cityid&order=userid desc,rand() desc&lazy=$lazy&pagesize=5&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li> <a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['company'];?>"> <img alt="<?php echo $t['company'];?>" src="<?php echo $t['thumb'];?>" class="lazy"/>
<h4><?php echo $t['company'];?></h4>
</a> </li>
<?php } } ?>
</ul>
</div>
</ul>
<?php } ?>
<?php } } ?>
</div>
</div>
</div>
</div>
<div class="wy-sd">
<div class="wy-brand-auth">
<div class="wy-tt9 cf">
<h3><a href="<?php echo $MODULE['4']['linkurl'];?>" target="_blank" title="最新入驻企业">最新入驻企业 </a></h3>
<a href="<?php echo $MODULE['4']['linkurl'];?>" target="_blank" class="more">更多</a> </div>
<div class="bd cf">
<ul class="cf" id="js-brand-auth">
<?php $tags=tag("moduleid=4&condition=groupid>5 and catids<>''&areaid=$cityid&order=userid desc,rand() desc&lazy=$lazy&pagesize=20&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><?php echo $t['company'];?></a></li>
<?php } } ?>
</ul>
</div>
</div>
</div>
</div>
<div class="wy-column"> 
   <h2><a href="<?php echo $MODULE['22']['linkurl'];?>" target="_blank" title="招商加盟">招商加盟</a></h2> 
   <span>INVESTMENT</span>
   <i class="agent"></i> 
  </div> 
  <div class="wy-wrap"> 
   <div class="wy-invest-box cf"> 
    <!-- 热门品牌 --> 
    <dl class="hot-brands cf"> 
     <dt>
      热门品牌
     </dt> 
     <dd> 
      <ul>
  <?php $tags=tag("moduleid=13&condition=status=3 and thumb<>''&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=9&template=null");?>
  <?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
       <li><a href="<?php echo userurl($t['username']);?>" target="_blank" title="<?php echo $t['alt'];?>"><img src="<?php echo $t['thumb'];?>" alt="<?php echo $t['alt'];?>" /></a></li>
  <?php } } ?>
      </ul> 
     </dd> 
    </dl> 
    <ul id="slideUI1" class=" list-paddingleft-2">
<?php $tags=tag("moduleid=4&condition=groupid>5&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=30&template=null");?>
 <?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
     <li><a class="red" target="_blank" href="<?php echo $t['linkurl'];?>"><?php echo $t['company'];?></a></li>
 <?php } } ?>
    </ul> 
    <ul class="wy-invest-show cf wy-ad"> 
     <!-- [guid:AD-A6-1  AD-A6-8] --> 
    <li><!--广告位--></li> 
    <li><!--广告位--></li> 
<li><!--广告位--></li> 
<li><!--广告位--></li> 
<li><!--广告位--></li> 
<li><!--广告位--></li> 
<li><!--广告位--></li> 
<li><!--广告位--></li> 
    </ul> 
   </div> 
  </div> 
<div class="wy-column">
<h2>服务.技术.知识</h2>
<span>TECHNOLOGY</span><i class="market"></i></div>
<div class="wy-wrap cf"> 
   <div class="wy-mn"> 
    <div class="wy-tt8"> 
     <i></i>
     <h2><a href="<?php echo $MODULE['22']['linkurl'];?>" target="_blank" title="最新代理信息">最新代理信息</a></h2> 
     <span>近期共收到代理信息
      <s class="js_agent_total_num">
       11200
      </s>条，已成功代理
      <s class="js_agent_success_num">
       76
      </s>名，还有
      <s class="js_agent_nosuccess_num">
       134
      </s>名正在等待或洽谈中</span> 
     <a href="<?php echo $MODULE['22']['linkurl'];?>" class="more" target="_blank">更多</a> 
    </div> 
    <div class="wy-agent-info js-agent-info"> 
     <div class="slide"> 
      <div class="head"> 
       <ul class="cf"> 
        <li class="li01">求购产品</li> 
        <li class="li02">所在地区</li> 
        <li class="li03">求购详情</li> 
        <li class="li04">需求数量</li> 
        <li class="li05">采购金额</li> 
       </ul> 
      </div> 
      <div class="bd"> 
       <ul>
   <?php $tags=tag("moduleid=6&condition=status=3 and thumb<>''&areaid=$cityid&order=edittime desc&lazy=$lazy&pagesize=15&template=null");?>
   <?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
        <li title="<?php echo $t['company'];?>"><a href="<?php echo $t['linkurl'];?>" target="_blank"> <em class="li01" title="<?php echo $t['title'];?>"><?php echo dsubstr($t['title'], 10, '...');?></em> <em class="li02"><?php echo area_pos($t['areaid'], ' ', 2);?></em> <em class="li03"><?php echo dsubstr($t['introduce'], 65, '...');?></em> <em class="li04"><?php if($t['amount']) { ?><?php echo $t['amount'];?><?php } else { ?>暂无<?php } ?>
</em> <em class="li05"><?php if($t['price'] > 0) { ?><?php echo $t['price'];?><?php } else { ?>面议<?php } ?>
</em></a></li>
   <?php } } ?>
       </ul> 
      </div> 
     </div> 
    </div> 
   </div> 
   <div class="wy-sd"> 
    <div class="wy-tt9 cf">
     <h3><a href="<?php echo $MODULE['21']['linkurl'];?>" target="_blank" title="开店捷报">开店捷报</a></h3>
     <a href="<?php echo $MODULE['21']['linkurl'];?>" target="_blank" class="more">更多</a>
    </div> 
    <div class="wy-suc-case">
<?php $tags=tag("moduleid=21&condition=status=3&areaid=$cityid&order=addtime desc&lazy=$lazy&pagesize=1&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
     <dl class="cf"> 
      <dt>
       <h4><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><?php echo $t['title'];?></a></h4>
      </dt> 
      <dd>
       <p><?php echo dsubstr($t['introduce'], 75, '...');?><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>">[详细]</a></p>
      </dd> 
     </dl>
 <?php } } ?>
     <ul class="wy-atc-list cf">
 <?php $tags=tag("moduleid=21&condition=status=3&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=10&template=null");?>
  <?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
      <li><i>&middot;</i><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><?php echo $t['title'];?></a></li>
  <?php } } ?>
     </ul> 
    </div> 
   </div> 
  </div>
<div class="cf"></div>
<div class="wy-ad wy-ad-half">
<ul class="cf">
<li><!--广告ID【AD-A3-3】暂无广告--></li>
<li><!--广告ID【AD-A3-3】暂无广告--></li>
<li><!--广告ID【AD-A3-3】暂无广告--></li>
<li><!--广告ID【AD-A3-4】暂无广告--></li>
<li><!--广告ID【AD-A3-5】暂无广告--></li>
<li><!--广告ID【AD-A3-6】暂无广告--></li>
</ul>
</div>
<div class="wy-wrap cf"> 
   <div class="wy-mn"> 
    <div class="wy-invest-rec js-invest-rec"> 
     <div class="slide"> 
      <div class="wy-tt8"> 
       <i></i>
       <h2><a href="<?php echo $MODULE['13']['linkurl'];?>" target="_blank" title="品牌招商推荐">品牌招商推荐</a></h2> 
       <div class="hd"> 
        <ul> 
         <li class="on"><a href="<?php echo $MOD['linkurl'];?><?php echo rewrite('search.php?level=5');?>" target="_blank">五星推荐+</a></li> 
         <li class=""><a href="<?php echo $MOD['linkurl'];?><?php echo rewrite('search.php?level=4');?>" target="_blank">四星推荐+</a></li> 
         <li class=""><a href="<?php echo $MOD['linkurl'];?><?php echo rewrite('search.php?level=3');?>" target="_blank">三星推荐+</a></li> 
        </ul> 
       </div> 
       <a href="<?php echo $MODULE['13']['linkurl'];?>" class="more" target="_blank">更多</a> 
      </div> 
      <div class="bd"> 
       <ul class=" cf">
   <?php $tags=tag("moduleid=13&condition=status=3 and thumb<>''&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=15&template=null");?>
   <?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
        <li> <a target="_blank" href="<?php echo userurl($t['username']);?>" title="<?php echo $t['alt'];?>"><img src="<?php echo $t['thumb'];?>" alt="<?php echo $t['alt'];?>" /></a>
         <div>
          <i class="star5"></i> 
          <h4><a target="_blank" href="<?php echo userurl($t['username']);?>" title="<?php echo $t['title'];?>"><?php echo $t['title'];?></a></h4> 
         </div> </li>
    <?php } } ?>
       </ul> 
<ul class="cf">
   <?php $tags=tag("moduleid=13&condition=status=3 and thumb<>''&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=15&template=null");?>
   <?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
        <li> <a target="_blank" href="<?php echo userurl($t['username']);?>" title="<?php echo $t['alt'];?>"><img src="<?php echo $t['thumb'];?>" alt="<?php echo $t['alt'];?>" /></a>
         <div>
          <i class="star4"></i> 
          <h4><a target="_blank" href="<?php echo userurl($t['username']);?>" title="<?php echo $t['title'];?>"><?php echo $t['title'];?></a></h4> 
         </div> </li>
    <?php } } ?>
       </ul> 
   <ul class="two cf">
   <?php $tags=tag("moduleid=13&condition=status=3 and thumb<>''&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=24&template=null");?>
   <?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
        <li> <a target="_blank" href="<?php echo userurl($t['username']);?>" title="<?php echo $t['alt'];?>"><img src="<?php echo $t['thumb'];?>" alt="<?php echo $t['alt'];?>" style="display: block;"/></a>
         <div>
          <h4><a target="_blank" href="<?php echo userurl($t['username']);?>" title="<?php echo $t['title'];?>"><?php echo $t['title'];?></a></h4> 
         </div> </li> 
    <?php } } ?>
       </ul> 
      </div> 
     </div> 
    </div> 
   </div> 
   <!-- 招商专场 --> 
   <div class="wy-sd"> 
    <div class="wy-tt9 cf">
     <h3><a href="<?php echo $MODULE['17']['linkurl'];?>" target="_blank" title="团购推荐">团购推荐</a></h3>
     <a href="<?php echo $MODULE['17']['linkurl'];?>" target="_blank" class="more">查看更多团购</a>
    </div> 
    <div class="wy-invest-zc js-invest-zc"> 
     <div class="bd"> 
      <ul class="cf">
  <?php $tags=tag("moduleid=17&condition=status=3 and thumb<>''&areaid=$cityid&order=edittime desc&lazy=$lazy&pagesize=1&template=null");?>
  <?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
       <li> 
        <dl class="wy-invest-sep"> 
         <dt>
          <a href="<?php echo $t['linkurl'];?>" target="_blank"><img src="<?php echo str_replace('.thumb.'.file_ext($t['thumb']), '',$t['thumb']);?>" alt="<?php echo $t['alt'];?>" /></a>
         </dt> 
         <dd id="want_team"> 
          <input type="hidden" class="zszctotime" value="<?php echo $t['totime'];?>" /> 
          <h4><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><?php echo $t['title'];?></a></h4> 
          <a href="<?php echo $t['linkurl'];?>" target="_blank" class="info"><u class="js_agentzt_num" id="agentzt_num_suncoo" time="<?php echo date('Y-m-d H:i:s',$t['totime']);?>"><?php echo $t['hits'];?></u>位已参与</a> 
          <span><i>距离结束还剩</i></span> 
          <p><u class="day">--</u>天<u class="hour">--</u>小时<u class="min">--</u>分<u class="sec">--</u>秒</p> 
         </dd> 
        </dl>
</li>
<?php } } ?>
      </ul> 
     </div> 
    </div> 
   </div> 
  </div> 
  <div class="wy-adfull js-adfull"> 
   <div class="bd cf"> 
    <div class="adfull-item">
     <!--广告ID【AD-A11-1】暂无广告-->
    </div> 
    <div class="adfull-item">
     <!--广告ID【AD-A11-2】暂无广告-->
    </div> 
    <div class="adfull-item">
     <!--广告ID【AD-A11-3】暂无广告-->
    </div> 
   </div> 
   <div class="hd">
    <span class="prev"></span>
    <span class="next"></span>
   </div> 
  </div> 
  
  
<div class="wy-column">
<h2>专题</h2>
<span>SEMINAR</span><i class="market"></i></div>
<div class="wy-wrap cf"> 
   <div class="wy-index-left"> 
    <div class="wy-tt9 cf">
     <h3><a href="<?php echo $MODULE['21']['linkurl'];?>" target="_blank" title="人物对话">人物对话</a></h3>
     <a href="<?php echo $MODULE['21']['linkurl'];?>" target="_blank" class="more">更多</a>
    </div> 
    <div class="wy-trade-view js-trade-view"> 
     <div class="slide"> 
      <div class="bd"> 
       <ul class="cf">
   <?php $tags=tag("moduleid=21&condition=status=3 and thumb<>''&areaid=$cityid&order=addtime desc&lazy=$lazy&pagesize=4&template=null");?>
   <?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
        <li>
<h4><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><?php echo $t['title'];?></a></h4>
<span><?php echo $t['title'];?></span>
<p><?php echo dsubstr($t['introduce'], 36, '...');?><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>">[详细]</a></p>
</li>
   <?php } } ?>
       </ul> 
      </div> 
      <div class="hd"> 
       <ul class="cf">
   <?php $tags=tag("moduleid=21&condition=status=3 and thumb<>''&areaid=$cityid&order=addtime desc&lazy=$lazy&pagesize=4&template=null");?>
   <?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
        <li <?php if($i == 0) { ?>class="on"<?php } ?>
><a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"><img src="<?php echo $t['thumb'];?>" class="lazy" alt="<?php echo $t['alt'];?>" /></a></li>
   <?php } } ?>
       </ul> 
      </div> 
     </div> 
    </div> 
    <ul class="wy-atc-list cf">
<?php $tags=tag("moduleid=21&condition=status=3&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=4&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
     <li><i>&middot;</i><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><?php echo $t['title'];?></a></li>
<?php } } ?>
    </ul> 
   </div> 
   <!-- 精彩专题 --> 
   <div class="wy-index-center"> 
    <div class="wy-tt9 cf"> 
     <h3><a href="<?php echo $MODULE['11']['linkurl'];?>" target="_blank" title="精彩专题">精彩专题</a></h3> 
     <span class="wy-tt-class"></span> 
     <a href="<?php echo $MODULE['11']['linkurl'];?>" target="_blank" class="more">更多</a> 
    </div> 
    <ul class="wy-topic cf">
<?php $tags=tag("moduleid=11&condition=status=3 and thumb<>''&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=4&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
    <li> <a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['alt'];?>"> <img src="<?php echo $t['thumb'];?>" alt="<?php echo $t['alt'];?>" /> <h4><?php echo $t['title'];?></h4> </a> </li>
<?php } } ?>
    </ul> 
    <div class="wy-spc-tags"> 
     <ul class="cf">
 <?php $mid=11?>
 <?php $child = get_maincat(0,$mid,1)?>
 <?php if(is_array($child)) { foreach($child as $i => $c) { ?>
 <?php if($i < 6) { ?>
      <li><a href="<?php echo $MODULE[$mid]['linkurl'];?><?php echo $c['linkurl'];?>" target="_blank" title="<?php echo $c['catname'];?>"><?php echo $c['catname'];?></a></li>
 <?php } ?>
 <?php } } ?>
     </ul> 
    </div> 
   </div> 
   <div class="wy-index-right"> 
    <div class="wy-mrt"> 
     <div class="wy-tt-mrt cf">
      <h3>名人堂</h3>
      <a href="<?php echo $MODULE['11']['linkurl'];?>" target="_blank" class="more">更多</a>
     </div> 
     <div class="bd"> 
      <ul class="cf">
  <?php $tags=tag("moduleid=11&condition=status=3 and thumb<>''&areaid=$cityid&order=rand() desc&lazy=$lazy&pagesize=2&template=null");?>
  <?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
       <li><a href="<?php echo $t['linkurl'];?>" title="<?php echo $t['alt'];?>" target="_blank"><img src="<?php echo $t['thumb'];?>" alt="<?php echo $t['alt'];?>" /><h4><?php echo $t['title'];?></h4></a></li>
   <?php } } ?>
      </ul> 
     </div> 
    </div> 
   </div> 
  </div> 
<div class="cf"></div>
<div class="wy-ad wy-ad-half">
<ul class="cf">
<li><!--广告ID【AD-A3-3】暂无广告--></li>
<li><!--广告ID【AD-A3-3】暂无广告--></li>
<li class="all"><!--广告ID【AD-A7-3】暂无广告--></li>
</ul>
</div>
<div class="wy-column">
<h2><a href="<?php echo $MODULE['9']['linkurl'];?>" target="_blank" title="人才">人才</a></h2>
<span>HR</span><em class="agent"></em></div>
<div class="wy-wrap cf">
<div class="wy-mn">
<div class="wy-tt8"> <i></i>
<h2><a href="<?php echo $MODULE['9']['linkurl'];?>" target="_blank" title="最新招聘">最新招聘</a></h2>
<a href="<?php echo $MODULE['9']['linkurl'];?>" class="more" target="_blank">更多</a> </div>
<div class="wy-job-info js-agent-info">
<div class="slide">
<div class="head">
<ul class="cf">
<li class="title">招聘职位</li>
<li class="co">公司/单位</li>
<li class="education">学历要求</li>
<li class="experience">工作经验</li>
<li class="salary">工作性质</li>
<li class="num">人数</li>
<li class="city">城市/地区</li>
<li class="date">更新日期</li>
</ul>
</div>
<div class="bd">
<ul>
<?php $tags=tag("moduleid=9&condition=status=3&areaid=$cityid&order=addtime desc&lazy=$lazy&pagesize=7&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li><a href="<?php echo $t['linkurl'];?>" target="_blank"> <em class="title"><?php echo $t['title'];?></em> <em class="co"><?php echo $t['company'];?></em> <em class="education"><?php if($t['education'] == 0) { ?>不限<?php } else if($t['education'] == 1) { ?>初中<?php } else if($t['education'] == 2) { ?>高中<?php } else if($t['education'] == 3) { ?>大专<?php } else if($t['education'] == 4) { ?>本科<?php } else if($t['education'] == 5) { ?>硕士<?php } else if($t['education'] == 6) { ?>博士<?php } ?>
</em> <em class="education"><?php echo $t['experience'];?>年</em> <em class="salary"><?php if($t['type'] == 0) { ?>不限<?php } else if($t['type'] == 1) { ?>全职<?php } else if($t['type'] == 2) { ?>兼职<?php } else if($t['type'] == 3) { ?>实习<?php } ?>
</em><em class="salary"><?php echo $t['total'];?>人</em> <em class="city"><?php echo area_pos($t['areaid'], ' ', 1);?></em> <em class="date"><?php echo date('Y-m-d',$t['addtime']);?></em></a></li>
<?php } } ?>
</ul>
</div>
</div>
</div>
</div>
<div class="wy-sd">
<div class="wy-job-reg">
<dl class="cf">
<dt><a href="<?php echo $MODULE['2']['linkurl'];?>my.php?mid=9&action=add" target="_blank">免费发布招聘</a></dt>
<dd><a href="<?php echo $MODULE['2']['linkurl'];?>my.php?mid=9&job=resume&action=add" target="_blank">免费发布简历</a></dd>
</dl>
</div>
<div class="wy-tt9 cf">
<h3><a href="<?php echo $MODULE['9']['linkurl'];?>" target="_blank" title="名企招聘">名企招聘</a></h3>
<a href="<?php echo $MODULE['9']['linkurl'];?>" target="_blank" class="more">更多</a></div>
<div class="wy-job-slide js-invest-zc">
<div class="slide slide-arrow">
<div class="bd">
<ul class="cf">
<?php $tags=tag("moduleid=4&condition=groupid>5 and thumb<>''&areaid=$cityid&order=userid desc&lazy=$lazy&pagesize=3&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $i => $t) { ?>
<li>
<dl class="wy-job-sep">
<dt>
<div class="pic"> <a href="<?php echo $t['linkurl'];?>" target="_blank"><img src="<?php echo $t['thumb'];?>" alt="<?php echo $t['company'];?>"></a></div>
<?php $tags=tag("moduleid=13&condition=status=3 and username='".$t['username']."'&areaid=$cityid&order=addtime desc&lazy=$lazy&pagesize=1&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $u => $b) { ?>
<div class="co-info"> <a href="<?php echo $b['linkurl'];?>" target="_blank" title="<?php echo $b['alt'];?>" class="co-brand"><?php echo $b['title'];?></a>
<?php } } ?>
<br />
<a href="<?php echo $t['linkurl'];?>" target="_blank" title="<?php echo $t['company'];?>" class="co-name"><?php echo $t['company'];?></a> </div>
</dt>
<dd>
<?php $tags=tag("moduleid=9&condition=status=3 and username='".$t['username']."'&areaid=$cityid&order=addtime desc&lazy=$lazy&pagesize=4&template=null");?>
<?php if(is_array($tags)) { foreach($tags as $k => $c) { ?>
<p><a href="<?php echo $c['linkurl'];?>" target="_blank"><span class="job"><?php echo $c['title'];?></span><span class="city"><?php echo area_pos($c['areaid'], ' ', 1);?></span><span class="num"><?php echo $t['total'];?>人</span></a></p>
<?php } } ?>
</dd>
</dl>
</li>
<?php } } ?>
</ul>
</div>
<div class="hd">
<ul>
<li></li>
<li></li>
<li></li>
</ul>
</div>
<a class="prev" href="javascript:void(0)"></a> <a class="next" href="javascript:void(0)"></a> </div>
</div>
</div>
</div>
<div class="wy-ad wy-ad-half">
<ul class="cf">
<li><!--广告ID【AD-A3-3】暂无广告--></li>
<li><!--广告ID【AD-A3-3】暂无广告--></li>
<li class="all"><!--广告ID【AD-A7-3】暂无广告--></li>
</ul>
</div>
<script type="text/javascript">
window.onload=function(){
var aPicLi=document.getElementById('wy-pic_list').getElementsByTagName('li');
var aTextLi=document.getElementById('wy-text_list').getElementsByTagName('li');
var aIcoLi=document.getElementById('wy-ico_list').getElementsByTagName('li');
var oIcoUl=document.getElementById('wy-ico_list').getElementsByTagName('ul')[0];
var oPrev=document.getElementById('btn_prev');
var oNext=document.getElementById('btn_next');
var oDiv=document.getElementById('wy-box');
var i=0;
var iNowUlLeft=0;
var iNow=0;
oPrev.onclick=function(){
if(iNowUlLeft>0){
iNowUlLeft--;
oUlleft();
}
oPrev.className=iNowUlLeft==0?'btn':'btn showBtn';
oNext.className=iNowUlLeft==(aIcoLi.length-4)?'btn':'btn showBtn';
}
oNext.onclick=function(){
if(iNowUlLeft<aIcoLi.length-4){
iNowUlLeft++;
oIcoUl.style.left=-aIcoLi[0].offsetWidth*iNowUlLeft+'px';
}
oPrev.className=iNowUlLeft==0?'btn':'btn showBtn';
oNext.className=iNowUlLeft==(aIcoLi.length-4)?'btn':'btn showBtn';
}
for(i=0;i<aIcoLi.length;i++){
aIcoLi[i].index=i;
aIcoLi[i].onclick=function(){
if(iNow==this.index){
return false;
}
iNow=this.index;
tab();
}
}
function tab(){
for(i=0;i<aIcoLi.length;i++){
aIcoLi[i].className='';
aPicLi[i].style.filter='alpha(opacity:0)';
aPicLi[i].style.opacity=0;
aTextLi[i].getElementsByTagName('h2')[0].className='';
miaovStopMove( aPicLi[i]);
}
aIcoLi[iNow].className='active';
//aPicLi[this.index].style.filter='alpha(opacity:100)';
//aPicLi[this.index].style.opacity=1;
miaovStartMove(aPicLi[iNow],{opacity:100},MIAOV_MOVE_TYPE.BUFFER);
aTextLi[iNow].getElementsByTagName('h2')[0].className='show';
}
function oUlleft(){
oIcoUl.style.left=-aIcoLi[0].offsetWidth*iNowUlLeft+'px';
}
function autoplay(){
iNow++;
if(iNow>=aIcoLi.length){
iNow=0;
}
if(iNow<iNowUlLeft){
iNowUlLeft=iNow;
}else if(iNow>=iNowUlLeft+4){
iNowUlLeft=iNow-3;
}
oPrev.className=iNowUlLeft==0?'btn':'btn showBtn';
oNext.className=iNowUlLeft==(aIcoLi.length-4)?'btn':'btn showBtn';
oUlleft();
tab();
}
var time=setInterval(autoplay,3000);
oDiv.onmouseover=function(){
clearInterval(time);
}
oDiv.onmouseout=function(){
time=setInterval(autoplay,3000);
}
}
</script>
<script type="text/javascript">
if ($("#js_ads_banner_top_slide").length) {
var $slidebannertop = $("#js_ads_banner_top_slide"), $bannertop = $("#js_ads_banner_top");
setTimeout(function () { $bannertop.slideUp(1000); $slidebannertop.slideDown(1000); }, 000);
setTimeout(function () { $slidebannertop.slideUp(1000, function () { $bannertop.slideDown(1000); }); }, 5000);
}
$('#js_ads_banner_top').mouseover(function () {
var $slidebannertop = $("#js_ads_banner_top_slide"), $bannertop = $("#js_ads_banner_top");
setTimeout(function () { $bannertop.slideUp(1000); $slidebannertop.slideDown(1000); }, 100);
setTimeout(function () { $slidebannertop.slideUp(1000, function () { $bannertop.slideDown(1000); }); }, 5000);
});
$(".cd-img-close").click(function () {
$(this).parent().remove();
});
</script> 
<script type="text/javascript">
//滚动插件
(function($){
$.fn.extend({
Scroll:function(opt,callback){
//参数初始化
if(!opt) var opt={};
var _this=this.eq(0).find("ul:first");
var lineH=_this.find("li:first").height(), //获取行高
line=opt.line?parseInt(opt.line,10):parseInt(this.height()/lineH,10), //每次滚动的行数，默认为一屏，即父容器高度
speed=opt.speed?parseInt(opt.speed,10):500, //卷动速度，数值越大，速度越慢（毫秒）
timer=opt.timer?parseInt(opt.timer,10):3000; //滚动的时间间隔（毫秒）
if(line==0) line=1;
var upHeight=0-line*lineH;
//滚动函数
scrollUp=function(){
_this.animate({
marginTop:upHeight
},speed,function(){
for(i=1;i<=line;i++){
_this.find("li:first").appendTo(_this);
}
_this.css({marginTop:0});
});
}
//鼠标事件绑定
_this.hover(function(){
clearInterval(timerID);
},function(){
timerID=setInterval("scrollUp()",timer);
}).mouseout();
}       
});
})(jQuery);
$(document).ready(function(){
$("#s2").Scroll({line:2,speed:500,timer:4000});
});
</script>
<?php include template('footer');?>