  $(function(){

    var reg = {
      //CharMode����������ĳ���ַ���������һ��.
      CharMode: function(iN){
        if (iN>=48 && iN <=57) //����
          return 1;
        if (iN>=65 && iN <=90) //��д��ĸ
          return 2;
        if (iN>=97 && iN <=122) //Сд
          return 4;
        else
          return 8; //�����ַ�
      },
      //bitTotal�������������ǰ���뵱��һ���ж�����ģʽ
      bitTotal: function(num){
        modes=0;
        for (i=0;i<4;i++){
          if (num & 1) modes++;
          num>>>=1;
        }
        return modes;
      },
      //checkStrong���������������ǿ�ȼ���
      checkStrong: function(sPW){
        if (sPW.length<=4)
          return 0; //����̫��
        Modes=0;
        for (i=0;i<sPW.length;i++){
          //����ÿһ���ַ������ͳ��һ���ж�����ģʽ.
          Modes|=reg.CharMode(sPW.charCodeAt(i));
        }
        return reg.bitTotal(Modes);
      },
      //��������ǿ����ʾ��class
      setStrongTip: function(level){
        var $s = $(".strong_tip");
        switch(level){
          case 3:
            $s.removeClass("pswState-normal");
            $s.removeClass("pswState-poor");
            $s.addClass("pswState-strong");
            break;
          case 2:
            $s.removeClass("pswState-strong");
            $s.removeClass("pswState-poor");
            $s.addClass("pswState-normal");
            break;
          case 1:
            $s.removeClass("pswState-strong");
            $s.removeClass("pswState-normal");
            $s.addClass("pswState-poor");
            break;
          default:
            $s.find(".i").removeClass("s");
        }
      },
      passStrong: function(){
        reg.setStrongTip(0);
        $(".check_pass_strong").keydown(function(){
          S_level=reg.checkStrong($(this).val());
          reg.setStrongTip(S_level);
        });
      }
    };

    if(!!$(".com_form")[0]){
      reg.passStrong(); //����ǿ��
    }
  
   
  });