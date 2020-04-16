<?php defined('IN_DESTOON') or exit('Access Denied');?><div class="vote">
<form action="<?php echo $MOD['vote_url'];?>index.php" method="post" target="_blank" id="vote_<?php echo $itemid;?>" onsubmit="return check_vote_<?php echo $itemid;?>();">
<input type="hidden" name="itemid" value="<?php echo $itemid;?>"/>
<input type="hidden" name="submit" value="1"/>
<div id="vote_title_<?php echo $itemid;?>"><a href="<?php if($linkto) { ?><?php echo $linkto;?><?php } else { ?><?php echo $linkurl;?><?php } ?>
"<?php if($linkto) { ?> target="_blank"<?php } ?>
><?php echo $title;?></a></div>
<ul>
<?php if(is_array($votes)) { foreach($votes as $k => $v) { ?>
<li><input type="<?php echo $type;?>" name="vote[]" value="<?php echo $k;?>" id="vote_<?php echo $itemid;?>_<?php echo $k;?>"/> <label for="vote_<?php echo $itemid;?>_<?php echo $k;?>"> <?php echo $v;?></label></li>
<?php } } ?>
</ul>
<?php if($verify == 1) { ?>
<p>验证码&nbsp;&nbsp;
<?php include template('captcha', 'chip');?></p>
<?php } ?>
<?php if($verify == 2) { ?>
<p>验证问题&nbsp;&nbsp;<?php include template('question', 'chip');?></p>
<?php } ?>
<p><input type="submit" value="投票" class="btn-blue" style="width:86px;"/>&nbsp;&nbsp;
<input type="button" value="结果" class="btn" style="width:86px;" onclick="Go('<?php echo $linkurl;?>');"/></p>
</form>
</div>
<script type="text/javascript">
function check_vote_<?php echo $itemid;?>() {
var c = checked_count('vote_<?php echo $itemid;?>');
<?php if($type=='radio') { ?>
if(c == 0) {
alert('请选择投票选项');
return false;
}
<?php } else { ?>
if(c < <?php echo $vote_min;?>) {
alert('最少需要选择<?php echo $vote_min;?>个投票选项');
return false;
}
if(c > <?php echo $vote_max;?>) {
alert('最多可选择<?php echo $vote_max;?>个投票选项');
return false;
}
<?php } ?>
<?php if($verify == 1) { ?>
if($('#ccaptcha').html().indexOf('ok.png') == -1) {
alert('请填写验证码');
Dd('captcha').focus();
return false;
}
<?php } ?>
<?php if($verify == 2) { ?>
if($('#canswer').html().indexOf('ok.png') == -1) {
alert('请回答验证问题');
Dd('answer').focus();
return false;
}
<?php } ?>
return true;
}
</script>