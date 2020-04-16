<?php defined('IN_DESTOON') or exit('Access Denied');?><ul class="bd cf">
<?php if(is_array($tags)) { foreach($tags as $k => $t) { ?>
<li>
<dl>
<dt><a href="<?php echo $t['linkurl'];?>" target="_blank"><img src="<?php if($t['thumb']) { ?><?php echo $t['thumb'];?><?php } else { ?><?php echo DT_SKIN;?>image/nopic150.gif<?php } ?>
" alt="<?php echo $t['company'];?>" title="<?php echo $t['alt'];?>"/></a></dt>
<dd>
<h3><a href="javascript:;" target="_blank"><?php echo $t['catname'];?></a></h3>
<p><a href="<?php echo userurl($t['username']);?>" target="_blank"><?php if($t['company']) { ?><?php echo $t['company'];?><?php } else { ?>个人会员没有公司名称<?php } ?>
</a></p>
</dd>
</dl>
<div class="fr"><a href="<?php echo userurl($t['username']);?>" target="_blank" class="attract">进入商铺</a> <a href="<?php echo userurl($t['username'], 'file=info');?>" target="_blank" class="join mt10">我要加盟</a></div>
<p><?php if($t['introduce']) { ?><?php echo dsubstr($t['introduce'], 150, '...');?><?php } else { ?>会员未填写企业介绍<?php } ?>
</p>
<div class="more">
<a href="<?php echo userurl($t['username'], 'file=introduce');?>" target="_blank">公司介绍</a>
<a href="<?php echo userurl($t['username'], 'file=news');?>" target="_blank">新闻动态</a>
<a href="<?php echo userurl($t['username'], 'file=photo');?>" target="_blank">公司图库</a>
<a href="<?php echo userurl($t['username'], 'file=brand');?>" target="_blank">公司品牌</a>
<a href="<?php echo userurl($t['username'], 'file=sell');?>" target="_blank">公司产品</a>
<a href="<?php echo userurl($t['username'], 'file=contact');?>" target="_blank">联系我们</a>
</div>
</li>
<?php } } ?>
</ul>
</div>
<div class="wy-page" id="pagediv"><?php if($showpage && $pages) { ?><div class="wy-page" id="pagediv"><?php echo $pages;?></div><?php } ?>
</div>