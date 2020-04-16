/**2018-04-23 13:28:55  merge:*/ 
/**[file/script/jquery.lazyload.js] */ 

(function($){
    $.fn.lazyload = function(options){
        //定义需要的参数的初始值，并合并options对象到set对象
        var set = $.extend({url:"original",fadeIn :500}, options || {});
        var cache = [];

        $(this).each(function(){
           var nodeName = this.nodeName.toLowerCase();
           var url = $(this).attr(set.url);
            //获取每个元素的信息
           var data = {
               obj : $(this),
               url : url,
               tag : nodeName
           };
           cache.push(data);
        });

        var lazyLoading = function(){
            $.each(cache,function(i, e){
                var obj = e.obj,
                    url = e.url,
                    tag = e.tag;
                if(obj){
                    var winHeight = $(window).height(); //当前窗口高度
                    var scrolltop = $(window).scrollTop();  //滚动条偏移高度
                    var oTop = obj.offset().top;  //图片相对高度
                    //判断是否在当前窗口内
                    if((oTop-scrolltop) < winHeight+200){
                        if(tag === "img"){
                            obj.hide();
                            //给src属性赋值
                            obj.attr("src", url); 
                        }else{
                            return false;
                        }
                    }
                    if(oTop-scrolltop< winHeight-100){
                        if(tag === "img"){
                            if(set.fadeIn){
                                //渐出效果
                                obj.fadeIn(set.fadeIn);
                            }
                        }else{
                            return false;
                        }
                        e.obj = null;
                    }
                }
            });
        };
        //加载后立即执行
        lazyLoading();
        //执行滚动，触发事件
       $(window).bind("scroll", lazyLoading);
    };
})(jQuery);

 