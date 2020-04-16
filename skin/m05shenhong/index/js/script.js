(function(){
	var mark = true;
	//右侧导航
	var left = $(".w1200").offset().left;
	$("#bar_nav").css("left",left+1220+"px");
	$(window).resize(function(){
		sizeBar();
		left = $(".w1200").offset().left;
		$("#bar_nav").css("left",left+1220+"px");
	});
	sizeBar();
	//判断屏幕宽度大小，显示右侧导航
	function sizeBar(){
		if($(window).width()>=1420 && getTop()>=300 && mark){
			$("#bar_nav").show();
			$("#sgBar").hide();
			mark = true;
		};
		if($(window).width()<1420 && getTop()>=300){
			$("#sgBar").show();
			$("#bar_nav").hide();
			mark = false;
		}
	};
	//右侧导航跟着动
	var $bar = $("#bar_nav");
	var $bnavs = $("#bar_nav ul").children(".li-nav");
	var marr = [];
	var len = $bnavs.length;
	for(var i=1;i<=len;i++){
		var $floor = $("#cmain").find(".cd-switch"+i);
		var top = $floor.offset().top;
		marr.push(top);
	};
	var ww = $(window).height();
	var st = getTop();
	
	var stop = st + 400;
	// st>=300?$bar.show():$bar.hide();
	//滚动判断，显示导航
	$(window).scroll(function(){
		sizeBar();
		if(mark){
			st = getTop();
			st>=300?$bar.fadeIn():$bar.fadeOut();
			// stop = st + ww - 180;
			stop = st + 400;
			selclass(stop);
			if($("#bar_nav .li-ser").hasClass("active")){
				$("#bar_nav .li-ser").removeClass("active");
			}
		};
		if(!mark){
			if(getTop()<=300){
				$("#sgBar").hide();
				mark = true;
			}
		}
	});
	
	//选择导航选项
	function selclass(stop){
		var numarr = [];
		$(marr).each(function(i){
			if(stop>marr[i]){
				var a=0;
				for(var k=0,len=marr.length;k<len;k++){
					if(marr[k]==marr[i]){
						numarr.push(k);
					}
				}
				$bnavs.removeClass("active");
				$(numarr).each(function(index){
					$bnavs.eq(numarr[index]).addClass("active");
				});
			};
			numarr = [];
		});
	};
	selclass(stop);
	$("#bar_nav ul").find(".li-nav").click(function(){
		var ind = $(this).index();
		$('html,body').animate({scrollTop:(marr[ind]-300)},'slow');
		if($("#bar_nav .li-ser").hasClass("active")){
			$("#bar_nav .li-ser").removeClass("active");
		}
	});
	var footTop = $("#cfooter").offset().top;
	$("#bar_nav").find(".li-ser").click(function(){
		var $this = $(this);
		$this.addClass("active");
		$('html,body').animate({scrollTop:footTop},'slow',function(){
			$this.addClass("active").siblings().removeClass("active");
		});
	});
	//回到顶部
	$(".bar_top").bind("click",function(){
        $('html,body').animate({
            scrollTop: 0
        },'slow');
        return false;
    });
	//关闭
    $("#bar_nav .cd-close").click(function(){
		$("#bar_nav:visible").hide();
		$(".single-bar").show();
		mark = false;
	});
    //点击导航
	$("#sgBar .bar-show").click(function(){
		if(getTop()>=300){
			$("#bar_nav").show();
			$(this).parent().hide();
			mark = true;
		}
	});
    function getTop(){
		return window.pageYOffset || document.documentElement && document.documentElement.scrollTop || document.body.scrollTop;
	};
})();
(function(){
	var $inputDom = $("#nav_form .input-con");
	if($inputDom.val()!=""){
		$inputDom.next().hide();
	};
    $inputDom.bind("input propertychange", function () {
        var $this = $(this);
        $(this).next().hide();
        $(this).keyup(function () {
            if ($this.val() == "") {
                $this.next().show();
            }
        });
    }).blur(function () {
        if ($(this).val() == "") {
            $(this).next().show();
        }
    });
    //表单提示内容
    $("#nav_form").find(".s_tip").click(function () {
        $(this).prev().focus();
    });
    //清除表单内容
    $("#nav_form .sea_close").click(function(){
		$(this).prev().prev().val("").focus();
		$(this).prev().show();
	});
    //回车提交
	$inputDom.bind("keydown",function(e){
		if(e.which==13){
			//敲回车键提交
			
		};
	});
	$('.hide').find('li').click(function () {
	    $('#SearchType').val($(this).attr('tid'));
	});

    $("#nav_form .s-menu").find("li").click(function(){
    	$(this).parents(".s-menu").find(".sm-sel").text($(this).text());
    	$(this).parent().css("display","none");
    });
    $("#nav_form .s-menu").hover(function(){
    	$(this).children().eq(1).show();
    },function(){$(this).children().eq(1).hide();});


    var stopTimer = null;
	function autoNav(){
		var nacDom = $(".pn-cons .pt-navs").find("span");
		var len = nacDom.length;
		var index = 0;
		stopTimer = setInterval(function(){
			nacDom.each(function(i){if($(this).eq(i).hasClass("active"))index = i;});
			++index;
			if(index==len)index=0;
			nacDom.eq(index).addClass("active").siblings().removeClass("active");
			var $target = nacDom.eq(index).parent().next().children();
			$target.eq(index).show().siblings().hide();
		},5000);
	};
	autoNav();

	$(".pn-cons").hover(function(){
		clearInterval(stopTimer);
	},function(){
		autoNav();
	});
	//导航切换
	// function cdSwitch(clickDom){
		$(".tit-nav span").mouseover(function(){
			clearInterval(stopTimer);
			var index = $(this).index();
			$(this).addClass("active").siblings().removeClass("active");
			var $target = $(this).parent().next().children();
			$target.eq(index).show().siblings().hide();
		});
	// };
	// cdSwitch($(".tit-nav span"));

	//第一屏左侧切换导航
	var $pncNav = $("#pnc-main-nav .pnc-navs").find("span");
	var pncIndex = 0;
	var pnclen = $pncNav.length;
	var timer = null;
	$pncNav.mouseover(function(){
		pncIndex = $(this).index();
		$(this).addClass("active").siblings().removeClass("active");
		$(this).parent().prev().find("a").eq(pncIndex).show().siblings().hide();
	});
	$("#pnc-main-nav").hover(function(){
		clearInterval(timer);
	},function(){
		carousel();
	});
	carousel();
	function carousel(){
		timer = setInterval(function(){
			pncIndex++;
			if(pncIndex>=pnclen){
				pncIndex=0;
			};
			$pncNav.eq(pncIndex).addClass("active").siblings().removeClass("active");
			$pncNav.parent().prev().find("a").eq(pncIndex).show().siblings().hide();
		},3000);
	};

	var inverTimer = null;
	var inverIndex = 0;
	//第三部分右下角滑动轮播
	$("#inver-wrap").find("li").hover(function(){
		clearInterval(inverTimer);
		inverIndex = $(this).index();
		inverMode($(this));
	},function(){
		inverAuto();
	});
	function inverMode(dom){
		dom.find(".b-pos").css({backgroundColor:"#cd0000",color:"#fff"});
		dom.siblings().find(".b-pos").css({backgroundColor:"#fff",color:"#666"});
		dom.stop(true,true).animate({width:"776px"},300);
		dom.siblings().stop(true,true).animate({width:"24px"},300);
	};
	function inverAuto(){
		inverTimer = setInterval(function(){
			inverIndex++;
			if(inverIndex>3) inverIndex=0;
			inverMode($("#inver-wrap").find("li").eq(inverIndex));
		},5000);
	};
	inverAuto();

	//公司导航
	var $cpNav = $("#company-cons .cp-nav");
	var $companyNav = $("#company-cons .company-nav");
	$cpNav.find("span").mouseover(function(){
		var index = $(this).index();
		$(this).addClass("active").siblings().removeClass("active");
		$("#company-cons .p-imgs-list").find("li").eq(index).show().siblings().hide();
	});
	$cpNav.find(".more").click(function(){
		$companyNav.show();
	});

	var pcIndex = 0;
	var pcTimer = null;
	var $pcChilds = $(".pany-con-text").children();
	var len = $pcChilds.length;
	function pcswitch(){
		pcTimer = setInterval(function(){
			pcIndex++;
			if(pcIndex>=len)pcIndex=0;
			var $target = $pcChilds.eq(pcIndex);
			$target.addClass("active").siblings().removeClass("active");
			$target.show().siblings().hide();
		},5000);
	};
	pcswitch();
	$(".pany-con-text").hover(function(){
		clearInterval(pcTimer);
	},function(){
		pcswitch();
	});
})();
//展会轮播
(function(){
	var $partul = $("#cd-sscroll .stimg ul");
	var $scroCon = $("#cd-sscroll .stimg");
	var $font = $("#cd-sscroll .s-num font");
	$("#cd-sscroll .next").click(function(){
		$scroCon.stop().animate({left:"-327px"},500,function(){
			$(this).css('left','0');
			$partul.append($(".stimg ul li:first"));
			$font.text($(".stimg ul li:first").attr("mark"));//打标签
		});
	});
	/*点击左边的按扭*/
	$("#cd-sscroll .prev").click(function(){
		var $last = $(".stimg ul li:last");
		$partul.prepend($last);
		$(".stimg").css('left','-327px').stop().animate({left:"0"},500);
		//打标签
		$font.text($(".stimg ul li:first").attr("mark"));
	});
	var stimer = null;
	function autoPlay3(){
		stimer=setInterval(function(){
			$(".stimg").stop().animate({left:"-327px"},500,function(){
				$(this).css('left','0px');
				$partul.append($(".stimg ul li:first"));
				//打标签
				$font.text(($(".stimg ul li:first").attr("mark")));
			});
		},3000);
	};
	autoPlay3();
	$("#cd-sscroll").hover(function(){
		clearInterval(stimer);
	},function(){
		autoPlay3();
	});

})();