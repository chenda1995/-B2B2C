//QQ:290948585 xiaohei www.dtmuban.com  ST06 20171016
// JavaScript Document
(function($) {
    $.fn.textSlider = function(options) {
        var defaults = { //初始化参数    
            scrollHeight: 30,
            line: 1,
            speed: 'normal',
            timer: 1000,
        };
        var opts = $.extend(defaults, options);
        this.each(function() {
            var timerID;
            var obj = $(this);
            var $ul = obj.children("ul");
            var $height = $ul.find("li").height();
            var $Upheight = 0 - opts.line * $height;
            obj.hover(function() {
                clearInterval(timerID);
            },
            function() {
                timerID = setInterval(moveUp, opts.timer);
            });
            function moveUp() {
                $ul.animate({
                    "margin-top": $Upheight
                },
                opts.speed,
                function() {
                    for (i = 0; i < opts.line; i++) { //只有for循环了才可以设置一次滚动的行数   
                        $ul.find("li:first").appendTo($ul);
                    }
                    $ul.css("margin-top", 0);
                });
            };
            timerID = setInterval(moveUp, opts.timer);
        });
    };
})(jQuery)