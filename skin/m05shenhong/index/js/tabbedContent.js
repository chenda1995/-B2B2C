//tab effects
var TabbedContent = {
	init: function() {	
		$(".tab_item").mouseover(function() {
		
			var background = $(this).parent().find(".moving_bg");
			
			$(background).stop().animate({
				left: $(this).position()['left']
			}, {
				duration: 300
			});
			
			TabbedContent.slideContent($(this));
			
		});
	},
	
	slideContent: function(obj) {
		
		var newobj;
		if($(obj).parent().parent().hasClass("wid670")){
			newobj = $(obj).parent().parent();
		}else{
			newobj = $(obj).parent().parent().parent();
		}
		var margin = newobj.find(".slide_content").width();
		margin = margin * ($(obj).prevAll().size() - 1);
		margin = margin * -1;
		
		newobj.find(".tabslider").stop().animate({
			marginLeft: margin + "px"
		}, {
			duration: 300
		});
	}
}
$(document).ready(function() {
	TabbedContent.init();
}); 