$(function (){
	//计算公司数量
	$.get(DTPath+"ajax.php?action=tj&mod=companynum",function(data,status){
		var data = eval ("(" + data + ")");
		$(".companynum").html(data.num);
    });
	$(".searchcompany").submit(function(){
		var kw=$(".searchcompanykw").val();
		var url=location.href;
		if(url.indexOf("-kw-")!=-1){
			url=url.replace(/-kw-(.*)\.html/g,"-kw-"+kw+".html");
		}else{
			if(url.indexOf("list")!=-1){
				url=url.replace(/\.html/g,"-kw-"+kw+".html");
			}else{
				url="list-htm-action-all-kw-"+kw+".html";
			}
		}
		$(this).attr("action",url)
	});
	// 老版企业黄页 分类目录
	$(".sideMain").each(function(i){auto(i+1);});	
	$("#show").css("height",$("#leftModule").css("height"));
	$(".sideBar h3").css("fontSize","18px");
	$("#leftModule .sideBar h3").each(function(i){var h = $(this).height(); $(this).css({top:"50%","margin-top":-h/2})});
	$(".leftModule").css("width","818px");
});

function auto(num){
	var aLi = $('#sideMain'+num+' dl');
	var ulCont = document.getElementById("sideMain"+num)
	var aHeight = {L:[],C:[]};
	for(var i=0;i<aLi.length;i++){
		var iNow = i%2;
		switch(iNow){
			case 0:
				aLi[i].style.left = '0px';
				aHeight.L.push(aLi[i].offsetHeight);
				
				var step = Math.floor(i/2);
				
				if(!step){
					aLi[i].style.top = 0;
				}else{
					var sum = 0;
					for(var j=0;j<step;j++){
						sum += aHeight.L[j] + 10;
					}
					aLi[i].style.top = sum + 'px';
				}
			break;
			case 1:
				aLi[i].style.left = '321px';
				aHeight.C.push(aLi[i].offsetHeight);
				var step = Math.floor(i/2);
				if(!step){
					aLi[i].style.top = 0;
				}else{
					var sum = 0;
					for(var j=0;j<step;j++){
						sum += aHeight.C[j] + 10;
					}
					aLi[i].style.top = sum + 'px';
				}
			break;
		}
	}
	var sum1 = getHeight(aHeight.L)
	var sum2 = getHeight(aHeight.C)
	var maxHeight = Math.max(sum1,sum2);
	ulCont.style.height = maxHeight+"px";

	function getHeight(obj){
		var sum = 0;
		for(var j=0;j<=(obj.length-1);j++){
			sum += obj[j] + 10;
		}
		return sum
	}
}; 