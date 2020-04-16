var desAjax = function(url, dataType) {
		if (url.indexOf('?') <= 0) {
			url = url + '?';
		} else {
			url = url + '&';
		}
		var dt = new Date();
		url = url + "tmp=" + String(Math.round(Math.random() * 10000)) + String(dt.getTime());
		var rst;
		$.ajax({
			url : url,
			type: 'GET',
			async : false,
			dataType : dataType,
			success : function(t) {
				rst = t;
			}
		});
		return rst;
	};

function getLogin() {
    layer.open({
    type: 2,
    title: '用户登录',
    shadeClose: true,
    shade: 0.1,
    area: ['400px', '330px'],
    content: '/api/ajax/login.html' //iframe的url
});
}

function add_club(gid) {
    layer.open({
    type: 2,
    title: '发表帖子',
    shadeClose: true,
    shade: 0.1,
    area: ['700px', '580px'],
    content: '/api/ajax/add_club.php' //iframe的url
});
}

function reply_club(itemid) {
    layer.open({
    type: 2,
    title: '回复帖子',
    shadeClose: true,
    shade: 0.1,
    area: ['700px', '530px'],
    content: '/api/ajax/add_club.php?action=reply&itemid='+itemid+'' //iframe的url
});
}

function layalert(msg) {
	layer.alert(msg, {skin:'layui-layer-lan',closeBtn: 0,});
}