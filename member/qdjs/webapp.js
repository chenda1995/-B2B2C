var Loadpic = '../image/loading.png';
var blankgif = '../image/blank.gif';
var loadpage = '<div class="load6"><div class="bounce1"></div><div class="bounce2"></div><div class="bounce3"></div> <span class="h5">数据加载中...</span>';

function laymsg(msg) {
	layer.open({
    content: msg,
    style: 'text-align:left;background-color:rgba(0,0,0,.5); color:#FFF;font-size:15px;border-radius:50px;box-shadow:0 0 8px rgba(0,0,0,.1);',
    time: 2
});
	}
function m(i) { try { Dd(i).className = 'tab_on'; } catch(e) {} }
function s(i) { try { Dd(i).className = 'side_b'; } catch(e) {} }
function v(i) { if(Dd(i).className == 'side_a') Dd(i).className = 'side_c'; }
function t(i) { if(Dd(i).className == 'side_c') Dd(i).className = 'side_a'; }
function c(i) {
	if(!$('#menu_0')[0]) return;
	for(var j = 0; j < 4; j++) {
		if(j == i) {
			Dd('menu_'+j).className = 'menu_1';
			Ds('sub_'+j);
		} else {
			Dd('menu_'+j).className = 'menu_2';
			Dh('sub_'+j);
		}
	}
	window.scrollTo(0,0);
}
function oh(o) {
	if(o.className == 'side_h') {
		Dh('side');o.className = 'side_s';
		set_local('m_side', 'Y');
	} else {
		Ds('side');o.className = 'side_h';
		set_local('m_side', 'N');
	}
}

function getAlbum(v, i) {Dd('thumb'+i).value = v; Dd('showthumb'+i).src = v;}
function delAlbum(i, s) {Dd('thumb'+i).value = ''; Dd('showthumb'+i).src = SKPath+'image/'+s+'pic.gif';$("#uploadimg").val(null);}