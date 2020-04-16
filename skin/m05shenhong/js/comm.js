function bandmove(obj,fn){
    var mUl = obj.find(".j_moveul");
    var mLi = mUl.find(".j_moveli");
    var mLi_lenght = mLi.length;
    if(mLi_lenght<=1){
        return;
    }
    var mUl_html = mUl.html();
    var mLi_width = mLi.width();
    mUl.width(mLi_lenght*mLi_width*2);
    mUl.append(mUl_html);

    var pagelist = "";
    for(var i=0;i<mLi_lenght;i++){
        if(i==0){
            pagelist += '<span class="thisband pgnum"></span>';
            continue;
        }
        pagelist += '<span class="pgnum"></span>';
    }

    $(".j_spanpage").append(pagelist);
    var pageget = $(".j_spanpage").find("span");

    obj.on("click",".pgnum",function(){
        startNum = $(this).index();
        clearInterval(startTime);
        playMove();
        startMover();
    })

    startMover();//开始滚动

    var startTime;
    var startNum = 0;
    function startMover(){
        startTime = setInterval(function(){
            startNum  += 1;
            playMove();
        },3000)
    }
    

    function playMove(){
        fn&&fn(mLi_lenght,startNum)
        if(startNum==mLi_lenght){
            $(".thisband").removeClass("thisband");
            pageget.eq(0).addClass("thisband");
        }else{
            $(".thisband").removeClass("thisband");
            pageget.eq(startNum).addClass("thisband");
        }
        mUl.animate({"marginLeft":-startNum*mLi_width+"px"},500,function(){
            if(startNum == mLi_lenght){
                startNum = 0;
                mUl.css("marginLeft",0)
            }
        });
    }
}


$(function(){

    if(navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion .split(";")[1].replace(/[ ]/g,"")=="MSIE6.0")
    {
        downNew()
    }
    // else if(navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion .split(";")[1].replace(/[ ]/g,"")=="MSIE7.0")
    // {
    //     downNew()
    // }

    function downNew(){
        $(".browser-popbox").show();
        $(".browser-close").bind("click",function(){
            $(".browser-popbox").hide();
        })
    } 
})


$(function(){
    //头部悬浮下拉
    $(".header-right-nav .header-nav-li").on({
        "mouseenter":function(){
            if($(this).hasClass("notmore")){
                return;
            }else{
                $(this).addClass("this-header-nav")
            }
        },
        "mouseleave":function(){
            $(this).removeClass("this-header-nav")
        }
    })
})

var popShow = function(obj){
    this.window_h = $(window).height();
    this.window_w = $(window).width();
    this.obj_h    = obj.height();
    this.obj_w    = obj.width();
    this.Top      = (window_h - obj_h)/2;
    this.Left     = (window_w-obj_w)/2;
    if($(".wdpop").length>0){
        $(".wdpop").show();
    }else{
        this.wdpopHtml = "<div class='wdpop' style='background:#000;height:" + this.window_h +"px;width:"+ this.window_w +"px;position:fixed;z-index:1000;opacity: 0.80;filter:Alpha(opacity=80);left:0;top:0;'><div>"
        $("body").append(this.wdpopHtml);
    }
    obj.css({"top":-this.obj_h+"px","left":this.Left+"px","zIndex":"1001","position":"fixed"}).show();
    obj.animate({"top":this.Top+"px"},300,"swing")
}

var closePop = function(obj){
    obj.hide();
    $(".wdpop").hide();
}


var goTop = function(){
    $(".j_top").hide();
    this.window_h = $(window).height();
    $(window).on("scroll",function(){
        this.window_top = $(window).scrollTop();
        if(this.window_top>this.window_h/2){
            $(".j_top").show();
        }else{
            $(".j_top").hide();
        }
    })
    $(".j_top").on("click",function(){
        $("body,html").animate({"scrollTop":"0px"})
    })
}
goTop();

var zzajax = function(method, url, data, successCallback, errorCallback) {
    $.ajax({
        type: method,
        url: url,
        data: data,
        dataType: "json",   //返回格式为json
        traditional: true,
        cache:false, 
        success: function(ret) {
            successCallback && successCallback(ret);
        },
        error: function(err) {
            errorCallback && errorCallback(err);
        }
    });
}