(function GoMobile() {
    var UA = navigator.userAgent.toLowerCase();
    var metas = document.getElementsByTagName("meta");
    for(i=0;i<metas.length;i++)
    {
        if((''+metas[i].getAttribute("http-equiv")).toLowerCase()=="mobile-agent")
        {
            url = metas[i].getAttribute("content").match(/http:\/\/(((?!").)*)/g)[0]||"";
            if(url)
            {
                if((UA.indexOf('phone') != -1 || UA.indexOf('mobile') != -1 || UA.indexOf('android') != -1 ||UA.indexOf('ipad') != -1 || UA.indexOf('ipod') != -1) && get_cookie('mobile') != 'pc')
                {
                    window.location = url;
                }
 break;
            }
        }
    }
   
})();