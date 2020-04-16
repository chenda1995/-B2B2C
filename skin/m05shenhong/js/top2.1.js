//QQ:290948585 xiaohei www.dtmuban.com ST06 20171016
//关闭效果1
function removeElement(id){
        document.getElementById(id).style.display="none";
}
//top注册鼠标展开
jQuery(function(){
            jQuery(".zc").mouseover(function(){
                    jQuery(this).addClass('drop-down').siblings().removeClass('');
                    jQuery('.zc .drop-down-con').show();
            }).mouseout( function(){
                    jQuery('.zc .drop-down-con').hide();
     });
});
//历史搜索
jQuery(function(){
            jQuery(".r_soo").mouseover(function(){
                    jQuery(this).addClass('r_s').siblings().removeClass('');
                    jQuery('.r_soo .r_so').show();
            }).mouseout( function(){
                    jQuery('.r_soo .r_so').hide();
     });
});
//点击展开或收缩
$(function() {
     $("#toggle").click(function() {
         $(this).text($(".fsearch").is(":hidden") ? "隐藏条件搜索" : "展开更多条件搜索");
         $(".fsearch").slideToggle();
     });
});
//头部大二维码
jQuery(".qr-code").hover(function() {
    jQuery(".qr-code-h").css("display", "block");
},
function() {
    jQuery(".qr-code-h").css("display", "none");
});
//搜索TAG
$(".reach-txt span").click(function() {
    $(this).addClass('hover').siblings().removeClass('hover');
});
//其他页面导航展开分类
jQuery("#navxh").hover(function() {
    jQuery(".category_new").css("display", "block");
},
function() {
    jQuery(".category_new").css("display", "none");
});
//top其他展开
$('.drop-down').hover(function (){ 
    $(this).children('.drop-down-con').fadeToggle() 
    }, function () { 
    $(this).children('.drop-down-con').fadeToggle() 
});
//TAG切换
function setTab(name, cursel, n){
            for (i = 1; i <= n; i++) {
                var menu = document.getElementById(name + i);
                var con = document.getElementById("con_" + name + "_" + i);
                menu.className = i == cursel ? "hover" : "";
                con.style.display = i == cursel ? "block" : "none";
            }
}
//左侧导航
$('.cate-item').hover(function(){
    $(this).children('.cate-more').show();
}, function() {
    $(this).children('.cate-more').hide();
});
//全站幻灯 - S
$(function() {
  var sWidth = $("#focus").width(); //获取焦点图的宽度（显示面积）
  var len = $("#focus ul li").length; //获取焦点图个数
  var index = 0;
  var picTimer;
  //以下代码添加数字按钮和按钮后的半透明条，还有上一页、下一页两个按钮
  var btn = "<div class='btnBg'></div><div class='btnd'>";
  for(var i=0; i < len; i++) {
    btn += "<span></span>";
  }
  btn += "</div><div class='preNext pre'></div><div class='preNext next'></div>";
  $("#focus").append(btn);
  $("#focus .btnBg").css("opacity",0.5);
  //为小按钮添加鼠标滑入事件，以显示相应的内容
  $("#focus .btnd span").css("opacity",0.4).mouseover(function() {
    index = $("#focus .btnd span").index(this);
    showPics(index);
  }).eq(0).trigger("mouseover");
  //上一个、下一个按钮透明度处理
  $("#focus .preNext").css("opacity",0.2).hover(function() {
    $(this).stop(true,false).animate({"opacity":"0.5"},300);
  },function() {
    $(this).stop(true,false).animate({"opacity":"0.2"},300);
  });
  //上一个按钮
  $("#focus .pre").click(function() {
    index -= 1;
    if(index == -1) {index = len - 1;}
    showPics(index);
  });
  //下一个按钮
  $("#focus .next").click(function() {
    index += 1;
    if(index == len) {index = 0;}
    showPics(index);
  });
  //本例为左右滚动，即所有li元素都是在同一排向左浮动，所以这里需要计算出外围ul元素的宽度
  $("#focus ul").css("width",sWidth * (len));
  //鼠标滑上焦点图时停止自动播放，滑出时开始自动播放
  $("#focus").hover(function() {
    $('.preNext').show();
    clearInterval(picTimer);
  },function() {
    $('.preNext').hide();
    picTimer = setInterval(function() {
      showPics(index);
      index++;
      if(index == len) {index = 0;}
    },4000); //此4000代表自动播放的间隔，单位：毫秒
  }).trigger("mouseleave");
  //显示图片函数，根据接收的index值显示相应的内容
  function showPics(index) { //普通切换
    var nowLeft = -index*sWidth; //根据index值计算ul元素的left值
    $("#focus ul").stop(true,false).animate({"left":nowLeft},300); //通过animate()调整ul元素滚动到计算出的position
    $("#focus .btnd span").removeClass("on").eq(index).addClass("on"); //为当前的按钮切换到选中的效果
    $("#focus .btnd span").stop(true,false).animate({"opacity":"0.4"},300).eq(index).stop(true,false).animate({"opacity":"1"},300); //为当前的按钮切换到选中的效果
  }
});
//幻灯-E
//列表浮层置顶
$.fn.fixedDiv = function(actCls){
    var pos = 0,
        that = $(this),
        upval = $(actCls),
        topVal,
        bottonval;
      topVal = that.offset().top;
    function fix(){
        bottonval = upval.offset().top - that.outerHeight(true);
        pos = $(document).scrollTop();
        if ((pos > topVal)&&(pos < bottonval)) {
            that.css({
                        position: 'fixed',
                        top     : '0',
                        display : 'block'
                    });
            if (!window.XMLHttpRequest) {
             that.css({
                    position: 'absolute',
                    top     : pos,
                });
            }
        }else if(pos > bottonval) {
            that.css({
                        position: 'absolute',
                        top     : bottonval,
                        display : 'none'
                    })
        } else{
            that.removeAttr("style");
            that.css({
                    position: 'static',
                    top     : 'auto'
                });
            if (!window.XMLHttpRequest) {
                that.css({
                    position: 'static',
                    top     : 'auto'
                });
            }
        }
    }
    fix();
    $(window).scroll(fix);
}
//行业大牛关闭
$(".sell-b-pop .close,.sell-r-pop .close").click(function() {
    $(this).parent().fadeOut()
})
//开关灯
 function Switch()
    {
    var button = document.getElementById("bt");  //通过id获得button
    var div = document.getElementById("close_v");      //需要隐藏和显示层的id
    var type = document.body.className;           //获得html里body的CSS样式表
   if (type == "daytime")    //判断类的名称，如果类是"daytime"则点击button后，将类换为"night",背景的颜色就改变了
       {
    document.body.className= "night";           //获得CSS样式表里的"night"类
    button.value = "关灯";                         //button显示为close night
    div.style.display = "block";           //显示该层
    }
    else 
    {
    document.body.className = "daytime";     //获得CSS样式表里的"daytime"类
    button.value = "开灯";                         //button显示为open ligth
    div.style.display = "none";           //隐藏该层
    }
}
//浮动搜索条鼠标效果
jQuery(".weixinMaina").hover(function(){
        jQuery(".weixinBota").css("display","block");
    },function(){
        jQuery(".weixinBota").css("display","none");
    });
jQuery(".so_li").hover(function(){
        jQuery(".selectbox-wrapper").css("display","block");
    },function(){
        jQuery(".selectbox-wrapper").css("display","none");
    });
var goNav1 = jQuery("#floatSearch");
    var sct1 =270;
    function heartBeat1() {
        try{
             ((document.documentElement.scrollTop + document.body.scrollTop) > sct1) ? goNav1.fadeIn(): goNav1.fadeOut();
        }
        catch (e){}
    }
    function callback1() {
        try{
           ((document.documentElement.scrollTop + document.body.scrollTop) > sct1) ? goNav1.fadeIn(): goNav1.fadeOut();
           window.setInterval("heartBeat1()", 1);
        }
        catch (e){}
    }
callback1();
//鼠标经过加class效果
$(function(){
  var children = $('.mrb-box');  
        children.each(function(i){  
            //注意:this是js对象,$(this)是jquery对象.  
            $(this).mouseover(function(e) {  
                $(this).addClass('mrb-box_active');  
            }).mouseout(function(e) {  
                $(this).removeClass('mrb-box_active');  
            });  
        });   
}); 
//20171107
//浏览器缓存时间
function getCookie(name) {
    var arr, reg = new RegExp("(^| )" + name + "=([^;]*)(;|$)");
    if (arr = document.cookie.match(reg))
        return unescape(arr[2]);
    else
        return null;
}
function setCookie(name, value) {
    var Days = 30;
    var exp = new Date();
    exp.setTime(exp.getTime() + Days * 24 * 60 * 60 * 1000);
    document.cookie = name + "=" + escape(value) + ";expires=" + exp.toGMTString();
}
//头部下拉菜单    
    $(".topSlide").hover(function () {
        $(this).addClass("on");
        $(this).children("p").slideDown(200); //下拉
    }, function () {
        $(this).removeClass("on");
        $(this).children("p").slideUp(0);
    });
//分类菜单
    $(".cateMenu").hover(function () {
        $(this).toggleClass("on");
    })
    $(".cateMenu ul li").hover(function () {
        $(this).toggleClass("on")
        $(this).children(".categoryTit").toggleClass("on")
    })
//页面滚动,back出现
    function backTop() {
        if ($(window).scrollTop() > 200) {
            $(".backTop").fadeIn();
        } else {
            $(".backTop").fadeOut();
        };
    };
    backTop(); //默认执行
    $(window).scroll(backTop);

//回到顶部
    $(".backTop,#backTop").click(function () {
        $('body,html').animate({ scrollTop: 0 }, 1000);
        return false;
    });

//产品wap网址悬浮
    $(".wapimg").hover(function () {
        $(".proCodeimg").show();
    }, function () {
        $(".proCodeimg").hide();
    });


//详情页面右侧资料滚动变fixed
    var toTopHeight = $(".proRight").offset().top;
    var sideBottomTop = $(".newfooter").offset().top - $(".proRight").height() - 30;
    function rightFixed() {
        if ($(document).scrollTop() > toTopHeight && $(document).scrollTop() < sideBottomTop) {
            $(".proRight").removeClass("absBtm").addClass("fixed");
        }
        else if ($(document).scrollTop() >= sideBottomTop) {
            $(".proRight").addClass("absBtm");
        }
        else {
            $(".proRight").removeClass("fixed absBtm");
        }
    };
    rightFixed();

//页面滚动
    $(window).scroll(function () {
        var _sideBottomTop = $(".newfooter").offset().top - $(".proRight").height() - 30;
        sideBottomTop = _sideBottomTop >= sideBottomTop ? _sideBottomTop : sideBottomTop;
        rightFixed();
    });

  
//点击显示
$(function(){
    window.onload=function(){
    var wenzi=document.getElementById('floatTools');
    var div=document.getElementById('contactInfo');
    wenzi.onfocus=function(){
            if(div.style.display=='block'){ // == 判断div.display是否为显示
                    div.style.display='none'; //= 赋值也可了解成改变
                }
                else{
                    div.style.display='block';
                }
        }
    };
});
//点击关闭
$(function(){
$(".close_businesscard").click(function() {
    $(".businesscard").hide();
}); 
});
//显示企业二维码
$(function(){
    $(".qrCode span").hover(function () {
        $(this).siblings("img").toggleClass("on");
    });
});

//向上滚动
function dmarquee(lineheight, speed, delay, id) { 
  this.t; this.p = false; this.o = Dd(id); this.h = this.o.innerHTML; if(this.h.length < 10) return;
  this.o.innerHTML = '<div id="'+id+'_tmp"><div>'+this.h+'</div></div>';
  var h1 = Number(Dd(id).style.height.replace('px', '')); var h2 = Dd(id+'_tmp').scrollHeight;
  if(lineheight == -1) return;
  if(h2*2 <= h1) { this.o.innerHTML = this.h; return; } else if(h2 >= h1) { this.o.innerHTML = this.h + this.h; } else { this.o.innerHTML = this.h + this.h + this.h; }
  this.o.scrollTop = 0; var _this = this;
  this.o.onmouseover = function() {_this.p = true;} 
  this.o.onmouseout = function() {_this.p = false;}
  this.start = function() { this.t = setInterval(function() {_this.scrolling();}, speed); if(!this.p) {this.o.scrollTop += 1;} } 
  this.scrolling = function() { if(this.o.scrollTop%lineheight !=0) { this.o.scrollTop += 1; if(this.o.scrollTop == h2) this.o.scrollTop = 0; } else { clearInterval(this.t); setTimeout(function() {_this.start();}, delay); } }
  setTimeout(function() {_this.start();}, delay);
}