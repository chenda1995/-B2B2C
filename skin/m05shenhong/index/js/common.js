var UA = navigator.userAgent.toLowerCase();
var isIE = (document.all && window.ActiveXObject && !window.opera) ? true : false;
var isGecko = UA.indexOf('webkit') != -1;
var DMURL = document.location.protocol+'//'+location.hostname+(location.port ? ':'+location.port : '')+'/';
var AJPath = (DTPath.indexOf('://') == -1 ? DTPath : (DTPath.indexOf(DMURL) == -1 ? DMURL : DTPath))+'ajax.php';
if(isIE) try {document.execCommand("BackgroundImageCache", false, true);} catch(e) {};
var xmlHttp;
var Try = {
	these: function() {
		var returnValue;
		for (var i = 0; i < arguments.length; i++) {var lambda = arguments[i]; try {returnValue = lambda(); break;} catch (e) {}}
		return returnValue;
	}
};

function makeRequest(queryString, php, func, method) {
	xmlHttp = Try.these(
		function() {return new XMLHttpRequest();},
		function() {return new ActiveXObject('Msxml2.XMLHTTP');},
		function() {return new ActiveXObject('Microsoft.XMLHTTP');}
	);
	method = (typeof method == 'undefined') ? 'post' : 'get';
	if(func) xmlHttp.onreadystatechange = eval(func);
	xmlHttp.open(method, method == 'post' ? php : php+'?'+queryString, true);
	xmlHttp.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
	xmlHttp.send(method == 'post' ? queryString : null);
}
function Dd(i) {return document.getElementById(i);}
//function Ds(i) {Dd(i).style.display = 'block';}  	这样会引起后台的tbody结果错乱   KQL   2017.8.26 
function Ds(i) {Dd(i).style.display = '';}
function Dh(i) {Dd(i).style.display = 'none';}
function Dsh(i) {Dd(i).style.display = Dd(i).style.display == 'none' ? '' : 'none';}
function Df(i) {Dd(i).focus();}
var tID=0;
function Tab(ID) {
	var tTab = Dd('Tab'+tID); var tTabs = Dd('Tabs'+tID); var Tab = Dd('Tab'+ID); var Tabs = Dd('Tabs'+ID);
	if(ID!=tID)	{tTab.className='tab'; Tab.className='tab_on'; tTabs.style.display='none'; Tabs.style.display=''; tID = ID; try{Dd('tab').value=ID;}catch(e){}}
}
function checkall(f, t) {
	var t = t ? t : 1;
	for(var i = 0; i < f.elements.length; i++) {
		var e = f.elements[i];
		if(e.type != 'checkbox') continue;
		if(t == 1) e.checked = e.checked ? false : true;
		if(t == 2) e.checked = true;
		if(t == 3) e.checked = false;	
	}
}
function stoinp(s, i, p) {
	if(Dd(i).value) {
		var p = p ? p : ',';
		var a = Dd(i).value.split(p);
		for (var j=0; j<a.length; j++) {if(s == a[j]) return;}
		Dd(i).value += p+s;
	} else {
		Dd(i).value = s;
	}
}
function select_op(i, v) {
	var o = Dd(i);
	for(var i=0; i<o.options.length; i++) {if(o.options[i].value == v) {o.options[i].selected=true;break;}}
}
function Dmsg(str, i, s, t) {
	var t = t ? t : 60000; var s = s ? true : false;
	try{if(s){window.scrollTo(0,0);}Dd('d'+i).innerHTML = '<img src="'+SKPath+'image/check_error.gif" width="12" height="12" align="absmiddle"/> '+str+sound('tip');Dd(i).focus();}catch(e){}
	window.setTimeout(function(){Dd('d'+i).innerHTML = '';}, t);
}
function Inner(i,s) {try {Dd(i).innerHTML = s;}catch(e){}}
function InnerTBD(i,s) {try {/*Dd(i).innerHTML = s;20130922由于ie浏览器下innerhtml属性为只读，js操作会差生错误，固使用jquery处理*/$("#"+i).html(s);} catch(e) {Dd(i).parentNode.outerHTML=Dd(i).parentNode.outerHTML.replace(Dd(i).innerHTML,s);}}
function Go(u) {window.location = u;}
function confirmURI(m,f) {if(confirm(m)) Go(f);}
function showmsg(m, t) {
	var t = t ? t : 10000; 
	if(typeof m=='undefined') return ;
	var s = m.indexOf(L['str_delete']) != -1 ? 'delete' : 'ok';
	try{Dd('msgbox').style.display = '';Dd('msgbox').innerHTML = m+sound(s);window.setTimeout('closemsg();', t);}catch(e){}
}
function closemsg() {try{Dd('msgbox').innerHTML = '';Dd('msgbox').style.display = 'none';}catch(e){}}
function sound(f) {return "";/*return '<div style="float:left;"><embed src="'+DTPath+'file/flash/'+f+'.swf" quality="high" type="application/x-shockwave-flash" height="0" width="0" hidden="true"/></div>';*/}
function Eh(t) {
	var t = t ? t : 'select';
	if(isIE) {
		var arVersion = navigator.appVersion.split("MSIE"); var IEversion = parseFloat(arVersion[1]);		
		if(IEversion >= 7 || IEversion < 5) return;
		var ss = document.body.getElementsByTagName(t);					
		for(var i=0;i<ss.length;i++) {ss[i].style.visibility = 'hidden';}
	}
}
function Es(t) {
	var t = t ? t : 'select';
	if(isIE) {
		var arVersion = navigator.appVersion.split("MSIE"); var IEversion = parseFloat(arVersion[1]);		
		if(IEversion >= 7 || IEversion < 5) return;
		var ss = document.body.getElementsByTagName(t);					
		for(var i=0;i<ss.length;i++) {ss[i].style.visibility = 'visible';}
	}
}
function FCKLen(i) {
	var i = i ? i : 'content';
	var o = FCKeditorAPI.GetInstance(i);
	var d = o.EditorDocument;
	var l ;
	if(document.all) {
		l = d.body.innerText.length;
	} else {
		var r = d.createRange(); r.selectNodeContents(d.body); l = r.toString().length;
	}
	return l;
}
function FCKXHTML(i) {
	var i = i ? i : 'content';
	return FCKeditorAPI.GetInstance(i).GetXHTML(true);
}
function Tb(d, t, p, c) {
	for(var i=1; i<=t; i++) {
		if(d == i) {Dd(p+'_t_'+i).className = c+'_2'; Ds(p+'_c_'+i);} else {Dd(p+'_t_'+i).className = c+'_1'; Dh(p+'_c_'+i);}
	}
}
function is_captcha(v) {
	if(v == L['str_captcha']) return false;
	if(v.match(/^[a-z0-9A-Z]{1,}$/)) {
		return v.match(/^[a-z0-9A-Z]{4,}$/);
	} else {
		return v.length > 1;
	}
}
function ext(v) {return v.substring(v.lastIndexOf('.')+1, v.length).toLowerCase();}
function PushNew() {
	$('#destoon_push').remove();
	s = document.createElement("script");
	s.type = "text/javascript";
	s.id = "destoon_push";
	s.src = DTPath+"api/push.js.php?refresh="+Math.random()+".js";
	document.body.appendChild(s);
}
function set_cookie(n, v, d) {
	var e = ''; 
	var f = d ? d : 365;
	e = new Date((new Date()).getTime() + f * 86400000);
	e = "; expires=" + e.toGMTString();
	document.cookie = CKPrex + n + "=" + v + ((CKPath == "") ? "" : ("; path=" + CKPath)) + ((CKDomain =="") ? "" : ("; domain=" + CKDomain)) + e; 
}
function get_cookie(n) {
	var v = ''; var s = CKPrex + n + "=";
	if(document.cookie.length > 0) {
		o = document.cookie.indexOf(s);
		if(o != -1) {	
			o += s.length;
			end = document.cookie.indexOf(";", o);
			if(end == -1) end = document.cookie.length;
			v = unescape(document.cookie.substring(o, end));
		}
	}
	return v;
}
function del_cookie(n) {var e = new Date((new Date()).getTime() - 1 ); e = "; expires=" + e.toGMTString(); document.cookie = CKPrex + n + "=" + escape("") +";path=/"+ e;}
function substr_count(str, exp) {if(str == '') return 0;var s = str.split(exp);return s.length-1;}
function lang(s, a) {for(var i = 0; i < a.length; i++) {s = s.replace('{V'+i+'}', a[i]);} return s;}
document.onkeydown = function(e) {
	var k = typeof e == 'undefined' ? event.keyCode : e.keyCode;
	if(k == 37) {
		try{if(Dd('destoon_previous').value && typeof document.activeElement.name == 'undefined')Go(Dd('destoon_previous').value);}catch(e){}
	} else if(k == 39) {
		try{if(Dd('destoon_next').value && typeof document.activeElement.name == 'undefined')Go(Dd('destoon_next').value);}catch(e){}
	} else if(k == 38 || k == 40 || k == 13) {
		try{if(Dd('search_tips').style.display != 'none' || Dd('search_tips').innerHTML != ''){SCTip(k);return false;}}catch(e){}
	}
};
/**
 * 处理属性勾选与关键词同步
 */
function keywords(obj,num){
	var keyword=$("#keyword").val();
	var keywords=keyword.split(',');
	var text=$(obj).attr("text");
	if($(obj).attr('checked')){
		//如果不存在
		if(keyword.indexOf(text)== -1){
			keyword=keyword+','+text;
		}
	//取消选中，将关键词去掉
	}else{
		var temp='';
		for(var i=0;i<keywords.length;i++){			
			if(keywords[i]!=text){
				if(keywords.length-1==i){
					temp+=keywords[i];
				}else{
					temp+=keywords[i]+',';
				}
			}
		}
		keyword=temp;
	}
	keyword=keyword.replace(/,+/g, ',');
	keyword=keyword.replace(/^,+|,+$/g, '');
	$("#keyword").val(keyword);
}
//对Date的扩展，将 Date 转化为指定格式的String
//月(M)、日(d)、小时(h)、分(m)、秒(s)、季度(q) 可以用 1-2 个占位符， 
//年(y)可以用 1-4 个占位符，毫秒(S)只能用 1 个占位符(是 1-3 位的数字) 
//例子： 
//(new Date()).Format("yyyy-MM-dd hh:mm:ss.S") ==> 2006-07-02 08:09:04.423 
//(new Date()).Format("yyyy-M-d h:m:s.S")      ==> 2006-7-2 8:9:4.18 
Date.prototype.Format = function (fmt) {
    var o = {
        "M+": this.getMonth() + 1, //月份 
        "d+": this.getDate(), //日 
        "h+": this.getHours(), //小时 
        "m+": this.getMinutes(), //分 
        "s+": this.getSeconds(), //秒 
        "q+": Math.floor((this.getMonth() + 3) / 3), //季度 
        "S": this.getMilliseconds() //毫秒 
    };
    if (/(y+)/.test(fmt)) fmt = fmt.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length));
    for (var k in o)
    if (new RegExp("(" + k + ")").test(fmt)) fmt = fmt.replace(RegExp.$1, (RegExp.$1.length == 1) ? (o[k]) : (("00" + o[k]).substr(("" + o[k]).length)));
    return fmt;
};
//var time1 = new Date().Format("yyyy-MM-dd");
//var time2 = new Date().Format("yyyy-MM-dd HH:mm:ss");  



