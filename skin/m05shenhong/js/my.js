/**2018-04-18 17:09:15  merge:*/ 
/**[file/script/my.js] */ 
//专题内容点击量，一般用于关注数
function special_item_like(elem, itemid, time){
	var curhits=parseInt($('#'+elem+itemid).html());
	var exptime = time ? time : 3600;
	$.ajax({
		type: "get",
		cache:false,
		async: true,
		dataType: "jsonp",
		jsonp: "callback",
		url: DTPath+"ajax.php",
		data: "action=special&mod=like&itemid="+itemid+"&exptime="+exptime,
		success: function(data){
			if(data.status=='success'){
				$('#'+elem+itemid).html(curhits+1);
			}
		}
	});
}
//自定义弹窗
var myalert = function myalert(msg){
	$.dialog({
		width: '400px',
		height:'150',
		title:'消息提醒',
		content: msg,
		icon: 'success.gif',
		lock: true,
		max: false,
		min: false,
		zIndex:2000
	});
};
//自定义提示框
function STip2(w, modulename) {
	if(w.length < 2) {Dd('search_tips').innerHTML = ''; Dh('search_tips'); return;}
	makeRequest('action=tipword&mid='+searchid+'&word='+w+'&modulename='+modulename, AJPath, '_STip');
}

//运用于一个页面有多个搜索的时候
$(function(){
	$("#destoon_search2").submit(function(e){
		var kw = $(this).find("#destoon_kw");
		if(kw.val().length < 1 || kw.val() == L['keyword_message']) {
			kw.val('');
			window.setTimeout(function(){
				$('#destoon_kw2').val(L['keyword_message']);
			}, 500);
			return false;
		}
		if(i && $(this).attr('action').indexOf('/api/') == -1) {$('#destoon_moduleid2').remove();$('#destoon_spread2').remove();}
		return true;
	});
});

function add_guestbook(f) {
	var sig = true;
	$("#brandname,#company,#telephone").each(function(){
		if ($(this).val()=='') {
			sig = false;
			$(this).focus();
			return sig;
		} 
  	});
	if(sig){
	  $.getJSON(DTPath+"guestbook/submit.php?"+$(f).serialize()+'&dosubmit=1&jsoncallback=?');	
	}
  return false;
}


$(function(){  
    // 判断浏览器是否支持placeholder属性
    supportPlaceholder='placeholder'in document.createElement('input'), 
    placeholder=function(input){ 
        var text = input.attr('placeholder'),
        defaultValue = input.defaultValue;
        if(!defaultValue){
            input.val(text).addClass("phcolor");
        }
        input.focus(function(){ 
            if(input.val() == text){
                $(this).val("");
            }
        });  
        input.blur(function(){ 
            if(input.val() == ""){       
                $(this).val(text).addClass("phcolor");
            }
        }); 
        // 输入的字符不为灰色
        input.keydown(function(){  
            $(this).removeClass("phcolor");
        });
		input.parents('form').submit(function(){
			if (input.attr("placeholder")==input.val())
			{
				input.val('');
			}
		});
    };
    //当浏览器不支持placeholder属性时，调用placeholder函数
    if(!supportPlaceholder){ 
        $('input').each(function(){
            text = $(this).attr("placeholder");
            if($(this).attr("type") == "text"){
                placeholder($(this));
            }
        });
    }
});
//图片滚动 调用方法 imgscroll({speed: 30,amount: 1,dir: "up"});
$.fn.imgscroll = function(o){
	var defaults = {
		speed: 40,
		amount: 0,
		width: 1,
		dir: "up"
	};
	o = $.extend(defaults, o);
	
	return this.each(function(){
		var _li = $("li", this);
		_li.parent().parent().css({overflow: "hidden", position: "relative"}); //div
		_li.parent().css({margin: "0", padding: "0", overflow: "hidden", position: "relative", "list-style": "none"}); //ul
		_li.css({position: "relative", overflow: "hidden"}); //li
		if(o.dir == "left") _li.css({float: "left"});
		
		//初始大小
		var _li_size = 0;
		for(var i=0; i<_li.size(); i++)
			_li_size += o.dir == "left" ? _li.eq(i).outerWidth(true) : _li.eq(i).outerHeight(true);
		
		//循环所需要的元素
		if(o.dir == "left") _li.parent().css({width: (_li_size*5)+"px"});
		_li.parent().empty().append(_li.clone()).append(_li.clone()).append(_li.clone());
		_li = $("li", this);

		//滚动
		var _li_scroll = 0;
		function wgoto(){
			_li_scroll += o.width;
			if(_li_scroll > _li_size)
			{
				_li_scroll = 0;
				_li.parent().css(o.dir == "left" ? { left : -_li_scroll } : { top : -_li_scroll });
				_li_scroll += o.width;
			}
				_li.parent().animate(o.dir == "left" ? { left : -_li_scroll } : { top : -_li_scroll }, o.amount);
		}
		
		//开始
		var move = setInterval(function(){ wgoto(); }, o.speed);
		_li.parent().hover(function(){
			clearInterval(move);
		},function(){
			clearInterval(move);
			move = setInterval(function(){ wgoto(); }, o.speed);
		});
	});
};
/*窗口设置*/
var _path = DTPath+"file/plugin/lhgdialog/";
if ($.dialog){
(function (config) {
    config['extendDrag'] = true; // 注意，此配置参数只能在这里使用全局配置，在调用窗口的传参数使用无效
    config['okVal'] = '确定';
    config['cancelVal'] = '取消';
    config['min'] = false;
    config['max'] = false;
    config['fixed'] = true;
    config['lock'] = true;
    config['cache']=false;
    config['padding'] ='10px;'
})($.dialog.setting);
}

$(function () {
    var _boolValue = { 'true': true, 'false': false };
    var _bool = function (s) {
        return typeof (s) == "string" ? _boolValue[s.toLowerCase()] : undefined;
    };
    var _boolorfunction = function (s) {
        var b = _bool(s);

        if (b != undefined) return b;

        if (s) {
            return new Function(s);
        }
    };
    var _show = function () {
        var o = $(this);
        $.dialog({
            title: o.attr('title') === 'false' ? false : o.attr('title'),
            content: o.attr('href') ? "url:" + o.attr('href') : o.attr('content'),
            ok: _boolorfunction(o.attr('ok')),
            cancel: _boolorfunction(o.attr('cancel')),
            init: _boolorfunction(o.attr('init')),
            close: _boolorfunction(o.attr('close')),
            okVal: o.attr('okVal'),
            cancelVal: o.attr('cancelVal'),
            min: o.attr('min'),
            max: o.attr('max'),
            button: eval(o.attr('button')),
            width: o.attr('dlg_w') || 'auto',
            height: o.attr('dlg_h') || 'auto',
            fixed: _bool(o.attr('fixed')),
            left: o.attr('left'),
            top: o.attr('top'),
            lock: _boolorfunction(o.attr('lock')),
            icon: o.attr('icon'),
            padding: o.attr('padding'),
            skin: o.attr('skin'),
            focus: _bool(o.attr('focus')),
            time: o.attr('time'),
            resize: eval(o.attr('resize')),
            drag: _bool(o.attr('drag')),
            esc: o.attr('esc'),
            cache: _bool(o.attr('cache')),
            extendDrag: _bool(o.attr('extendDrag')),
            id: o.attr('dialog_id'),
            data: eval(o.attr('data'))
        });
        return false;
    };
    $(".wy_dlg").live('click',_show);
});

//当前专场的参与人数
function zcagentnums(){
	//因为同时会调用多个专场的代理商数量
	//&membernames[]={用户名1}&formtimes[]={开始时间1}&totimes[]={结束时间1}&membernames[]={用户名2}&formtimes[]={开始时间2}&totimes[]={结束2}
	if($('.js_agentzt_num').length>0){
		var username = new Array();
		var url = '';
		$('.js_agentzt_num').each(function(index){
			username[index] = $(this).attr("id").replace('agentzt_num_','');
		});
		for (i=0; i<username.length; i++){
			url += '&membernames[]='+username[i];
			var time = $('#agentzt_num_'+username[i]).attr("time");
			if(time!=''){
				time = time.split(',');
				url += '&formtimes[]='+time[0];
				url += '&totimes[]='+time[1];
			}
		}
		$.ajax({  
			 type : "get",
			 async: true,
			 url : DTPath+"ajax.php?action=zcagentnums"+url,
			 dataType : "jsonp",
			 jsonp: "callback",//传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
			 success : function(data){
				 if(typeof(data)==='object'){
					$.each(data, function(i){
						$('#agentzt_num_'+i).text(data[i]);
					});
				 }
			 },
			 error:function(){
				
			 }
		});
	}
	
}
//当前专场的参与人数
function getagents(){
	$.ajax({  
		 type : "get",
         url : DTPath+"invest/agent.php?action=getagents",
         dataType : "jsonp",
         jsonp: "callback",//传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(默认为:callback)
         success : function(data){
        	 if(!data){
				 for(var i=0;i<data.length;i++)
				 {
					 $('#agentzt_num_'+data[i]['itemid']).html(data[i]['num']);
				 } 
			 }
         },
         error:function(){
             //alert('fail');
         }
	}); 
}
 
//目前的代理商数和代理成功的数据
function agents(dourl){
	$.ajax({
		   type: "post",
		   url: (dourl||'/')+"agent.php",
		   cache :false,
		   dataType :"json",
		   data: "&action=agents&moduleid=25",
		   success: function(data){
			   var t = eval(data);
			   $("#agents").html(t.total);
			   $("#sucagents").html(t.suc);
		   },
		   error: function(XMLHttpRequest, textStatus, errorThrown) {   
            //alert("网络故障2:xtq："+XMLHttpRequest+"|ts:"+textStatus+"|errorThrown"+errorThrown);
		   }
		});
}
//vip招商专场评论列表
function vip_agentlist(page){
	var username=$("#brandusername").val();
	$.ajax({
		   type: "POST",
		   url: "agent.php",
		   cache :false,
		   dataType :"html",
		   data: "&action=vip_agentlist&moduleid=25&username="+username+"&page="+page,
		   success: function(msg){
		     $("#agentlist").html(msg);
		   },
		   error: function(XMLHttpRequest, textStatus, errorThrown) {   
               alert("xmlrequeststatus+"+XMLHttpRequest.status);
		   }
		});
}


//用接口的代理商提交
//为招商加盟表单添加保存跳转按钮名称的input
function append_el_input(){
			
	//为每一个加盟信息提交表单插入新元素，value值用于记录跳转按钮的信息
	var btn_skip_val = $("input[name='skip_btn']",parent.document).eq(0).val() || '';
	var agent_forms=$("form[name='agentform_api']");
	if(agent_forms.length>0){
		agent_forms.each(function(){
			if($(this).find("input[name='skip_btn']").length<1){
				var skip_btn = document.createElement('input');
					skip_btn.type = 'hidden';
					skip_btn.name='skip_btn';
					skip_btn.value= btn_skip_val;
				this.appendChild(skip_btn);
			}
		});
	}else{
		if($("body input[name='skip_btn']").length<1){
			var skip_btn = document.createElement('input');
			skip_btn.type = 'hidden';
			skip_btn.name='skip_btn';
			skip_btn.value= btn_skip_val;
			$('body').append(skip_btn);
		}
	}
}

//收集加盟信息提交按钮和跳转按钮的名称
function agent_btn_fn(){
	//为跳转按钮添加点击事件，把跳转按钮的名称保存到加盟表单中
	var btn_skips = $('.skipbtn-agent,.apply,#btn-pop-agent,.get-btn,.point-btn,.join-btn,.get-data,.fix-anchor,.wy_dlg,.agent-submit-btn,#jiameng-btn,.pagelink,.brand-list em,.point,.m-brand-hot em,#btn-popfind,.hotbrand em,.brand-list-scrl em,.imglib-more');
	// console.log(btn_skips)
	if(btn_skips.length>0){
		btn_skips.each(function(){
			$(this).on('click touchend',function(){
				//获取跳转按钮的名称，优先值依次取value、title、innerText;
				var btn_skip_val = this.value || this.title || this.innerText;
				$("input[name='skip_btn']").each(function(){
					this.value = btn_skip_val;
				});
			});
		});
	}

	//PC页面底部右侧悬浮招商入口'我要加盟'
	if($('.dd_yq_02')){
		$('.dd_yq_02').on('mouseenter',function(){
			$("form[id='rightagentform'] input[name='skip_btn']").val('我要加盟');
		});
	}
	
	//pc端点击关闭弹窗按钮，清空父窗口表单中插入元素的值
	var close_btns_m = $('.ui_close',parent.document);
	if(close_btns_m.length>0){
		close_btns_m.each(function(){
			$(this).click(function(){
				$("input[name='skip_btn']").each(function(){
					$(this).val('');
				});
			});
		});
	}
	//m端弹窗关闭按钮
	var close_btns_pc = $('.pop-close,.closeBtn,.pop-mask');
	if(close_btns_pc.length>0){
		close_btns_pc.each(function(){
			$(this).on('touchend click',function(){
				$("input[name='skip_btn']").each(function(){
					$(this).val('');
				});
			});
		});
	}
}
$(function () {
	;(function(){
		//为加盟信息表单添加元素、跳转按钮和提交按钮添加相关功能，记录按钮名称；
		append_el_input();
		agent_btn_fn();

		//监听ajax加载的表单和按钮，重新绑定相关功能；
		
		$(document).ajaxComplete(function() {
			append_el_input();
			agent_btn_fn();
		});	
		

	})();
	$(document).on("submit", ".agentform_api", function(event) {	
		//debugger;
		var obj = $(this);
		if($(obj).attr("ensubmit")==undefined||$(obj).attr("ensubmit")==0) {
			$(obj).attr("ensubmit",1);
		}else{
			alert("请勿重复提交表单");
		}
			
		var name = 			obj.find("input[name='F_Agent_Client_Name']").val();
		var CArea = 		obj.find("input[name='F_Agent_Client_Area']").val();
		var cpost = 		"90";
		var phone = 		obj.find("input[name='F_Agent_Client_Telephone']").val();
		var DLDetailed = 	obj.find("input[name='F_Agent_Client_Contents']").val();
		//var DLDetailed = 	obj.find("input[name='F_Agent_Client_Area']").val();

		var warning = "";
		if (name == "") {
			warning += "请输入姓名!\r\n";
		} else {
			if (/\s+/g.test(name)) {
				warning += "姓名中不允许出现空格,请重新输入\r\n";
			}
			if (/[\u4e00-\u9fa5]+/.test(name) == false) {
				warning += "请输入正确的姓名\r\n";
			}
		}
		if (name.length > 8) {
			warning += "姓名最多允许输入8个汉字或者字符\r\n";
		}

		if (CArea == ',,' || CArea == "" || CArea == "0") {
			warning += "意向地区不能为空\r\n";
		}
		if (cpost == "") {
			warning += "请输入有效期\r\n";
		}
		if (phone == "") {
			warning += "请输入手机号!\r\n";
		}
		else {
			var reg = new RegExp(DTRegTelephone);
			if (!reg.test(phone)) {
				warning += "电话无效,格式0731-88888888或18888888888\r\n";
			}
		}

		if (warning != "") {
			alert(warning);
            $(obj).attr("ensubmit",0);
			return false;
		}
		//现在有些网站还是要传汉字的地区，所以做了以下判断
		/*if(DTPath.indexOf('chinafloor')==-1 && DTPath.indexOf('chinaweiyu')==-1 && DTPath.indexOf('chinachugui')==-1){
			var parents=areaarrparents[CArea];
			parents+=','+CArea;
			var arr=parents.split(',');
			var str="";
			for (var i=0; i<arr.length; i++) {
				var data=area[arr[i]];
				if(typeof(data)!="undefined"){
					$(data).each(function(index,val){
						if(arr[i+1]==val[1]){
							str+=","+val[0];
						}
					});
				}
			}
			str=str.replace("市","");
			str=str.substr(1,str.length-1);
			obj.find("input[name='F_Agent_Client_Area']").val(str);
		}*/

		var postdata = obj.serialize()+'&dosubmit=1&cityid='+CArea;
        if(obj.find("input[name='hangye']").val()==undefined){
            if(DTPath.indexOf('chinaweiyu')!=-1){
                postdata+='&hangye=卫浴';
			}else if(DTPath.indexOf('chinajsq')!=-1){
                postdata+='&hangye=净水器';
			}else if(DTPath.indexOf('chinadd')!=-1){
                postdata+='&hangye=吊顶';
            }else if(DTPath.indexOf('chinaceram')!=-1){
                postdata+='&hangye=陶瓷';
            }else if(DTPath.indexOf('chinagzn')!=-1){
                postdata+='&hangye=硅藻泥';
            }else if(DTPath.indexOf('chinamenwang')!=-1){
                postdata+='&hangye=门窗';
            }else if(DTPath.indexOf('chinayigui')!=-1){
                postdata+='&hangye=衣柜';
            }else if(DTPath.indexOf('chinafloor')!=-1){
                postdata+='&hangye=地板';
            }else if(DTPath.indexOf('chinachugui')!=-1 || DTPath.indexOf('chinajcz')!=-1){
                postdata+='&hangye=橱柜';
            }
		}
		//添加提交加盟按钮的名称
		
		var skip_btn = obj.find("input[name='skip_btn']");
		if(skip_btn){
			add_submit_name(skip_btn.val());
		}else{
			add_submit_name();
		}
		
		function add_submit_name(val){
			var submit_btn_text = val || '';
			if(submit_btn_text==''){
				var submit_btn = obj.find("[type='submit']");
				submit_btn_text = submit_btn.val() || submit_btn.title || submit_btn.text();
			}
			// console.log(submit_btn_text)
			postdata += '&submit_from_btn=' + submit_btn_text;
			// console.log(postdata);
			$("input[name='skip_btn']",parent.document).each(function(){
				$(this).val('');
			});
		}
		
		
		
		$.ajax({
			url: AgentForm_ApiUrl,//此变量在  config.js
			type: "post",
			data: postdata,
            jsonp:'callback',
            dataType: "jsonp",
			error: function (msg) {
				alert(msg);
				obj.find("input[name='F_Agent_Client_Area']").val(CArea);
                $(obj).attr("ensubmit",0);
				alert("提交失败，请联系客服处理该问题，感谢您的帮助。");
			},
			success: function (msg) {         
				if (msg.message == "") {
					 var Success_Fun = obj.find("input[name='F_Agent_Success_Fun']").val() || 0;
					 var popbox = obj.parents('body').find("div.pop-tips-box");
					 if($('.closeBtn1').length>0){
					 	$(".TB_window1").css({"display":"none"});
						$(".TB_overlay1").css({"display":"none"});
					 }
					 if($('.closeBtn').length>0){
					 	$(".TB_window").css({"display":"none"});
						$(".TB_overlay").css({"display":"none"});
					 }
					 if(Success_Fun==1 && typeof(popbox) != "undefined"){
						var popagentboxfind = obj.parents('body').find("div.pop-agentbox");
						if(typeof(popagentboxfind) != "undefined") popagentboxfind.hide();
					 	popbox.show();
						set_cookie('F_Agent_Submit', 1, 1);//是否提交过名单
					 }else{
						alert("您的信息已提交，稍后会有专属客服与您联系，请保持电话畅通！感谢您对我们的支持！(周一至周六：09:00-17:30)");
					 }
					obj.find("input[type='reset']").trigger("click");
					obj.find("input[name='F_Agent_Client_Area']").val(CArea);					 
				} else {
					obj.find("input[name='F_Agent_Client_Area']").val(CArea);
					alert(msg.message);
				}
				$(obj).attr("ensubmit",0);
				agent_btn_fn();
			}
		});
		return false;
	});
});

function add_agent(f,no_check_area){
	//debugger;
	var data='';
	//名字
	var title=f.title.value;	
	var reg = /^[\u4e00-\u9fa5]{2,6}$/;
	if(!reg.test(title)){
		alert("请输入您的姓名");
		f.title.focus();
		return false;
	}
	
	//代理地区
	var cityid=f.cityid.value;
	if(
		/*$(f.cityid).parent()[0].getBoundingClientRect().width>0 //判断当前元素是否显示
		&&*/
		cityid==0
	){
		alert("选择代理地区！");
		return false;
	}else{
		//data+="&agentcityid="+cityid;
	}
	//联系方式
	var phone=f.phone.value;
	var reg = new RegExp(DTRegTelephone);
	if(!reg.test(phone)){
		alert("请输入正确的联系方式");
		f.phone.focus();
		return false;
	}
	//QQ
	if(f.qq&&f.qq.value){
		var qq=f.qq.value;
		var reg =/^[1-9]+\d{4,11}$/;
		if(!reg.test(phone)){
			alert("请输入正确的qq");
			f.qq.focus();
			return false;
		}else{
			//data+="&qq="+qq;
		}
	}
	//email
	if(f.mail&&f.mail.value){
		var mail=f.mail.value;
		var reg =/^([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+@([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+\.[a-zA-Z]{2,3}$/;
		if(!reg.test(mail)){
			alert("请输入正确的Email");
			f.mail.focus();
			return false;
		}else{
			//data+="&mail="+mail;
		}
	}
	//代理产品
	var products='';
	var j=0;
	if($("input[name='product[]']").size()>0){
		$("input[name='product[]']").each(function(){
	        if($(this).attr("checked") == true || $(this).attr("checked") == "checked"){//加入了兼容判断   2015-4-2   By:Alias
	        	j++;
	        	products += $(this).val() + "|";            //动态拼取选中的checkbox的值，用“|”符号分隔
	        }
	    });
		if(j==0){
			alert("至少选择一个代理产品");
			return false;
		}
	}
	
	//店铺大小
	if (f.storesize&&f.storesize.value){
		var storesize=f.storesize.value;
		var reg =/^[1-9]\d{0,5}$/;
		if(!reg.test(storesize)){
			alert("请输入您的店铺面积");
			f.storesize.focus();
			return false;
		}
	}
	//代理详情
	/*
	var content=f.content.value;
	var reg =/.*[\u4e00-\u9fa5]{5,100}.*$/;
	if(!reg.test(content)){
		alert("请输入代理详情");
		f.content.focus();
		return false;
	}
	*/
	var brandusername = f.brandusername? f.brandusername.value:'';
	$.getJSON(DTPath+"ajax.php?"+ $(f).serialize()+'&jsoncallback=?&moduleid=25&action=agent&dosubmit=1');	
	return false;
}

/*提交招商信息  免费电话呼叫************************************************/
function add_agent_tel(f){
	//联系方式
	var phone=f.phone.value;
	var reg = new RegExp(DTRegTelephone);
	if(!reg.test(phone)){
		alert("请输入正确的联系方式");
		f.phone.focus();
		return false;
	}
	$.getJSON(DTPath+"ajax.php?"+ $(f).serialize()+'&jsoncallback=?&moduleid=25&action=agent_tel&dosubmit=1');	
	return false;
}

//登录
$(function(){
	$('#header_login_form .btn').click(login);
	$("#header_login_form input").keydown(function(e){
		if(e.keyCode==13) login();
	});
	$("#wy_username").focus(function (){$("#wy_username").val("");});
	$("#wy_password").focus(function (){$("#wy_password").val("");});
	
	function login(){
		var username=$("#wy_username");
		var password=$("#wy_password");
		//数据验证
		if(username.val() == '') {
			alert('请输入登录名称');
			username.focus();
			return false;
		}
		if(password.val() == '') {
			alert('请输入密码');
			password.focus();
			return false;
		}
		$.getJSON(MEPath+'ajaxlogin.php?'+$("#header_login_form").serialize()+'&jsoncallback=?');
	}
});


/*倒计时*/
(function($){
    $.fn.extend({
        "countDown":function(o){
                o = $.extend({
                    oTxtDay:null,
                    oTxtHour:null,
                    oTxtMin:null,
                    oTxtSec:null
                },o||{});
            var   timer=null,
                    //iEndTime=$(this).val(),
                    _this = $(this),
                    oDateNow = 0;
            function getTime(){
            	$.ajax({
            		type : "HEAD",
            		url : "?",
            		async:true,
            		complete : function(http) {
            			var  data=Date.parse(http.getResponseHeader("Date"));
            			oDateNow=data/1000;
                        autoMove();

            		}
            	});

            }
            getTime();
            function fillZero(num, digit)
            {
                var str=''+num;
                
                while(str.length<digit)
                {
                    str='0'+str;
                }
                
                return str;
            }
            function autoMove(){
                $(_this).each(function(){
                    this.timer = setInterval(function(){
                            updateTime(_this);
                    }, 1000);
                });
                updateTime(_this);             
            }
            
            function updateTime(obj){
				oDateNow++;
                $(obj).each(function(){
                     this.oDateEnd=$(this).find(".zszctotime").val();
                     this.iRemain=0;
                     this.iDay=0;
                     this.iHour=0;
                     this.iMin=0;
                     this.iSec=0;                
                   this.iRemain=this.oDateEnd - oDateNow;
                    if(this.iRemain<=0)
                    {
                        clearInterval(this.timer);
                        this.iRemain=0;
                        //alert('团购结束');
                    }
                    this.iDay=parseInt(this.iRemain/86400);
                    this.iRemain%=86400;
                    
                    this.iHour=parseInt(this.iRemain/3600);
                    this.iRemain%=3600;
                    
                    this.iMin=parseInt(this.iRemain/60);
                    this.iRemain%=60;
                    this.iSec=parseInt(this.iRemain);
                    $(this).find(".day").text(this.iDay);
                    $(this).find(".hour").text(fillZero(this.iHour,2));
                    $(this).find(".min").text(fillZero(this.iMin,2));
                    $(this).find(".sec").text(fillZero(this.iSec,2));

                });
            }       
        }
    })
})(jQuery);

/*倒计时*/
/*招商倒计时滚动开始束*/
(function ($) {
	$.fn.slides = function (option) {
		option = $.extend({}, $.fn.slides.option, option);
		return this.each(function () {
			$('.' + option.container, $(this)).children().wrapAll('<div class="slides_control"/>');
			var elem = $(this),
			control = $('.slides_control', elem),
			total = control.children().size(),
			width = control.children().outerWidth(true),
			height = control.children().outerHeight(true)+10,  
			start = option.start - 1,
			effect = option.effect.indexOf(',') < 0 ? option.effect : option.effect.replace(' ', '').split(',')[0],
			paginationEffect = option.effect.indexOf(',') < 0 ? effect : option.effect.replace(' ', '').split(',')[1],
			next = 0,
			prev = 0,
			number = 0,
			current = 0,
			loaded,
			active,
			clicked,
			position,
			direction;
			if (total < 2) {
				return;
			}
			if (start < 0) {
				start = 0;
			}
			if (start > total) {
				start = total - 1;
			}
			if (option.start) {
				current = start;
			}
			if (option.randomize) {
				control.randomize();
			}

			$('.' + option.container, elem).css({
				overflow : 'hidden',
				position : 'relative'
			});
			control.css({
				position : 'relative',
				width : (width * 3),
				height : height,
				left : -width
			});
			control.children().css({
				position : 'absolute',
				top : 0,
				left : width,
				zIndex : 0,
				display : 'none'
			});
			if (option.autoHeight) {
				control.animate({
					height : control.children(':eq(' + start + ')').outerHeight()
				}, option.autoHeightSpeed);
			}

			if (option.preload && control.children()[0].tagName == 'IMG') {
				elem.css({
					background : 'url(' + option.preloadImage + ') no-repeat 50% 50%'
				});
				var img = $('img:eq(' + start + ')', elem).attr('src') + '?' + (new Date()).getTime();
				$('img:eq(' + start + ')', elem).attr('src', img).load(function () {
					$(this).fadeIn(option.fadeSpeed, function () {
						$(this).css({
							zIndex : 5
						});
						elem.css({
							background : ''
						});
						loaded = true;
					});
				});
			} else {
				control.children(':eq(' + start + ')').fadeIn(option.fadeSpeed, function () {
					loaded = true;
				});
			}

			if (option.bigTarget) {
				control.children().css({
					cursor : 'pointer'
				});
				control.children().click(function () {
					animate('next', effect);
					return false;
				});
			}

			if (option.hoverPause && option.play) {
				control.children().bind('mouseover', function () {
					stop();
				});
				control.children().bind('mouseleave', function () {
					pause();
				});
			}

			if (option.generateNextPrev) {
				$('.' + option.container, elem).after('<a href="#" class="' + option.prev + '">Prev</a>');
				$('.' + option.prev, elem).after('<a href="#" class="' + option.next + '">Next</a>');
			}

			$('.' + option.next, elem).click(function (e) {
				e.preventDefault();
				if (option.play) {
					pause();
				};
				animate('next', effect);
			});
			$('.' + option.prev, elem).click(function (e) {
				e.preventDefault();
				if (option.play) {
					pause();
				};
				animate('prev', effect);
			});
			if (option.generatePagination) {
				elem.append('<ul class=' + option.paginationClass + '></ul>');
				control.children().each(function () {
					$('.' + option.paginationClass, elem).append('<li style="display:none;"><a href="#' + number + '">' + (number + 1) + '</a></li>');
					number++;
				});
			} else {
				$('.' + option.paginationClass + ' li a', elem).each(function () {
					$(this).attr('href', '#' + number);
					number++;
				});
			}

			$('.' + option.paginationClass + ' li a[href=#' + start + ']', elem).parent().addClass('current');
			$('.' + option.paginationClass + ' li a', elem).click(function () {
				if (option.play) {
					pause();
				};
				clicked = $(this).attr('href').replace('#', '');
				if (current != clicked) {
					animate('pagination', paginationEffect, clicked);
				}
				return false;
			});
			$('a.link', elem).click(function () {
				if (option.play) {
					pause();
				};
				clicked = $(this).attr('href').replace('#', '') - 1;
				if (current != clicked) {
					animate('pagination', paginationEffect, clicked);
				}

				return false;
			});
			if (option.play) {
				playInterval = setInterval(function () {
						animate('next', effect);
					}, option.play);
				elem.data('interval', playInterval);
			}
			function stop() {
				clearInterval(elem.data('interval'));
			}
			function pause() {
				if (option.pause) {
					clearTimeout(elem.data('pause'));
					clearInterval(elem.data('interval'));
					pauseTimeout = setTimeout(function () {
							clearTimeout(elem.data('pause'));
							playInterval = setInterval(function () {
									animate("next", effect);
								}, option.play);
							elem.data('interval', playInterval);
						}, option.pause);
					elem.data('pause', pauseTimeout);
				} else {
					stop();
				}
			}
			function animate(direction, effect, clicked) {
				if (!active && loaded) {
					active = true;
					switch (direction) {
					case 'next':
						prev = current;
						next = current + 1;
						next = total === next ? 0 : next;
						position = width * 2;
						direction = -width * 2;
						current = next;
						break;
					case 'prev':
						prev = current;
						next = current - 1;
						next = next === -1 ? total - 1 : next;
						position = 0;
						direction = 0;
						current = next;
						break;
					case 'pagination':
						next = parseInt(clicked, 10);
						prev = $('.' + option.paginationClass + ' li.current a', elem).attr('href').replace('#', '');
						if (next > prev) {
							position = width * 2;
							direction = -width * 2;
						} else {
							position = 0;
							direction = 0;
						}

						current = next;
						break;
					}

					if (effect === 'fade') {
						option.animationStart();
						if (option.crossfade) {
							control.children(':eq(' + next + ')', elem).css({
								zIndex : 10
							}).fadeIn(option.fadeSpeed, function () {
								control.children(':eq(' + prev + ')', elem).css({
									display : 'none',
									zIndex : 0
								});
								$(this).css({
									zIndex : 0
								});
								option.animationComplete(next + 1);
								active = false;
							});
						} else {
							option.animationStart();
							control.children(':eq(' + prev + ')', elem).fadeOut(option.fadeSpeed, function () {
								if (option.autoHeight) {
									control.animate({
										height : control.children(':eq(' + next + ')', elem).outerHeight()
									}, option.autoHeightSpeed, function () {
										control.children(':eq(' + next + ')', elem).fadeIn(option.fadeSpeed);
									});
								} else {
									control.children(':eq(' + next + ')', elem).fadeIn(option.fadeSpeed, function () {
										if ($.browser.msie) {
											$(this).get(0).style.removeAttribute('filter');
										}
									});
								}

								option.animationComplete(next + 1);
								active = false;
							});
						}
					} else {
						control.children(':eq(' + next + ')').css({
							left : position,
							display : 'block'
						});
						if (option.autoHeight) {
							option.animationStart();
							control.animate({
								left : direction,
								height : control.children(':eq(' + next + ')').outerHeight()
							}, option.slideSpeed, function () {
								control.css({
									left : -width
								});
								control.children(':eq(' + next + ')').css({
									left : width,
									zIndex : 5
								});
								control.children(':eq(' + prev + ')').css({
									left : width,
									display : 'none',
									zIndex : 0
								});
								option.animationComplete(next + 1);
								active = false;
							});
						} else {
							option.animationStart();
							control.animate({
								left : direction
							}, option.slideSpeed, function () {
								control.css({
									left : -width
								});
								control.children(':eq(' + next + ')').css({
									left : width,
									zIndex : 5
								});
								control.children(':eq(' + prev + ')').css({
									left : width,
									display : 'none',
									zIndex : 0
								});
								option.animationComplete(next + 1);
								active = false;
							});
						}
					}

					if (option.pagination) {
						$('.' + option.paginationClass + ' li.current', elem).removeClass('current');
						$('.' + option.paginationClass + ' li a[href=#' + next + ']', elem).parent().addClass('current');
					}
				}
			};
		});
	};
	$.fn.slides.option = {
		preload : false,
		preloadImage : '{DT_PATH}skin/default/image/loading.gif',
		container : 'slides_container',
		generateNextPrev : false,
		next : 'next',
		prev : 'prev',
		pagination : true,
		generatePagination : true,
		paginationClass : 'pagination',
		fadeSpeed : 350,
		slideSpeed : 350,
		start : 1,
		effect : 'slide',
		crossfade : false,
		randomize : false,
		play : 0,
		pause : 1,
		hoverPause : false,
		autoHeight : true,
		autoHeightSpeed : 350,
		bigTarget : false,
		animationStart : function () {},
		animationComplete : function () {}

	};
	$.fn.randomize = function (callback) {
		function randomizeOrder() {
			return (Math.round(Math.random()) - 0.5);
		}

		return ($(this).each(function () {
				var $this = $(this);
				var $children = $this.children();
				var childCount = $children.length;
				if (childCount > 1) {
					$children.hide();
					var indices = [];
					for (i = 0; i < childCount; i++) {
						indices[indices.length] = i;
					}

					indices = indices.sort(randomizeOrder);
					$.each(indices, function (j, k) {
						var $child = $children.eq(k);
						var $clone = $child.clone(true);
						$clone.show().appendTo($this);
						if (callback !== undefined) {
							callback($child, $clone);
						}

						$child.remove();
					});
				}
			}));
	};
})(jQuery);
/*招商倒计时滚动结束*/

/*图库喜欢*/
function enjoy(moduleid,itemid,type){
	var url = DTPath+"ajax.php?action=photo&itemid="+itemid+"&moduleid="+moduleid;
	if(typeof(type)!=undefined && type=='album'){
		url = DTPath+"ajax.php?action=photo&itemid="+itemid+"&moduleid="+moduleid+"&type=album";
	}
	$.ajax({
		type: "post",
		dataType: "json",
		jsonp: "callback",
		url:url,
		data: "",
		success: function(data){
			
		}
	});
} 










