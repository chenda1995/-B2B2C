var FullScreen =layer.alert('按ESC退出全屏', {
    skin: 'layui-layer-lan'
    ,closeBtn: 0
    ,anim: 4 //动画类型
}, function(){
requestFullScreen();
layer.close(FullScreen);
});

//全屏	
$('#Fullscreen').bind('click', function() {
var fullscreenElement =
  document.fullscreenElement ||
  document.mozFullScreenElement ||
  document.webkitFullscreenElement;
if(fullscreenElement==null){
  requestFullScreen();
  $(this).html("退出全屏");
}else{
 exitFullscreen();
 $(this).html("进入全屏");
	
}


});



	
})
