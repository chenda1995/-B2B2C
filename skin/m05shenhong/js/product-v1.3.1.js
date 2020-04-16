$(function () {

        //带缩略图的图片滚动
        //点击小图切换大图
        $(".js-introduce").slide({titCell:".hd li",mainCell:".bd ul",effect:"left"});

        $("#destoon_search2 input").keyup(function () {
            if ($(this).val()) {
            	$("#search_tips").hide();
            }
        });
        $(document).click(function(e) {
            if (e.target.id == "destoon_kw" && !e.target.value) {
                $("#search_tips").show();
            } else {
                $("#search_tips").slideUp(200);
            }
        });

        //小图片左右滚动
        var $slider = $('.piclist .hd ul');
        var $slider_child_l = $('.piclist ul li').length;
        var $slider_width = $('.piclist ul li').outerWidth();
        $slider.width($slider_child_l * $slider_width);

        var slider_count = 0;

        if ($slider_child_l < 3) {
            $('.next1').css({ cursor: 'auto' });
            $('.next1').removeClass("dasabled");
        }

        $('.next1').click(function() {
            if ($slider_child_l < 3 || slider_count >= $slider_child_l - 3) {
                return false;
            }

            slider_count++;
            $slider.animate({ left: '-=' + $slider_width + 'px' }, 'fast');
            slider_pic();
        });

        $('.prev1').click(function() {
            if (slider_count <= 0) {
                return false;
            }
            slider_count--;
            $slider.animate({ left: '+=' + $slider_width + 'px' }, 'fast');
            slider_pic();
        });
		function slider_pic() {
        if (slider_count >= $slider_child_l - 3) {
            $('.next1').css({ cursor: 'auto' });
            $('.next1').addClass("dasabled");
        }
        else if (slider_count > 0 && slider_count <= $slider_child_l - 3) {
            $('.prev1').css({ cursor: 'pointer' });
            $('.prev1').removeClass("dasabled");
            $('.next1').css({ cursor: 'pointer' });
            $('.next1').removeClass("dasabled");
        }
        else if (slider_count <= 0) {
            $('.prev1').css({ cursor: 'auto' });
            $('.prev1').addClass("dasabled");
        }
    }

	// 首页列表收缩
	var containerHeight = $('.places').last().height();
    $('.places').each(function () {
        var self = $(this);
        var contentHeight = self.find('ul').height();
        if (contentHeight > containerHeight) self.find('.showmore').show();
    });
	$('.places:last li').each(function(index){
		if($(this).find('a').hasClass('all')){
			if(index>18){
				var actualHeight = $(this).parent('ul').height();
	            $(this).parents('.places').animate({ height: actualHeight }, 300, function () {
	            	$(this).parent('ul').siblings('.showmore').hide(),$(this).parent('ul').siblings('.fold').show();
	            });
			}
		}
	});
    $('.btn-more').on('click', function () {
        var self = $(this);
        if (self.hasClass('showmore')) {
            var actualHeight = $(this).siblings('ul').height();
            $(this).closest('.places').animate({ height: actualHeight }, 300, function () {
                self.hide().siblings('.fold').show();
            });
        } else if (self.hasClass('fold')) {
            $(this).closest('.places').animate({ height: containerHeight }, 300, function () {
                self.hide().siblings('.showmore').show();
            });
        }
    });
    $('.LookPhone').on('click', function () {
        var hphone = $("#HPhone").val();
        var account = $.cookie("ProductPhone");
        var exp = new Date();
        exp.setTime(exp.getTime() + 12 * 3600 * 1000);
        var tit = $(this).attr("title");
        var idName = $(this).attr("idName");
        var Url = 'url:' + idName;
        debugger;
        if (account == undefined) {
            $.dialog({ content: Url,
                width: $(this).attr("dlg_w"),
                height: $(this).attr("dlg_h"),
                title: tit,
                lock: 1,
                max: false,
                min: false
            });
            $.cookie("ProductPhone", "true", { expires: exp });
        }
        $(".num").html(hphone);
    });

    //vip企业切换
	$(".js-brand-rec2").slide({titCell:".hd li",mainCell:".bd"});

	//vip企业滚动
	new Marquee("brand-list",0,1,306,352,50,0,50);

    $('.switch-con').each(function(){
        if($(this).height()<=39){
        }else{
            $(this).css("height","39px");
            $(this).next(".more").show();
        }
    })

    $('.switch-con .more').on('click',function(){
        if($(this).hasClass('open')){
            $(this).removeClass('open');
            $(this).html('更多');
            $(this).parents('.switch-con').removeClass('open').css("height","39px");
        }else{
            $(this).addClass('open');
            $(this).html('收起');
            $(this).parents('.switch-con').addClass('open').css("height","auto");
        }
    });
    
    $('.two-class .hover').on('click',function(){
	    $(this).parents('.mc-select2 dd').css("height","auto");
    });

});