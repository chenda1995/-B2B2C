;(function($){
    $.fn.extend({
        "AreaSelect":function(o){
            o = $.extend({
                text:"请选省，请选市，请选县",
                area:area,
                classname:'ipt-s1,ipt-s2,ipt-s3'
            }, o || {}) ;
            
            var cityNum = 0;
            var oText = o.text.split("，");
            var oClass = o.classname.split(",");
            var hidden = $(this);
			var thisvalue=hidden.val();
			
            var id = hidden.attr('id');            
            var select = "";
            for (var i=0;i<oText.length;i++) {
                select +=  "<select id='"+id+"_"+i+"' index="+i+" ";
                if(oClass[i]!=''){
                	select += "class="+oClass[i]+ "";
                }                
                select +=  "><option value=''>"+oText[i]+"</option></select>";
            }    
            hidden.after(select); 
            for(var i=1; i<oText.length;i++){
                $("#"+id+"_"+i).attr("disabled",true);
            }
            
            function bindArea(A,B,C,D) {
                initSelect(A,B,C,D);
                /*
                var D =parseInt(D)+1
                for(var i=0; i<oText.length;i++){
                    //$("#"+id+"_"+i).attr("disabled",false);
                }
               
                for(var i=D; i<oText.length;i++){
                   console.log($("#"+id+"_"+i))
                    //$("#"+id+"_"+i).attr("disabled",true);
                
                }*/
            }
            function setvalue(val){
				hidden.attr("value",val);
            }
            initSelect(0,$("#"+id+"_"+"0"),oText[0]);
            for (var i=0;i<oText.length;i++) {
                (function(){
                    var num = (parseInt(i)+1);
                    var idc = "#"+id+"_"+i;       

                    var idTwo = "#"+id+"_"+(parseInt(i)+1);
                    $(idc).bind("change",function(){
                        var value = 0;
                        if($(idc).val() == "" && $(this).attr('index')!="0"){
                            
                            var iNum = "#"+id+"_"+ ($(this).attr('index')-1);
                            value = $(iNum).val();
                        }else{
                            if($(this).attr('index') ==0 &&$(this).val() == ""){
                              value = 0;
                                setvalue(value);
                            }else{
                                value = $(this).val()||0;
                            }
                        }
                       
                        if(value!=""){
                            setvalue(value);
                        }
                        bindArea($(idc).val(),$(idTwo),oText[num],num);
                        //alert("#"+id+"_"+(num));
                        $("#"+id+"_"+(num)).trigger('change');
                    });
                })(i);
            }
			if(hidden&&hidden.val()&&hidden.val()!="0")
			{
			$("#"+id+"_"+"0").trigger("change");
			$("#"+id+"_"+"1").trigger("change");
			}else{
			$("#"+id+"_"+"1").attr("disabled",true);
			}
           function initSelect(areaid,select,name,D) {
				D=D||0;
                    select.find("option").remove();
                    var options =  "<option value='' >"+name+"</option>";
                    var d = true;
                    if(area[areaid]){
                        var msg=area[areaid]                        
                        for (var i=0;i<msg.length;i++) {
                            options +=  "<option value="+msg[i][1]+" ";
                            if(areaarrparents[thisvalue]&&(msg[i][1]==thisvalue||msg[i][1]==areaarrparents[thisvalue].split(',')[D+1])) options += 'selected="selected"';
                            options +=  ">"+msg[i][0]+"</option>";
                        }
                        d=false;
                    }
                    select.html(options);
					$("#"+id+"_"+(D)).attr("disabled",d);
            }
        }
    });
})(jQuery);