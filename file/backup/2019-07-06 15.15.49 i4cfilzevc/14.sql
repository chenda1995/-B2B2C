# DESTOON V7.0 R20190122 https://www.destoon.com
# 2019-07-06 15:16:27
# --------------------------------------------------------



DROP TABLE IF EXISTS `destoon_sell_search_5`;
CREATE TABLE `destoon_sell_search_5` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sorttime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=75 DEFAULT CHARSET=utf8 COMMENT='供应搜索';

INSERT INTO `destoon_sell_search_5` VALUES('1','90','0','供应水果 水果种植 水果生产 水果运输,供应,化妆品网,洗涤用品','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('2','78','0','兴隆丰  精品红心猕猴桃   水果,供应,塑胶网,塑料助剂','3','1464106243');
INSERT INTO `destoon_sell_search_5` VALUES('3','90','0','水果,供应,化妆品网,洗涤用品','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('4','95','0','幸福Family水果叉子,供应,电子网,电子仪器 /仪表','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('5','95','0','供应水果3,供应,电子网,电子仪器 /仪表','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('6','95','0','水果,供应,电子网,电子仪器 /仪表','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('7','95','0','仿真小水果 高仿真水果 室内摆饰品 场景布置装饰品 道具水果,供应,电子网,电子仪器 /仪表','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('8','95','0','水果,供应,电子网,电子仪器 /仪表','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('9','89','0','供应各种种类的水果,供应,化妆品网,美容护肤产品(成品区)','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('10','89','0','供应开心果园/嘉兴水果团购,供应,化妆品网,美容护肤产品(成品区)','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('11','89','0','红富士生鲜水果配送品质水果，源自大自然的馈赠,供应,化妆品网,美容护肤产品(成品区)','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('12','89','0','全国供应 会理县  有机健康  香园梨  大凉山特色水果  中华蜜梨 果中之王欢迎在线洽谈,供应,化妆品网,美容护肤产品(成品区)','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('13','89','0','羌鲜吃水果,供应,化妆品网,美容护肤产品(成品区)','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('14','79','0','莒县果庄油桃水果,供应,塑胶网,塑料机械','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('15','79','0','全国供应 四川凉山特产 新鲜现摘草莓   特级水果   鲜美多汁  大凉山水果欢迎洽谈！,供应,塑胶网,塑料机械','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('16','79','0','湖南邵阳特产农家正宗新鲜马蹄荸荠乌芋地栗清甜无渣水果,供应,塑胶网,塑料机械','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('17','96','0','供应 各 种 新鲜美味 番禺区  邹胜水果 香蕉 水果  批发,供应,电子网,电子元件','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('18','96','0','桑葚 重庆特产水果,供应,电子网,电子元件','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('19','78','0','批发给种类型水果,供应,塑胶网,塑料助剂','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('20','78','0','吉林水果,供应,塑胶网,塑料助剂','3','1461255403');
INSERT INTO `destoon_sell_search_5` VALUES('21','78','174','团购代发1000克装 鲜樱桃水果,供应,塑胶网,塑料助剂','3','1466007319');
INSERT INTO `destoon_sell_search_5` VALUES('22','78','129','新鲜百香果/西番莲 孕妇水果 10斤装大果,供应,塑胶网,塑料助剂','3','1466007319');
INSERT INTO `destoon_sell_search_5` VALUES('23','77','183','嘉丰家庭农场水果,供应,塑胶网,工程塑料','3','1466007319');
INSERT INTO `destoon_sell_search_5` VALUES('24','77','129','出售水果,供应,塑胶网,工程塑料','3','1466007319');
INSERT INTO `destoon_sell_search_5` VALUES('25','77','161','供应成都猕猴桃 安圣达金果猕猴桃 黄心猕猴桃 猕猴桃等水果,供应,塑胶网,工程塑料','3','1466007319');
INSERT INTO `destoon_sell_search_5` VALUES('26','77','183','荥阳河阴软籽石榴 生鲜水果批发 河南荥阳神奇的水果,供应,塑胶网,工程塑料','3','1466007319');
INSERT INTO `destoon_sell_search_5` VALUES('27','5','385','有机水果批发 新疆水果,供应,塑胶网,工程塑料','3','1466007319');
INSERT INTO `destoon_sell_search_5` VALUES('28','5','171','供应慧聪优质供应商烟台益平纯天然无公害   烟台水果,供应,涂料网,油墨','3','1466007319');
INSERT INTO `destoon_sell_search_5` VALUES('29','70','192','富光果业有限公司  专业种植各种水果 果树销售  莲花盖柿子,供应,涂料网,涂料','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('30','70','174','奥尼尔新鲜蓝莓鲜果头茬大果现摘现发基地直供批发 绿色原生态水果,供应,涂料网,涂料','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('31','1','120','绿色好水果 荥阳河阴软籽石榴 大果色红 新鲜大量供应,供应,化工网','4','1467821682');
INSERT INTO `destoon_sell_search_5` VALUES('32','70','192','富光果业有限公司  专业供应水果 果树 优质柿树 斤柿,供应,涂料网,涂料','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('33','71','337','水泵   清水电泵  供应水泵9卧式船用离心泵,供应,涂料网,原材料','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('34','4','189','河南新乡豫通水泵离心泵批发采购,供应,涂料网,原材料','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('35','4','109','徕卡节能生产风机水泵专用智能节电设备 风机水泵节电器,供应,涂料网,原材料','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('36','4','247','供应良研 中央空调冷却塔设备 空调设备 制冷设备 水泵,供应,涂料网,原材料','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('37','4','0','供应如迪隔膜泵型号齐全水泵（价格面议）,供应,涂料网,原材料','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('38','73','0','水泵,供应,涂料网,油漆','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('39','73','83','水泵,供应,涂料网,油漆','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('40','73','127','正宗国标铝壳潜水泵QDX1.5-16-0.37,供应,涂料网,油漆','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('41','70','118','美国阿波罗水泵（伊兰特VVT水泵）,供应,涂料网,涂料','3','1474215349');
INSERT INTO `destoon_sell_search_5` VALUES('42','73','35','供应热水泵,供应,涂料网,油漆','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('43','73','2','供应西峡G3306-1307汽车水泵-玉柴,供应,涂料网,油漆','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('44','72','35','德国品牌 MEYLE水泵 汽车水泵 113 012 0031高品质放心之选,供应,涂料网,油墨','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('45','70','120','供应AR柱塞泵高压柱塞泵 高压泵 高压水泵 进口高压泵 意大利水泵,供应,涂料网,涂料','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('46','72','2','津奥特_专业生产不锈钢潜水泵厂家_不锈钢泵_304、316、316L、双相钢、铜质合金等,供应,涂料网,油墨','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('47','72','2','森森JTP-2800水族潜水泵 水泵潜水泵鱼缸水族箱抽水泵水族潜水泵水族,供应,涂料网,油墨','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('48','5','2','供应元大IS100-80-125清水泵IS清水泵电厂选矿,供应,涂料网,油墨','3','1467649320');
INSERT INTO `destoon_sell_search_5` VALUES('50','42','173','塑料托盘 一次性托盘 生鲜托盘 水果托盘 翼新,供应,化工网,塑料机械与模具','3','1474215395');
INSERT INTO `destoon_sell_search_5` VALUES('51','42','161','供应安圣达水果 水果种植 水果生产 水果运输,供应,化工网,塑料机械与模具','3','1474215395');
INSERT INTO `destoon_sell_search_5` VALUES('52','42','176','油桃水果,供应,化工网,塑料机械与模具','3','1474215395');
INSERT INTO `destoon_sell_search_5` VALUES('53','42','83','东北水果,供应,化工网,塑料机械与模具','3','1474215395');
INSERT INTO `destoon_sell_search_5` VALUES('54','42','136','红心猕猴桃 原生态奇异果 黄金果 新鲜水果 5斤包邮（单果净重70-90克）,供应,化工网,塑料机械与模具','3','1474215395');
INSERT INTO `destoon_sell_search_5` VALUES('55','43','337','农邦果园休闲水果,供应,化工网,食品添加剂','3','1474215395');
INSERT INTO `destoon_sell_search_5` VALUES('56','43','136','大别山红心猕猴桃奇异果绿色有机新鲜水果中果4斤装,供应,化工网,食品添加剂','3','1474215395');
INSERT INTO `destoon_sell_search_5` VALUES('57','41','0','桑葚 重庆水果,供应,化工网,染料','3','1474215395');
INSERT INTO `destoon_sell_search_5` VALUES('58','41','0','重庆西瓜供应  精品水果,供应,化工网,染料','3','1474215395');
INSERT INTO `destoon_sell_search_5` VALUES('59','41','120','展博 专业生产高压水泵 气动隔膜泵DBY-50 厂家直销,供应,化工网,染料','3','1474215395');
INSERT INTO `destoon_sell_search_5` VALUES('60','41','120','供应 嘉沐斯  自吸排污泵 潜水泵 品质保证 厂家直销,供应,化工网,染料','3','1474215395');
INSERT INTO `destoon_sell_search_5` VALUES('61','41','127','现货出售 WQAS-CB系列切割型污水污物泵壳 精密水泵配件,供应,化工网,染料','3','1474215395');
INSERT INTO `destoon_sell_search_5` VALUES('62','43','119','欢乐果园水果  厂家,供应,化工网,食品添加剂','3','1474215395');
INSERT INTO `destoon_sell_search_5` VALUES('63','40','0','CR1-5 格兰富离心水泵不锈钢增压泵CR1-15,供应,化工网,有机化工原料','3','1474215395');
INSERT INTO `destoon_sell_search_5` VALUES('64','40','203','供应泰惠皇帝蕉 香蕉   精品水果,供应,化工网,有机化工原料','3','1474215395');
INSERT INTO `destoon_sell_search_5` VALUES('65','40','2','通微 多级泵 水泵  水泵厂家,供应,化工网,有机化工原料','3','1539021631');
INSERT INTO `destoon_sell_search_5` VALUES('66','40','2','正宗广东河源市连平上坪鹰嘴蜜桃新鲜采摘水果,供应,化工网,有机化工原料','3','1539021631');
INSERT INTO `destoon_sell_search_5` VALUES('67','40','2','秒杀寿光蔬菜种子 水果黄瓜种子无刺小黄瓜种子 家庭种植阳台盆栽,供应,化工网,有机化工原料','3','1503764211');
INSERT INTO `destoon_sell_search_5` VALUES('68','40','0','芒果批发，水果销售,供应,化工网,有机化工原料','4','1480522872');
INSERT INTO `destoon_sell_search_5` VALUES('69','40','2','WILO/威乐 RS 25/8屏蔽泵  屏蔽泵 威乐水泵   消防泵,供应,化工网,有机化工原料','3','1503764211');
INSERT INTO `destoon_sell_search_5` VALUES('70','1','0','[db:标题-dt采集专家],供应,化工网','0','1502900624');
INSERT INTO `destoon_sell_search_5` VALUES('71','4','17','WARQWDWAD,供应,化妆品网','3','1510762854');
INSERT INTO `destoon_sell_search_5` VALUES('72','1','3','一封信就能赚到1亿元 012亿企网和,供应,化工网','3','1510071060');
INSERT INTO `destoon_sell_search_5` VALUES('73','984','148','管道泵,供应,化工网,有机化工原料,烷烃及衍生物','3','1512058123');
INSERT INTO `destoon_sell_search_5` VALUES('74','1288','1','11111111111111111111,供应,涂料网,原材料,颜料类','2','1513527189');

DROP TABLE IF EXISTS `destoon_session`;
CREATE TABLE `destoon_session` (
  `sessionid` varchar(32) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  `lastvisit` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `sessionid` (`sessionid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SESSION';


DROP TABLE IF EXISTS `destoon_setting`;
CREATE TABLE `destoon_setting` (
  `item` varchar(30) NOT NULL DEFAULT '',
  `item_key` varchar(100) NOT NULL DEFAULT '',
  `item_value` text NOT NULL,
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='网站设置';

INSERT INTO `destoon_setting` VALUES('6','limit_7','100');
INSERT INTO `destoon_setting` VALUES('6','free_limit_6','0');
INSERT INTO `destoon_setting` VALUES('1','thumb_title','0');
INSERT INTO `destoon_setting` VALUES('2','pay_banks','现金|网银在线|贝宝|支付宝|财付通|招商银行|中国工商银行|中国农业银行|中国建设银行|中国交通银行|中国银行|邮政储蓄|邮政汇款');
INSERT INTO `destoon_setting` VALUES('2','trade_day','10');
INSERT INTO `destoon_setting` VALUES('2','deposit','1000');
INSERT INTO `destoon_setting` VALUES('2','cash_fee_max','50');
INSERT INTO `destoon_setting` VALUES('2','cash_fee_min','1');
INSERT INTO `destoon_setting` VALUES('2','cash_fee','1');
INSERT INTO `destoon_setting` VALUES('2','cash_max','10000');
INSERT INTO `destoon_setting` VALUES('2','cash_min','50');
INSERT INTO `destoon_setting` VALUES('2','cash_times','3');
INSERT INTO `destoon_setting` VALUES('2','cash_banks','招商银行|中国工商银行|中国农业银行|中国建设银行|中国交通银行|中国银行|邮政储蓄|贝宝|支付宝|财付通');
INSERT INTO `destoon_setting` VALUES('2','cash_enable','1');
INSERT INTO `destoon_setting` VALUES('2','pay_url','');
INSERT INTO `destoon_setting` VALUES('2','awards','1|2|5|10|20|50|100');
INSERT INTO `destoon_setting` VALUES('2','mincharge','0');
INSERT INTO `destoon_setting` VALUES('2','pay_card','1');
INSERT INTO `destoon_setting` VALUES('2','pay_online','1');
INSERT INTO `destoon_setting` VALUES('2','link_check','2');
INSERT INTO `destoon_setting` VALUES('2','credit_clear','0');
INSERT INTO `destoon_setting` VALUES('13','keywords_list','');
INSERT INTO `destoon_setting` VALUES('group-1','day_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','refresh_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','edit_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','copy','1');
INSERT INTO `destoon_setting` VALUES('group-1','add_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','hour_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','delete','1');
INSERT INTO `destoon_setting` VALUES('group-1','vweixin','0');
INSERT INTO `destoon_setting` VALUES('group-1','vdeposit','0');
INSERT INTO `destoon_setting` VALUES('group-1','vcompany','0');
INSERT INTO `destoon_setting` VALUES('group-1','vtruename','0');
INSERT INTO `destoon_setting` VALUES('4','group_price','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('4','group_buy','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('4','group_message','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('4','group_inquiry','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('8','free_limit_6','0');
INSERT INTO `destoon_setting` VALUES('6','limit_6','30');
INSERT INTO `destoon_setting` VALUES('6','free_limit_5','0');
INSERT INTO `destoon_setting` VALUES('6','limit_5','3');
INSERT INTO `destoon_setting` VALUES('6','free_limit_4','0');
INSERT INTO `destoon_setting` VALUES('6','limit_4','-1');
INSERT INTO `destoon_setting` VALUES('6','free_limit_3','0');
INSERT INTO `destoon_setting` VALUES('6','free_limit_2','0');
INSERT INTO `destoon_setting` VALUES('6','limit_3','-1');
INSERT INTO `destoon_setting` VALUES('6','limit_2','-1');
INSERT INTO `destoon_setting` VALUES('6','free_limit_1','-1');
INSERT INTO `destoon_setting` VALUES('6','limit_1','0');
INSERT INTO `destoon_setting` VALUES('6','credit_refresh','1');
INSERT INTO `destoon_setting` VALUES('6','credit_color','100');
INSERT INTO `destoon_setting` VALUES('6','credit_del','5');
INSERT INTO `destoon_setting` VALUES('7','description_index','');
INSERT INTO `destoon_setting` VALUES('7','description_list','');
INSERT INTO `destoon_setting` VALUES('7','description_show','');
INSERT INTO `destoon_setting` VALUES('7','description_search','');
INSERT INTO `destoon_setting` VALUES('7','keywords_search','');
INSERT INTO `destoon_setting` VALUES('7','keywords_show','');
INSERT INTO `destoon_setting` VALUES('7','keywords_list','');
INSERT INTO `destoon_setting` VALUES('7','keywords_index','');
INSERT INTO `destoon_setting` VALUES('7','title_search','');
INSERT INTO `destoon_setting` VALUES('7','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('7','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('7','template_list','');
INSERT INTO `destoon_setting` VALUES('7','template_index','');
INSERT INTO `destoon_setting` VALUES('7','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('7','template_show','');
INSERT INTO `destoon_setting` VALUES('7','template_search','');
INSERT INTO `destoon_setting` VALUES('7','template_my','');
INSERT INTO `destoon_setting` VALUES('7','template_product','');
INSERT INTO `destoon_setting` VALUES('7','template_price','');
INSERT INTO `destoon_setting` VALUES('7','thumb_height','180');
INSERT INTO `destoon_setting` VALUES('7','thumb_width','240');
INSERT INTO `destoon_setting` VALUES('7','editor','Destoon');
INSERT INTO `destoon_setting` VALUES('7','introduce_length','120');
INSERT INTO `destoon_setting` VALUES('7','order','addtime desc');
INSERT INTO `destoon_setting` VALUES('7','fields','itemid,title,thumb,linkurl,style,catid,introduce,hits,addtime,edittime,username');
INSERT INTO `destoon_setting` VALUES('7','save_remotepic','0');
INSERT INTO `destoon_setting` VALUES('7','cat_property','0');
INSERT INTO `destoon_setting` VALUES('7','clear_link','0');
INSERT INTO `destoon_setting` VALUES('7','keylink','0');
INSERT INTO `destoon_setting` VALUES('7','split','0');
INSERT INTO `destoon_setting` VALUES('7','fulltext','0');
INSERT INTO `destoon_setting` VALUES('7','page_icat','5');
INSERT INTO `destoon_setting` VALUES('7','pagesize','20');
INSERT INTO `destoon_setting` VALUES('7','level','推荐行情|暂未指定|推荐图文|头条相关|头条推荐');
INSERT INTO `destoon_setting` VALUES('7','page_child','5');
INSERT INTO `destoon_setting` VALUES('7','max_width','800');
INSERT INTO `destoon_setting` VALUES('7','list_html','0');
INSERT INTO `destoon_setting` VALUES('7','index_html','0');
INSERT INTO `destoon_setting` VALUES('7','page_comment','0');
INSERT INTO `destoon_setting` VALUES('7','hits','1');
INSERT INTO `destoon_setting` VALUES('7','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('7','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('7','php_item_urlid','0');
INSERT INTO `destoon_setting` VALUES('8','limit_6','30');
INSERT INTO `destoon_setting` VALUES('8','free_limit_5','0');
INSERT INTO `destoon_setting` VALUES('8','limit_5','3');
INSERT INTO `destoon_setting` VALUES('8','free_limit_4','0');
INSERT INTO `destoon_setting` VALUES('8','limit_4','-1');
INSERT INTO `destoon_setting` VALUES('8','free_limit_3','0');
INSERT INTO `destoon_setting` VALUES('8','limit_3','-1');
INSERT INTO `destoon_setting` VALUES('8','free_limit_2','0');
INSERT INTO `destoon_setting` VALUES('8','limit_2','-1');
INSERT INTO `destoon_setting` VALUES('8','limit_1','0');
INSERT INTO `destoon_setting` VALUES('8','free_limit_1','-1');
INSERT INTO `destoon_setting` VALUES('8','credit_color','100');
INSERT INTO `destoon_setting` VALUES('8','credit_del','5');
INSERT INTO `destoon_setting` VALUES('8','credit_add','2');
INSERT INTO `destoon_setting` VALUES('8','pre_view','500');
INSERT INTO `destoon_setting` VALUES('9','credit_color','100');
INSERT INTO `destoon_setting` VALUES('9','credit_add','2');
INSERT INTO `destoon_setting` VALUES('9','credit_del','5');
INSERT INTO `destoon_setting` VALUES('9','captcha_add_resume','2');
INSERT INTO `destoon_setting` VALUES('9','question_add_resume','2');
INSERT INTO `destoon_setting` VALUES('9','check_add_resume','2');
INSERT INTO `destoon_setting` VALUES('9','group_apply','5');
INSERT INTO `destoon_setting` VALUES('9','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('9','group_contact','5,6,7');
INSERT INTO `destoon_setting` VALUES('9','group_show','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('9','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('9','fee_award','0');
INSERT INTO `destoon_setting` VALUES('9','fee_back','0');
INSERT INTO `destoon_setting` VALUES('9','fee_period','0');
INSERT INTO `destoon_setting` VALUES('9','fee_mode','1');
INSERT INTO `destoon_setting` VALUES('9','fee_currency','money');
INSERT INTO `destoon_setting` VALUES('9','fee_add','0');
INSERT INTO `destoon_setting` VALUES('9','fee_add_resume','0');
INSERT INTO `destoon_setting` VALUES('9','fee_view','0');
INSERT INTO `destoon_setting` VALUES('9','question_add','2');
INSERT INTO `destoon_setting` VALUES('9','captcha_add','2');
INSERT INTO `destoon_setting` VALUES('9','check_add','2');
INSERT INTO `destoon_setting` VALUES('9','group_talent','7');
INSERT INTO `destoon_setting` VALUES('9','group_search_resume','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('10','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('10','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('10','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('10','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('10','template_index','');
INSERT INTO `destoon_setting` VALUES('10','template_list','');
INSERT INTO `destoon_setting` VALUES('10','template_show','');
INSERT INTO `destoon_setting` VALUES('10','template_faq','');
INSERT INTO `destoon_setting` VALUES('10','template_expert','');
INSERT INTO `destoon_setting` VALUES('10','template_answer','');
INSERT INTO `destoon_setting` VALUES('10','template_search','');
INSERT INTO `destoon_setting` VALUES('10','template_my','');
INSERT INTO `destoon_setting` VALUES('10','template_my_answer','');
INSERT INTO `destoon_setting` VALUES('10','thumb_width','240');
INSERT INTO `destoon_setting` VALUES('10','thumb_height','180');
INSERT INTO `destoon_setting` VALUES('10','introduce_length','120');
INSERT INTO `destoon_setting` VALUES('10','editor','Simple');
INSERT INTO `destoon_setting` VALUES('10','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,passport,answer,process,credit');
INSERT INTO `destoon_setting` VALUES('10','order','addtime desc');
INSERT INTO `destoon_setting` VALUES('10','clear_alink','1');
INSERT INTO `destoon_setting` VALUES('10','clear_link','0');
INSERT INTO `destoon_setting` VALUES('10','save_remotepic','1');
INSERT INTO `destoon_setting` VALUES('10','cat_property','0');
INSERT INTO `destoon_setting` VALUES('10','keylink','1');
INSERT INTO `destoon_setting` VALUES('10','split','0');
INSERT INTO `destoon_setting` VALUES('10','fulltext','0');
INSERT INTO `destoon_setting` VALUES('10','level','化工网|涂料网|塑胶网|化妆品网|电子网|1级|2级|3级|4级');
INSERT INTO `destoon_setting` VALUES('10','credits','0|5|10|15|20|30|50|80|100');
INSERT INTO `destoon_setting` VALUES('10','answer_repeat','1');
INSERT INTO `destoon_setting` VALUES('10','answer_message','1');
INSERT INTO `destoon_setting` VALUES('10','overdays','365');
INSERT INTO `destoon_setting` VALUES('10','votedays','365');
INSERT INTO `destoon_setting` VALUES('10','minvote','3');
INSERT INTO `destoon_setting` VALUES('11','group_show','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('11','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('11','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('11','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('11','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('11','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('11','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('11','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('11','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('11','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('11','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('11','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('11','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('11','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('12','captcha_add','2');
INSERT INTO `destoon_setting` VALUES('12','check_add','2');
INSERT INTO `destoon_setting` VALUES('12','group_color','6,7');
INSERT INTO `destoon_setting` VALUES('12','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('12','group_show','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('12','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('12','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('12','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('12','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('12','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('12','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('12','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('12','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('12','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('13','keywords_index','{$seo_modulename}{$seo_sitename}{$seo_sitetitle}');
INSERT INTO `destoon_setting` VALUES('13','title_search','');
INSERT INTO `destoon_setting` VALUES('13','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('13','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('13','template_list','');
INSERT INTO `destoon_setting` VALUES('13','template_index','');
INSERT INTO `destoon_setting` VALUES('13','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('13','cat_property','0');
INSERT INTO `destoon_setting` VALUES('13','save_remotepic','0');
INSERT INTO `destoon_setting` VALUES('13','thumb_height','60');
INSERT INTO `destoon_setting` VALUES('13','thumb_width','180');
INSERT INTO `destoon_setting` VALUES('13','template_message','');
INSERT INTO `destoon_setting` VALUES('13','template_my','');
INSERT INTO `destoon_setting` VALUES('13','template_search','');
INSERT INTO `destoon_setting` VALUES('13','template_show','');
INSERT INTO `destoon_setting` VALUES('13','message_ask','请问我这个地方有加盟商了吗？|我想加盟，请来电话告诉我具体细节。|初步打算加盟贵公司，请寄资料。|请问贵公司哪里有样板店或直营店？|想了解加盟细节，请尽快寄一份资料。 ');
INSERT INTO `destoon_setting` VALUES('13','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,wx,ali,skype,validated,hits');
INSERT INTO `destoon_setting` VALUES('13','order','editdate desc,vip desc,edittime desc');
INSERT INTO `destoon_setting` VALUES('13','editor','Destoon');
INSERT INTO `destoon_setting` VALUES('13','introduce_length','120');
INSERT INTO `destoon_setting` VALUES('13','clear_link','0');
INSERT INTO `destoon_setting` VALUES('13','keylink','0');
INSERT INTO `destoon_setting` VALUES('13','split','0');
INSERT INTO `destoon_setting` VALUES('13','fulltext','0');
INSERT INTO `destoon_setting` VALUES('13','page_subcat','6');
INSERT INTO `destoon_setting` VALUES('13','level','推荐品牌');
INSERT INTO `destoon_setting` VALUES('14','title_search','');
INSERT INTO `destoon_setting` VALUES('14','keywords_index','');
INSERT INTO `destoon_setting` VALUES('14','keywords_list','');
INSERT INTO `destoon_setting` VALUES('14','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('14','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('14','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('14','template_index','');
INSERT INTO `destoon_setting` VALUES('14','template_list','');
INSERT INTO `destoon_setting` VALUES('14','template_show','');
INSERT INTO `destoon_setting` VALUES('14','template_search','');
INSERT INTO `destoon_setting` VALUES('14','template_my','');
INSERT INTO `destoon_setting` VALUES('14','thumb_width','240');
INSERT INTO `destoon_setting` VALUES('14','thumb_height','180');
INSERT INTO `destoon_setting` VALUES('14','clear_link','0');
INSERT INTO `destoon_setting` VALUES('14','save_remotepic','0');
INSERT INTO `destoon_setting` VALUES('14','cat_property','0');
INSERT INTO `destoon_setting` VALUES('14','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,hits');
INSERT INTO `destoon_setting` VALUES('14','order','addtime desc');
INSERT INTO `destoon_setting` VALUES('14','editor','Destoon');
INSERT INTO `destoon_setting` VALUES('14','introduce_length','120');
INSERT INTO `destoon_setting` VALUES('15','index_html','0');
INSERT INTO `destoon_setting` VALUES('15','page_comment','0');
INSERT INTO `destoon_setting` VALUES('15','hits','1');
INSERT INTO `destoon_setting` VALUES('15','max_width','550');
INSERT INTO `destoon_setting` VALUES('15','pagesize','20');
INSERT INTO `destoon_setting` VALUES('15','page_icat','10');
INSERT INTO `destoon_setting` VALUES('15','swfu','0');
INSERT INTO `destoon_setting` VALUES('15','page_irec','8');
INSERT INTO `destoon_setting` VALUES('15','upload','rar|zip|pdf|jpg|gif|png|doc|ppt|xls|docx|pptx|xlsx');
INSERT INTO `destoon_setting` VALUES('15','readsize','10');
INSERT INTO `destoon_setting` VALUES('15','level','推荐下载');
INSERT INTO `destoon_setting` VALUES('15','fulltext','0');
INSERT INTO `destoon_setting` VALUES('15','split','0');
INSERT INTO `destoon_setting` VALUES('15','keylink','0');
INSERT INTO `destoon_setting` VALUES('15','clear_link','0');
INSERT INTO `destoon_setting` VALUES('15','cat_property','0');
INSERT INTO `destoon_setting` VALUES('15','save_remotepic','0');
INSERT INTO `destoon_setting` VALUES('15','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,fileext,filesize,unit,download');
INSERT INTO `destoon_setting` VALUES('15','order','addtime desc');
INSERT INTO `destoon_setting` VALUES('15','editor','Destoon');
INSERT INTO `destoon_setting` VALUES('15','introduce_length','120');
INSERT INTO `destoon_setting` VALUES('15','thumb_height','180');
INSERT INTO `destoon_setting` VALUES('15','thumb_width','240');
INSERT INTO `destoon_setting` VALUES('15','template_my','');
INSERT INTO `destoon_setting` VALUES('15','template_search','');
INSERT INTO `destoon_setting` VALUES('15','template_show','');
INSERT INTO `destoon_setting` VALUES('15','template_list','');
INSERT INTO `destoon_setting` VALUES('15','template_index','');
INSERT INTO `destoon_setting` VALUES('15','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('15','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('15','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('15','title_search','');
INSERT INTO `destoon_setting` VALUES('15','description_list','');
INSERT INTO `destoon_setting` VALUES('15','description_show','');
INSERT INTO `destoon_setting` VALUES('15','description_search','');
INSERT INTO `destoon_setting` VALUES('15','moduleid','15');
INSERT INTO `destoon_setting` VALUES('16','description_show','{$seo_showtitle}{$seo_showintroduce}{$seo_catname}{$seo_catdescription}{$seo_modulename}{$seo_sitename}{$seo_sitedescription}');
INSERT INTO `destoon_setting` VALUES('16','description_list','');
INSERT INTO `destoon_setting` VALUES('16','description_index','{$seo_modulename}{$seo_sitename}{$seo_sitetitle}');
INSERT INTO `destoon_setting` VALUES('16','keywords_search','');
INSERT INTO `destoon_setting` VALUES('16','keywords_show','');
INSERT INTO `destoon_setting` VALUES('16','keywords_list','');
INSERT INTO `destoon_setting` VALUES('16','keywords_index','{$seo_modulename}{$seo_sitename}{$seo_sitetitle}');
INSERT INTO `destoon_setting` VALUES('16','title_search','');
INSERT INTO `destoon_setting` VALUES('16','title_list','{$seo_catname}{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}{$seo_cattitle}{$seo_modulename}{$seo_sitename}{$seo_page}');
INSERT INTO `destoon_setting` VALUES('16','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('16','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('16','template_index','');
INSERT INTO `destoon_setting` VALUES('16','template_list','');
INSERT INTO `destoon_setting` VALUES('16','template_show','');
INSERT INTO `destoon_setting` VALUES('16','template_search','');
INSERT INTO `destoon_setting` VALUES('17','keywords_show','');
INSERT INTO `destoon_setting` VALUES('17','keywords_search','');
INSERT INTO `destoon_setting` VALUES('17','keywords_index','');
INSERT INTO `destoon_setting` VALUES('17','title_search','');
INSERT INTO `destoon_setting` VALUES('17','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_catname}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('17','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('17','template_search','');
INSERT INTO `destoon_setting` VALUES('17','template_my','');
INSERT INTO `destoon_setting` VALUES('17','template_list','');
INSERT INTO `destoon_setting` VALUES('17','template_show','');
INSERT INTO `destoon_setting` VALUES('17','template_index','');
INSERT INTO `destoon_setting` VALUES('17','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('17','template_buy','');
INSERT INTO `destoon_setting` VALUES('17','thumb_width','400');
INSERT INTO `destoon_setting` VALUES('17','thumb_height','300');
INSERT INTO `destoon_setting` VALUES('17','introduce_length','120');
INSERT INTO `destoon_setting` VALUES('17','editor','Destoon');
INSERT INTO `destoon_setting` VALUES('17','order','addtime desc');
INSERT INTO `destoon_setting` VALUES('17','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,wx,ali,skype,validated,price,marketprice,savemoney,discount,sales,orders,minamount,amount');
INSERT INTO `destoon_setting` VALUES('17','cat_property','0');
INSERT INTO `destoon_setting` VALUES('17','save_remotepic','0');
INSERT INTO `destoon_setting` VALUES('17','clear_link','0');
INSERT INTO `destoon_setting` VALUES('17','keylink','0');
INSERT INTO `destoon_setting` VALUES('17','htm_item_urlid','1');
INSERT INTO `destoon_setting` VALUES('17','htm_item_prefix','');
INSERT INTO `destoon_setting` VALUES('17','show_html','0');
INSERT INTO `destoon_setting` VALUES('17','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('17','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('17','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('17','page_comment','0');
INSERT INTO `destoon_setting` VALUES('17','index_html','0');
INSERT INTO `destoon_setting` VALUES('17','list_html','0');
INSERT INTO `destoon_setting` VALUES('17','hits','1');
INSERT INTO `destoon_setting` VALUES('17','max_width','1000');
INSERT INTO `destoon_setting` VALUES('17','page_icat','4');
INSERT INTO `destoon_setting` VALUES('17','pagesize','9');
INSERT INTO `destoon_setting` VALUES('17','page_irec','4');
INSERT INTO `destoon_setting` VALUES('17','page_subcat','9');
INSERT INTO `destoon_setting` VALUES('17','split','0');
INSERT INTO `destoon_setting` VALUES('17','fulltext','0');
INSERT INTO `destoon_setting` VALUES('17','level','推荐团购');
INSERT INTO `destoon_setting` VALUES('17','swfu','2');
INSERT INTO `destoon_setting` VALUES('18','page_icat','8');
INSERT INTO `destoon_setting` VALUES('18','floor','沙发|藤椅|板凳|马扎|地板');
INSERT INTO `destoon_setting` VALUES('18','title_show','{$seo_showtitle}{$seo_delimiter}{$seo_page}{$GRP[\\\\\\\\\\\\\\\'title\\\\\\\\\\\\\\\']}{$MOD[\\\\\\\\\\\\\\\'seo_name\\\\\\\\\\\\\\\']}{$seo_delimiter}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('18','title_index','{$seo_modulename}{$seo_delimiter}{$seo_page}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('18','title_list','{$seo_cattitle}{$seo_page}{$seo_modulename}{$seo_delimiter}{$seo_sitename}');
INSERT INTO `destoon_setting` VALUES('18','template_index','');
INSERT INTO `destoon_setting` VALUES('18','template_list','');
INSERT INTO `destoon_setting` VALUES('18','template_show','');
INSERT INTO `destoon_setting` VALUES('18','template_search','');
INSERT INTO `destoon_setting` VALUES('18','template_group','');
INSERT INTO `destoon_setting` VALUES('18','template_fans','');
INSERT INTO `destoon_setting` VALUES('18','template_my_group','');
INSERT INTO `destoon_setting` VALUES('21','fee_back','0');
INSERT INTO `destoon_setting` VALUES('21','fee_period','0');
INSERT INTO `destoon_setting` VALUES('21','fee_view','0');
INSERT INTO `destoon_setting` VALUES('21','fee_add','0');
INSERT INTO `destoon_setting` VALUES('21','fee_currency','money');
INSERT INTO `destoon_setting` VALUES('21','question_add','2');
INSERT INTO `destoon_setting` VALUES('21','fee_mode','1');
INSERT INTO `destoon_setting` VALUES('21','group_color','6,7');
INSERT INTO `destoon_setting` VALUES('21','check_add','2');
INSERT INTO `destoon_setting` VALUES('21','captcha_add','2');
INSERT INTO `destoon_setting` VALUES('21','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('21','group_show','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('21','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('21','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('21','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('21','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('21','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('21','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('21','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('21','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('21','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('21','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('13','page_irec','20');
INSERT INTO `destoon_setting` VALUES('22','free_limit_5','0');
INSERT INTO `destoon_setting` VALUES('22','limit_5','3');
INSERT INTO `destoon_setting` VALUES('22','free_limit_4','0');
INSERT INTO `destoon_setting` VALUES('22','limit_4','-1');
INSERT INTO `destoon_setting` VALUES('22','free_limit_3','0');
INSERT INTO `destoon_setting` VALUES('22','limit_3','-1');
INSERT INTO `destoon_setting` VALUES('22','free_limit_2','0');
INSERT INTO `destoon_setting` VALUES('22','limit_2','-1');
INSERT INTO `destoon_setting` VALUES('22','free_limit_1','-1');
INSERT INTO `destoon_setting` VALUES('22','limit_1','0');
INSERT INTO `destoon_setting` VALUES('22','credit_refresh','1');
INSERT INTO `destoon_setting` VALUES('22','credit_color','100');
INSERT INTO `destoon_setting` VALUES('22','credit_del','5');
INSERT INTO `destoon_setting` VALUES('22','credit_add','2');
INSERT INTO `destoon_setting` VALUES('22','fee_award','0');
INSERT INTO `destoon_setting` VALUES('22','fee_back','0');
INSERT INTO `destoon_setting` VALUES('pay-tenpay','percent','1');
INSERT INTO `destoon_setting` VALUES('pay-tenpay','notify','');
INSERT INTO `destoon_setting` VALUES('pay-tenpay','keycode','');
INSERT INTO `destoon_setting` VALUES('pay-tenpay','partnerid','');
INSERT INTO `destoon_setting` VALUES('pay-tenpay','order','1');
INSERT INTO `destoon_setting` VALUES('pay-tenpay','name','财付通');
INSERT INTO `destoon_setting` VALUES('pay-tenpay','enable','0');
INSERT INTO `destoon_setting` VALUES('pay-weixin','notify','');
INSERT INTO `destoon_setting` VALUES('pay-weixin','keycode','');
INSERT INTO `destoon_setting` VALUES('pay-weixin','appid','');
INSERT INTO `destoon_setting` VALUES('pay-alipay','percent','1');
INSERT INTO `destoon_setting` VALUES('pay-alipay','notify','');
INSERT INTO `destoon_setting` VALUES('pay-alipay','keycode','');
INSERT INTO `destoon_setting` VALUES('pay-alipay','partnerid','');
INSERT INTO `destoon_setting` VALUES('pay-alipay','email','');
INSERT INTO `destoon_setting` VALUES('pay-alipay','order','3');
INSERT INTO `destoon_setting` VALUES('pay-alipay','name','支付宝');
INSERT INTO `destoon_setting` VALUES('pay-alipay','enable','0');
INSERT INTO `destoon_setting` VALUES('pay-chinabank','percent','1');
INSERT INTO `destoon_setting` VALUES('pay-chinabank','notify','');
INSERT INTO `destoon_setting` VALUES('pay-chinabank','keycode','');
INSERT INTO `destoon_setting` VALUES('pay-chinabank','partnerid','');
INSERT INTO `destoon_setting` VALUES('pay-chinabank','order','4');
INSERT INTO `destoon_setting` VALUES('pay-chinabank','name','网银在线');
INSERT INTO `destoon_setting` VALUES('pay-yeepay','percent','1');
INSERT INTO `destoon_setting` VALUES('pay-yeepay','keycode','');
INSERT INTO `destoon_setting` VALUES('pay-yeepay','partnerid','');
INSERT INTO `destoon_setting` VALUES('pay-yeepay','order','5');
INSERT INTO `destoon_setting` VALUES('pay-yeepay','name','易宝支付');
INSERT INTO `destoon_setting` VALUES('pay-yeepay','enable','0');
INSERT INTO `destoon_setting` VALUES('pay-kq99bill','percent','1');
INSERT INTO `destoon_setting` VALUES('pay-kq99bill','notify','');
INSERT INTO `destoon_setting` VALUES('pay-kq99bill','cert','');
INSERT INTO `destoon_setting` VALUES('pay-kq99bill','partnerid','');
INSERT INTO `destoon_setting` VALUES('pay-kq99bill','order','6');
INSERT INTO `destoon_setting` VALUES('pay-kq99bill','name','快钱支付');
INSERT INTO `destoon_setting` VALUES('pay-kq99bill','enable','0');
INSERT INTO `destoon_setting` VALUES('pay-chinapay','percent','1');
INSERT INTO `destoon_setting` VALUES('pay-chinapay','partnerid','');
INSERT INTO `destoon_setting` VALUES('pay-chinapay','order','7');
INSERT INTO `destoon_setting` VALUES('pay-chinapay','name','中国银联');
INSERT INTO `destoon_setting` VALUES('pay-chinapay','enable','0');
INSERT INTO `destoon_setting` VALUES('pay-paypal','percent','0');
INSERT INTO `destoon_setting` VALUES('pay-paypal','currency','USD');
INSERT INTO `destoon_setting` VALUES('pay-paypal','keycode','');
INSERT INTO `destoon_setting` VALUES('pay-paypal','notify','');
INSERT INTO `destoon_setting` VALUES('pay-paypal','partnerid','');
INSERT INTO `destoon_setting` VALUES('pay-paypal','order','8');
INSERT INTO `destoon_setting` VALUES('pay-paypal','name','贝宝');
INSERT INTO `destoon_setting` VALUES('pay-paypal','enable','0');
INSERT INTO `destoon_setting` VALUES('oauth-netease','key','');
INSERT INTO `destoon_setting` VALUES('oauth-qq','key','');
INSERT INTO `destoon_setting` VALUES('oauth-qq','id','');
INSERT INTO `destoon_setting` VALUES('oauth-qq','order','1');
INSERT INTO `destoon_setting` VALUES('oauth-qq','name','QQ登录');
INSERT INTO `destoon_setting` VALUES('oauth-qq','enable','1');
INSERT INTO `destoon_setting` VALUES('oauth-sina','sync','0');
INSERT INTO `destoon_setting` VALUES('oauth-sina','key','');
INSERT INTO `destoon_setting` VALUES('oauth-sina','id','');
INSERT INTO `destoon_setting` VALUES('oauth-sina','order','2');
INSERT INTO `destoon_setting` VALUES('oauth-sina','name','新浪微博');
INSERT INTO `destoon_setting` VALUES('oauth-sina','enable','1');
INSERT INTO `destoon_setting` VALUES('oauth-baidu','key','');
INSERT INTO `destoon_setting` VALUES('oauth-baidu','id','');
INSERT INTO `destoon_setting` VALUES('oauth-baidu','order','3');
INSERT INTO `destoon_setting` VALUES('oauth-baidu','name','百度');
INSERT INTO `destoon_setting` VALUES('oauth-baidu','enable','1');
INSERT INTO `destoon_setting` VALUES('oauth-netease','id','');
INSERT INTO `destoon_setting` VALUES('oauth-netease','order','4');
INSERT INTO `destoon_setting` VALUES('oauth-netease','name','网易通行证');
INSERT INTO `destoon_setting` VALUES('oauth-wechat','key','');
INSERT INTO `destoon_setting` VALUES('oauth-wechat','id','');
INSERT INTO `destoon_setting` VALUES('oauth-wechat','order','5');
INSERT INTO `destoon_setting` VALUES('oauth-wechat','name','微信');
INSERT INTO `destoon_setting` VALUES('oauth-wechat','enable','1');
INSERT INTO `destoon_setting` VALUES('oauth-taobao','id','');
INSERT INTO `destoon_setting` VALUES('oauth-taobao','order','6');
INSERT INTO `destoon_setting` VALUES('oauth-taobao','name','淘宝');
INSERT INTO `destoon_setting` VALUES('group-6','fee','0');
INSERT INTO `destoon_setting` VALUES('group-7','fee','2000');
INSERT INTO `destoon_setting` VALUES('group-7','fee_mode','1');
INSERT INTO `destoon_setting` VALUES('weixin','credit','10');
INSERT INTO `destoon_setting` VALUES('weixin','bind','点击可绑定会员帐号、查看会员信息、收发站内信件、管理我的订单等服务内容');
INSERT INTO `destoon_setting` VALUES('weixin','weixin','');
INSERT INTO `destoon_setting` VALUES('weixin','welcome','感谢您的关注，请点击菜单查看相应的服务');
INSERT INTO `destoon_setting` VALUES('weixin','aeskey','');
INSERT INTO `destoon_setting` VALUES('weixin','appsecret','');
INSERT INTO `destoon_setting` VALUES('weixin','apptoken','');
INSERT INTO `destoon_setting` VALUES('weixin','appid','');
INSERT INTO `destoon_setting` VALUES('weixin-menu','menu','a:3:{i:0;a:6:{i:0;a:2:{s:4:\"name\";s:6:\"最新\";s:3:\"key\";s:0:\"\";}i:1;a:2:{s:4:\"name\";s:6:\"资讯\";s:3:\"key\";s:7:\"V_mid21\";}i:2;a:2:{s:4:\"name\";s:6:\"供应\";s:3:\"key\";s:6:\"V_mid5\";}i:3;a:2:{s:4:\"name\";s:6:\"求购\";s:3:\"key\";s:6:\"V_mid6\";}i:4;a:2:{s:4:\"name\";s:6:\"商城\";s:3:\"key\";s:7:\"V_mid16\";}i:5;a:2:{s:4:\"name\";s:6:\"招商\";s:3:\"key\";s:7:\"V_mid22\";}}i:1;a:6:{i:0;a:2:{s:4:\"name\";s:6:\"会员\";s:3:\"key\";s:8:\"V_member\";}i:1;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}i:2;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}i:3;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}i:4;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}i:5;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}}i:2;a:6:{i:0;a:2:{s:4:\"name\";s:6:\"更多\";s:3:\"key\";s:40:\"http://m01x7.baihang8899.com/mobile/\";}i:1;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}i:2;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}i:3;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}i:4;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}i:5;a:2:{s:4:\"name\";s:0:\"\";s:3:\"key\";s:0:\"\";}}}');
INSERT INTO `destoon_setting` VALUES('1','thumb_album','0');
INSERT INTO `destoon_setting` VALUES('group-1','vmobile','0');
INSERT INTO `destoon_setting` VALUES('group-1','vemail','0');
INSERT INTO `destoon_setting` VALUES('group-1','resume','1');
INSERT INTO `destoon_setting` VALUES('group-1','moduleids','16,5,6,21,22,13,9,10,12,14,15,18');
INSERT INTO `destoon_setting` VALUES('group-1','link_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','honor_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','page_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','news_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','kf','1');
INSERT INTO `destoon_setting` VALUES('group-1','stats','1');
INSERT INTO `destoon_setting` VALUES('group-1','map','1');
INSERT INTO `destoon_setting` VALUES('group-1','style','0');
INSERT INTO `destoon_setting` VALUES('group-1','main_d','1,5');
INSERT INTO `destoon_setting` VALUES('group-1','main_c','1,5');
INSERT INTO `destoon_setting` VALUES('group-1','home_main','0');
INSERT INTO `destoon_setting` VALUES('group-1','side_d','0,3,6');
INSERT INTO `destoon_setting` VALUES('group-1','side_c','0,3,6');
INSERT INTO `destoon_setting` VALUES('group-1','home_side','0');
INSERT INTO `destoon_setting` VALUES('group-1','menu_d','0,6,7,8,11');
INSERT INTO `destoon_setting` VALUES('group-1','menu_c','0,6,7,8,11');
INSERT INTO `destoon_setting` VALUES('group-1','home_menu','1');
INSERT INTO `destoon_setting` VALUES('group-1','home','1');
INSERT INTO `destoon_setting` VALUES('group-1','styleid','3');
INSERT INTO `destoon_setting` VALUES('group-2','fee_mode','0');
INSERT INTO `destoon_setting` VALUES('group-2','fee','0');
INSERT INTO `destoon_setting` VALUES('group-2','discount','100');
INSERT INTO `destoon_setting` VALUES('group-2','commission','0');
INSERT INTO `destoon_setting` VALUES('group-2','biz','0');
INSERT INTO `destoon_setting` VALUES('group-2','grade','0');
INSERT INTO `destoon_setting` VALUES('group-2','editor','Basic');
INSERT INTO `destoon_setting` VALUES('group-2','upload','0');
INSERT INTO `destoon_setting` VALUES('group-2','uploadtype','');
INSERT INTO `destoon_setting` VALUES('group-2','uploadsize','200');
INSERT INTO `destoon_setting` VALUES('group-2','uploadlimit','2');
INSERT INTO `destoon_setting` VALUES('group-2','uploadday','10');
INSERT INTO `destoon_setting` VALUES('group-2','uploadcredit','1');
INSERT INTO `destoon_setting` VALUES('group-2','uploadpt','1');
INSERT INTO `destoon_setting` VALUES('group-2','check','1');
INSERT INTO `destoon_setting` VALUES('group-2','captcha','1');
INSERT INTO `destoon_setting` VALUES('group-2','question','1');
INSERT INTO `destoon_setting` VALUES('group-2','cash','0');
INSERT INTO `destoon_setting` VALUES('group-2','ask','0');
INSERT INTO `destoon_setting` VALUES('group-2','mail','0');
INSERT INTO `destoon_setting` VALUES('group-2','sms','0');
INSERT INTO `destoon_setting` VALUES('group-2','sendmail','0');
INSERT INTO `destoon_setting` VALUES('group-2','trade_order','0');
INSERT INTO `destoon_setting` VALUES('group-2','spread','0');
INSERT INTO `destoon_setting` VALUES('group-2','group_order','0');
INSERT INTO `destoon_setting` VALUES('group-2','ad','0');
INSERT INTO `destoon_setting` VALUES('group-2','chat','0');
INSERT INTO `destoon_setting` VALUES('group-2','inbox_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','friend_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','favorite_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','alert_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','address_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','express_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','promo_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','message_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','inquiry_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','price_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','type_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','homepage','0');
INSERT INTO `destoon_setting` VALUES('group-2','styleid','0');
INSERT INTO `destoon_setting` VALUES('group-2','home','0');
INSERT INTO `destoon_setting` VALUES('group-2','home_menu','0');
INSERT INTO `destoon_setting` VALUES('group-2','menu_c','0');
INSERT INTO `destoon_setting` VALUES('group-2','menu_d','0');
INSERT INTO `destoon_setting` VALUES('group-2','home_side','0');
INSERT INTO `destoon_setting` VALUES('group-2','side_c','0');
INSERT INTO `destoon_setting` VALUES('group-2','side_d','0');
INSERT INTO `destoon_setting` VALUES('group-2','home_main','0');
INSERT INTO `destoon_setting` VALUES('group-2','main_c','5');
INSERT INTO `destoon_setting` VALUES('group-2','main_d','5');
INSERT INTO `destoon_setting` VALUES('group-2','style','0');
INSERT INTO `destoon_setting` VALUES('group-2','map','0');
INSERT INTO `destoon_setting` VALUES('group-2','stats','0');
INSERT INTO `destoon_setting` VALUES('group-2','kf','0');
INSERT INTO `destoon_setting` VALUES('group-2','news_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','page_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','honor_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','link_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','moduleids','6');
INSERT INTO `destoon_setting` VALUES('group-2','resume','0');
INSERT INTO `destoon_setting` VALUES('group-2','vemail','0');
INSERT INTO `destoon_setting` VALUES('group-2','vtruename','0');
INSERT INTO `destoon_setting` VALUES('group-2','vcompany','0');
INSERT INTO `destoon_setting` VALUES('group-2','vdeposit','0');
INSERT INTO `destoon_setting` VALUES('group-2','vweixin','0');
INSERT INTO `destoon_setting` VALUES('group-2','delete','0');
INSERT INTO `destoon_setting` VALUES('group-2','copy','0');
INSERT INTO `destoon_setting` VALUES('group-2','add_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','hour_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','day_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','refresh_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','edit_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-2','vmobile','0');
INSERT INTO `destoon_setting` VALUES('group-2','type','0');
INSERT INTO `destoon_setting` VALUES('group-2','reg','0');
INSERT INTO `destoon_setting` VALUES('group-2','listorder','2');
INSERT INTO `destoon_setting` VALUES('group-2','vip','0');
INSERT INTO `destoon_setting` VALUES('group-2','groupname','禁止访问');
INSERT INTO `destoon_setting` VALUES('group-2','groupid','2');
INSERT INTO `destoon_setting` VALUES('group-3','fee_mode','0');
INSERT INTO `destoon_setting` VALUES('group-3','fee','0');
INSERT INTO `destoon_setting` VALUES('group-3','discount','100');
INSERT INTO `destoon_setting` VALUES('group-3','commission','0');
INSERT INTO `destoon_setting` VALUES('group-3','biz','0');
INSERT INTO `destoon_setting` VALUES('group-3','grade','0');
INSERT INTO `destoon_setting` VALUES('group-3','editor','Basic');
INSERT INTO `destoon_setting` VALUES('group-3','upload','0');
INSERT INTO `destoon_setting` VALUES('group-3','uploadtype','');
INSERT INTO `destoon_setting` VALUES('group-3','uploadsize','500');
INSERT INTO `destoon_setting` VALUES('group-3','uploadlimit','5');
INSERT INTO `destoon_setting` VALUES('group-3','uploadday','10');
INSERT INTO `destoon_setting` VALUES('group-3','uploadcredit','0');
INSERT INTO `destoon_setting` VALUES('group-3','uploadpt','1');
INSERT INTO `destoon_setting` VALUES('group-3','check','1');
INSERT INTO `destoon_setting` VALUES('group-3','captcha','1');
INSERT INTO `destoon_setting` VALUES('group-3','question','1');
INSERT INTO `destoon_setting` VALUES('group-3','cash','0');
INSERT INTO `destoon_setting` VALUES('group-3','ask','0');
INSERT INTO `destoon_setting` VALUES('group-3','mail','0');
INSERT INTO `destoon_setting` VALUES('group-3','sms','0');
INSERT INTO `destoon_setting` VALUES('group-3','sendmail','0');
INSERT INTO `destoon_setting` VALUES('group-3','trade_order','0');
INSERT INTO `destoon_setting` VALUES('group-3','group_order','0');
INSERT INTO `destoon_setting` VALUES('group-3','spread','0');
INSERT INTO `destoon_setting` VALUES('group-3','ad','0');
INSERT INTO `destoon_setting` VALUES('group-3','chat','1');
INSERT INTO `destoon_setting` VALUES('group-3','inbox_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-3','friend_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-3','favorite_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-3','alert_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-3','address_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-3','express_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-3','promo_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-3','message_limit','30');
INSERT INTO `destoon_setting` VALUES('group-3','inquiry_limit','30');
INSERT INTO `destoon_setting` VALUES('group-3','price_limit','10');
INSERT INTO `destoon_setting` VALUES('group-3','type_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-3','homepage','0');
INSERT INTO `destoon_setting` VALUES('group-3','styleid','0');
INSERT INTO `destoon_setting` VALUES('group-3','home','0');
INSERT INTO `destoon_setting` VALUES('group-3','home_menu','0');
INSERT INTO `destoon_setting` VALUES('group-3','menu_c','0');
INSERT INTO `destoon_setting` VALUES('group-3','menu_d','0');
INSERT INTO `destoon_setting` VALUES('group-3','home_side','0');
INSERT INTO `destoon_setting` VALUES('group-3','side_c','0');
INSERT INTO `destoon_setting` VALUES('group-3','side_d','0');
INSERT INTO `destoon_setting` VALUES('group-3','home_main','0');
INSERT INTO `destoon_setting` VALUES('group-3','main_c','5');
INSERT INTO `destoon_setting` VALUES('group-3','main_d','5');
INSERT INTO `destoon_setting` VALUES('group-3','style','0');
INSERT INTO `destoon_setting` VALUES('group-3','map','0');
INSERT INTO `destoon_setting` VALUES('group-3','stats','0');
INSERT INTO `destoon_setting` VALUES('group-3','kf','0');
INSERT INTO `destoon_setting` VALUES('group-3','news_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-3','page_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-3','honor_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-3','link_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-3','moduleids','5,6,8,22,9,-9');
INSERT INTO `destoon_setting` VALUES('group-3','resume','0');
INSERT INTO `destoon_setting` VALUES('group-3','vemail','0');
INSERT INTO `destoon_setting` VALUES('group-3','vmobile','0');
INSERT INTO `destoon_setting` VALUES('group-3','vtruename','0');
INSERT INTO `destoon_setting` VALUES('group-3','vcompany','0');
INSERT INTO `destoon_setting` VALUES('group-3','vdeposit','0');
INSERT INTO `destoon_setting` VALUES('group-3','delete','0');
INSERT INTO `destoon_setting` VALUES('group-3','vweixin','0');
INSERT INTO `destoon_setting` VALUES('group-3','copy','0');
INSERT INTO `destoon_setting` VALUES('group-3','add_limit','30');
INSERT INTO `destoon_setting` VALUES('group-3','hour_limit','1');
INSERT INTO `destoon_setting` VALUES('group-3','edit_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-3','day_limit','3');
INSERT INTO `destoon_setting` VALUES('group-3','refresh_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-3','type','0');
INSERT INTO `destoon_setting` VALUES('group-3','reg','0');
INSERT INTO `destoon_setting` VALUES('group-3','listorder','3');
INSERT INTO `destoon_setting` VALUES('group-3','vip','0');
INSERT INTO `destoon_setting` VALUES('group-3','groupname','游客');
INSERT INTO `destoon_setting` VALUES('group-3','groupid','3');
INSERT INTO `destoon_setting` VALUES('1','middle_h','300');
INSERT INTO `destoon_setting` VALUES('group-4','fee_mode','0');
INSERT INTO `destoon_setting` VALUES('group-4','fee','0');
INSERT INTO `destoon_setting` VALUES('group-4','discount','100');
INSERT INTO `destoon_setting` VALUES('group-4','commission','0');
INSERT INTO `destoon_setting` VALUES('group-4','biz','0');
INSERT INTO `destoon_setting` VALUES('group-4','grade','0');
INSERT INTO `destoon_setting` VALUES('group-4','editor','Basic');
INSERT INTO `destoon_setting` VALUES('group-4','upload','0');
INSERT INTO `destoon_setting` VALUES('group-4','uploadtype','');
INSERT INTO `destoon_setting` VALUES('group-4','uploadsize','500');
INSERT INTO `destoon_setting` VALUES('group-4','uploadlimit','5');
INSERT INTO `destoon_setting` VALUES('group-4','uploadday','10');
INSERT INTO `destoon_setting` VALUES('group-4','uploadcredit','0');
INSERT INTO `destoon_setting` VALUES('group-4','uploadpt','1');
INSERT INTO `destoon_setting` VALUES('group-4','check','1');
INSERT INTO `destoon_setting` VALUES('group-4','captcha','1');
INSERT INTO `destoon_setting` VALUES('group-4','question','1');
INSERT INTO `destoon_setting` VALUES('group-4','cash','0');
INSERT INTO `destoon_setting` VALUES('group-4','ask','0');
INSERT INTO `destoon_setting` VALUES('group-4','mail','0');
INSERT INTO `destoon_setting` VALUES('group-4','sms','0');
INSERT INTO `destoon_setting` VALUES('group-4','sendmail','0');
INSERT INTO `destoon_setting` VALUES('group-4','chat','1');
INSERT INTO `destoon_setting` VALUES('group-4','ad','0');
INSERT INTO `destoon_setting` VALUES('group-4','spread','0');
INSERT INTO `destoon_setting` VALUES('group-4','group_order','0');
INSERT INTO `destoon_setting` VALUES('group-4','trade_order','0');
INSERT INTO `destoon_setting` VALUES('group-4','inbox_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','friend_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','favorite_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','alert_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','address_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','express_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','promo_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','message_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','inquiry_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','price_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','type_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','homepage','0');
INSERT INTO `destoon_setting` VALUES('group-4','styleid','0');
INSERT INTO `destoon_setting` VALUES('group-4','home','0');
INSERT INTO `destoon_setting` VALUES('group-4','home_menu','0');
INSERT INTO `destoon_setting` VALUES('group-4','home_side','0');
INSERT INTO `destoon_setting` VALUES('group-4','side_c','0');
INSERT INTO `destoon_setting` VALUES('group-4','menu_d','0');
INSERT INTO `destoon_setting` VALUES('group-4','menu_c','0');
INSERT INTO `destoon_setting` VALUES('group-4','side_d','0');
INSERT INTO `destoon_setting` VALUES('group-4','home_main','0');
INSERT INTO `destoon_setting` VALUES('group-4','main_d','5');
INSERT INTO `destoon_setting` VALUES('group-4','main_c','5');
INSERT INTO `destoon_setting` VALUES('group-4','style','0');
INSERT INTO `destoon_setting` VALUES('group-4','map','0');
INSERT INTO `destoon_setting` VALUES('group-4','stats','0');
INSERT INTO `destoon_setting` VALUES('group-4','kf','0');
INSERT INTO `destoon_setting` VALUES('group-4','news_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','page_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','honor_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','link_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','moduleids','6');
INSERT INTO `destoon_setting` VALUES('group-4','resume','0');
INSERT INTO `destoon_setting` VALUES('group-4','vemail','0');
INSERT INTO `destoon_setting` VALUES('group-4','vmobile','0');
INSERT INTO `destoon_setting` VALUES('group-4','vtruename','0');
INSERT INTO `destoon_setting` VALUES('group-4','vcompany','0');
INSERT INTO `destoon_setting` VALUES('group-4','vdeposit','0');
INSERT INTO `destoon_setting` VALUES('group-4','vweixin','0');
INSERT INTO `destoon_setting` VALUES('group-4','delete','0');
INSERT INTO `destoon_setting` VALUES('group-4','copy','0');
INSERT INTO `destoon_setting` VALUES('group-4','add_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','hour_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','day_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','refresh_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','edit_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-4','type','0');
INSERT INTO `destoon_setting` VALUES('group-4','reg','0');
INSERT INTO `destoon_setting` VALUES('group-4','listorder','4');
INSERT INTO `destoon_setting` VALUES('group-4','vip','0');
INSERT INTO `destoon_setting` VALUES('group-4','groupname','待审核会员');
INSERT INTO `destoon_setting` VALUES('group-4','groupid','4');
INSERT INTO `destoon_setting` VALUES('1','middle_w','400');
INSERT INTO `destoon_setting` VALUES('group-5','fee_mode','0');
INSERT INTO `destoon_setting` VALUES('group-5','fee','0');
INSERT INTO `destoon_setting` VALUES('group-5','discount','100');
INSERT INTO `destoon_setting` VALUES('group-5','commission','0');
INSERT INTO `destoon_setting` VALUES('group-5','biz','0');
INSERT INTO `destoon_setting` VALUES('group-5','grade','1');
INSERT INTO `destoon_setting` VALUES('group-5','editor','Simple');
INSERT INTO `destoon_setting` VALUES('group-5','upload','1');
INSERT INTO `destoon_setting` VALUES('group-5','uploadtype','');
INSERT INTO `destoon_setting` VALUES('group-5','uploadsize','');
INSERT INTO `destoon_setting` VALUES('group-5','uploadlimit','5');
INSERT INTO `destoon_setting` VALUES('group-5','uploadday','20');
INSERT INTO `destoon_setting` VALUES('group-5','uploadcredit','0');
INSERT INTO `destoon_setting` VALUES('group-5','uploadpt','1');
INSERT INTO `destoon_setting` VALUES('group-5','check','1');
INSERT INTO `destoon_setting` VALUES('group-5','captcha','1');
INSERT INTO `destoon_setting` VALUES('group-5','question','1');
INSERT INTO `destoon_setting` VALUES('group-5','cash','0');
INSERT INTO `destoon_setting` VALUES('group-5','ask','0');
INSERT INTO `destoon_setting` VALUES('group-5','mail','1');
INSERT INTO `destoon_setting` VALUES('group-5','sms','1');
INSERT INTO `destoon_setting` VALUES('group-5','sendmail','1');
INSERT INTO `destoon_setting` VALUES('group-5','trade_order','0');
INSERT INTO `destoon_setting` VALUES('group-5','group_order','0');
INSERT INTO `destoon_setting` VALUES('group-5','spread','0');
INSERT INTO `destoon_setting` VALUES('group-5','ad','1');
INSERT INTO `destoon_setting` VALUES('group-5','chat','1');
INSERT INTO `destoon_setting` VALUES('group-5','inbox_limit','20');
INSERT INTO `destoon_setting` VALUES('group-5','friend_limit','10');
INSERT INTO `destoon_setting` VALUES('group-5','favorite_limit','20');
INSERT INTO `destoon_setting` VALUES('group-5','alert_limit','3');
INSERT INTO `destoon_setting` VALUES('group-5','address_limit','10');
INSERT INTO `destoon_setting` VALUES('group-5','express_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-5','promo_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-5','message_limit','10');
INSERT INTO `destoon_setting` VALUES('group-5','inquiry_limit','3');
INSERT INTO `destoon_setting` VALUES('group-5','price_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-5','type_limit','10');
INSERT INTO `destoon_setting` VALUES('group-5','homepage','1');
INSERT INTO `destoon_setting` VALUES('group-5','styleid','3');
INSERT INTO `destoon_setting` VALUES('group-5','home','1');
INSERT INTO `destoon_setting` VALUES('group-5','home_menu','1');
INSERT INTO `destoon_setting` VALUES('group-5','menu_c','0');
INSERT INTO `destoon_setting` VALUES('group-5','menu_d','0');
INSERT INTO `destoon_setting` VALUES('group-5','home_side','0');
INSERT INTO `destoon_setting` VALUES('group-5','side_c','0');
INSERT INTO `destoon_setting` VALUES('group-5','side_d','0');
INSERT INTO `destoon_setting` VALUES('group-5','home_main','0');
INSERT INTO `destoon_setting` VALUES('group-5','main_c','5');
INSERT INTO `destoon_setting` VALUES('group-5','main_d','5');
INSERT INTO `destoon_setting` VALUES('group-5','style','0');
INSERT INTO `destoon_setting` VALUES('group-5','map','0');
INSERT INTO `destoon_setting` VALUES('group-5','stats','0');
INSERT INTO `destoon_setting` VALUES('group-5','kf','0');
INSERT INTO `destoon_setting` VALUES('group-5','news_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-5','page_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-5','honor_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-5','link_limit','-1');
INSERT INTO `destoon_setting` VALUES('group-5','moduleids','5,6,-9,10,12,18');
INSERT INTO `destoon_setting` VALUES('group-5','resume','1');
INSERT INTO `destoon_setting` VALUES('group-5','vemail','0');
INSERT INTO `destoon_setting` VALUES('group-5','vmobile','0');
INSERT INTO `destoon_setting` VALUES('group-5','vtruename','0');
INSERT INTO `destoon_setting` VALUES('group-5','vcompany','0');
INSERT INTO `destoon_setting` VALUES('group-5','vdeposit','0');
INSERT INTO `destoon_setting` VALUES('group-6','discount','100');
INSERT INTO `destoon_setting` VALUES('group-6','commission','0');
INSERT INTO `destoon_setting` VALUES('group-6','biz','1');
INSERT INTO `destoon_setting` VALUES('group-6','grade','1');
INSERT INTO `destoon_setting` VALUES('group-6','upload','1');
INSERT INTO `destoon_setting` VALUES('group-6','editor','Destoon');
INSERT INTO `destoon_setting` VALUES('group-6','uploadtype','');
INSERT INTO `destoon_setting` VALUES('group-6','uploadsize','');
INSERT INTO `destoon_setting` VALUES('group-6','uploadlimit','5');
INSERT INTO `destoon_setting` VALUES('group-6','uploadpt','0');
INSERT INTO `destoon_setting` VALUES('group-6','uploadcredit','0');
INSERT INTO `destoon_setting` VALUES('group-6','uploadday','50');
INSERT INTO `destoon_setting` VALUES('group-6','check','0');
INSERT INTO `destoon_setting` VALUES('group-6','captcha','1');
INSERT INTO `destoon_setting` VALUES('group-6','question','0');
INSERT INTO `destoon_setting` VALUES('group-6','cash','0');
INSERT INTO `destoon_setting` VALUES('group-6','ask','1');
INSERT INTO `destoon_setting` VALUES('group-6','mail','1');
INSERT INTO `destoon_setting` VALUES('group-6','sms','0');
INSERT INTO `destoon_setting` VALUES('group-6','sendmail','1');
INSERT INTO `destoon_setting` VALUES('group-6','trade_order','1');
INSERT INTO `destoon_setting` VALUES('group-6','chat','1');
INSERT INTO `destoon_setting` VALUES('group-6','ad','1');
INSERT INTO `destoon_setting` VALUES('group-6','spread','1');
INSERT INTO `destoon_setting` VALUES('group-6','group_order','1');
INSERT INTO `destoon_setting` VALUES('group-6','inbox_limit','50');
INSERT INTO `destoon_setting` VALUES('group-6','friend_limit','50');
INSERT INTO `destoon_setting` VALUES('group-6','favorite_limit','50');
INSERT INTO `destoon_setting` VALUES('group-6','alert_limit','5');
INSERT INTO `destoon_setting` VALUES('group-6','address_limit','10');
INSERT INTO `destoon_setting` VALUES('group-6','express_limit','5');
INSERT INTO `destoon_setting` VALUES('group-6','promo_limit','3');
INSERT INTO `destoon_setting` VALUES('group-6','inquiry_limit','10');
INSERT INTO `destoon_setting` VALUES('group-6','price_limit','3');
INSERT INTO `destoon_setting` VALUES('group-7','discount','');
INSERT INTO `destoon_setting` VALUES('group-7','commission','0');
INSERT INTO `destoon_setting` VALUES('group-7','biz','1');
INSERT INTO `destoon_setting` VALUES('group-7','grade','1');
INSERT INTO `destoon_setting` VALUES('group-7','editor','Destoon');
INSERT INTO `destoon_setting` VALUES('group-7','upload','1');
INSERT INTO `destoon_setting` VALUES('group-7','uploadtype','');
INSERT INTO `destoon_setting` VALUES('group-7','uploadsize','');
INSERT INTO `destoon_setting` VALUES('group-7','uploadlimit','10');
INSERT INTO `destoon_setting` VALUES('group-7','uploadday','100');
INSERT INTO `destoon_setting` VALUES('group-7','uploadcredit','0');
INSERT INTO `destoon_setting` VALUES('group-7','uploadpt','0');
INSERT INTO `destoon_setting` VALUES('group-7','check','0');
INSERT INTO `destoon_setting` VALUES('group-7','captcha','0');
INSERT INTO `destoon_setting` VALUES('group-7','question','0');
INSERT INTO `destoon_setting` VALUES('group-7','cash','1');
INSERT INTO `destoon_setting` VALUES('group-7','ask','1');
INSERT INTO `destoon_setting` VALUES('group-7','mail','1');
INSERT INTO `destoon_setting` VALUES('group-7','sms','1');
INSERT INTO `destoon_setting` VALUES('group-7','sendmail','1');
INSERT INTO `destoon_setting` VALUES('group-7','trade_order','1');
INSERT INTO `destoon_setting` VALUES('group-7','group_order','1');
INSERT INTO `destoon_setting` VALUES('group-7','spread','1');
INSERT INTO `destoon_setting` VALUES('group-7','ad','1');
INSERT INTO `destoon_setting` VALUES('group-7','chat','1');
INSERT INTO `destoon_setting` VALUES('group-7','inbox_limit','500');
INSERT INTO `destoon_setting` VALUES('group-7','friend_limit','200');
INSERT INTO `destoon_setting` VALUES('group-7','favorite_limit','100');
INSERT INTO `destoon_setting` VALUES('group-7','alert_limit','10');
INSERT INTO `destoon_setting` VALUES('group-7','address_limit','10');
INSERT INTO `destoon_setting` VALUES('group-7','express_limit','10');
INSERT INTO `destoon_setting` VALUES('group-7','promo_limit','5');
INSERT INTO `destoon_setting` VALUES('group-7','message_limit','100');
INSERT INTO `destoon_setting` VALUES('group-7','inquiry_limit','50');
INSERT INTO `destoon_setting` VALUES('group-7','type_limit','20');
INSERT INTO `destoon_setting` VALUES('group-7','price_limit','20');
INSERT INTO `destoon_setting` VALUES('group-7','homepage','1');
INSERT INTO `destoon_setting` VALUES('group-7','styleid','4');
INSERT INTO `destoon_setting` VALUES('group-7','home_menu','1');
INSERT INTO `destoon_setting` VALUES('group-7','menu_c','0,1,2,3,4,5,6,7,8,9,10,11,12,13');
INSERT INTO `destoon_setting` VALUES('group-7','home','1');
INSERT INTO `destoon_setting` VALUES('group-7','menu_d','0,1,2,3,4,5,6,7,8,9,10,11,12,13');
INSERT INTO `destoon_setting` VALUES('group-7','home_side','1');
INSERT INTO `destoon_setting` VALUES('destoon','backtime','1533351165');
INSERT INTO `destoon_setting` VALUES('1','water_middle','0');
INSERT INTO `destoon_setting` VALUES('21','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('21','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('group-6','message_limit','20');
INSERT INTO `destoon_setting` VALUES('group-6','homepage','1');
INSERT INTO `destoon_setting` VALUES('group-6','type_limit','10');
INSERT INTO `destoon_setting` VALUES('group-6','styleid','3');
INSERT INTO `destoon_setting` VALUES('group-6','home','1');
INSERT INTO `destoon_setting` VALUES('group-6','home_side','0');
INSERT INTO `destoon_setting` VALUES('group-6','menu_d','0,1,2,3,4,6,7');
INSERT INTO `destoon_setting` VALUES('group-6','home_menu','1');
INSERT INTO `destoon_setting` VALUES('group-6','menu_c','0,1,2,3,4,5,6,7,8,9,10,11');
INSERT INTO `destoon_setting` VALUES('group-7','side_d','0,1,2,4,6');
INSERT INTO `destoon_setting` VALUES('group-7','side_c','0,1,2,3,4,5,6');
INSERT INTO `destoon_setting` VALUES('group-7','home_main','1');
INSERT INTO `destoon_setting` VALUES('group-7','main_c','0,1,2,4,5,6,7');
INSERT INTO `destoon_setting` VALUES('group-7','main_d','0,1,2,7');
INSERT INTO `destoon_setting` VALUES('group-7','style','1');
INSERT INTO `destoon_setting` VALUES('group-7','map','1');
INSERT INTO `destoon_setting` VALUES('group-7','stats','1');
INSERT INTO `destoon_setting` VALUES('group-7','honor_limit','20');
INSERT INTO `destoon_setting` VALUES('group-7','page_limit','5');
INSERT INTO `destoon_setting` VALUES('group-7','link_limit','50');
INSERT INTO `destoon_setting` VALUES('group-7','kf','1');
INSERT INTO `destoon_setting` VALUES('6','credit_add','2');
INSERT INTO `destoon_setting` VALUES('6','fee_award','0');
INSERT INTO `destoon_setting` VALUES('6','fee_back','0');
INSERT INTO `destoon_setting` VALUES('6','fee_period','0');
INSERT INTO `destoon_setting` VALUES('6','fee_view','0');
INSERT INTO `destoon_setting` VALUES('6','fee_add','0');
INSERT INTO `destoon_setting` VALUES('6','fee_currency','money');
INSERT INTO `destoon_setting` VALUES('3','baidunews_items','90');
INSERT INTO `destoon_setting` VALUES('8','fee_award','100');
INSERT INTO `destoon_setting` VALUES('8','fee_back','0');
INSERT INTO `destoon_setting` VALUES('8','fee_period','0');
INSERT INTO `destoon_setting` VALUES('22','fee_period','0');
INSERT INTO `destoon_setting` VALUES('22','fee_view','0');
INSERT INTO `destoon_setting` VALUES('22','question_add','2');
INSERT INTO `destoon_setting` VALUES('22','fee_add','0');
INSERT INTO `destoon_setting` VALUES('22','fee_currency','money');
INSERT INTO `destoon_setting` VALUES('22','fee_mode','1');
INSERT INTO `destoon_setting` VALUES('22','captcha_add','2');
INSERT INTO `destoon_setting` VALUES('22','check_add','2');
INSERT INTO `destoon_setting` VALUES('13','page_icat','6');
INSERT INTO `destoon_setting` VALUES('13','pagesize','15');
INSERT INTO `destoon_setting` VALUES('13','index_html','0');
INSERT INTO `destoon_setting` VALUES('13','page_comment','0');
INSERT INTO `destoon_setting` VALUES('16','template_compare','');
INSERT INTO `destoon_setting` VALUES('16','template_my','');
INSERT INTO `destoon_setting` VALUES('16','template_view','');
INSERT INTO `destoon_setting` VALUES('18','template_my','');
INSERT INTO `destoon_setting` VALUES('18','template_my_reply','');
INSERT INTO `destoon_setting` VALUES('18','template_my_fans','');
INSERT INTO `destoon_setting` VALUES('18','template_my_manage','');
INSERT INTO `destoon_setting` VALUES('18','thumb_width','240');
INSERT INTO `destoon_setting` VALUES('18','template_my_join','');
INSERT INTO `destoon_setting` VALUES('18','thumb_height','180');
INSERT INTO `destoon_setting` VALUES('18','introduce_length','200');
INSERT INTO `destoon_setting` VALUES('18','order','addtime desc');
INSERT INTO `destoon_setting` VALUES('18','editor','Default');
INSERT INTO `destoon_setting` VALUES('13','hits','1');
INSERT INTO `destoon_setting` VALUES('3','baidunews_update','60');
INSERT INTO `destoon_setting` VALUES('pay-weixin','partnerid','');
INSERT INTO `destoon_setting` VALUES('pay-weixin','order','2');
INSERT INTO `destoon_setting` VALUES('pay-chinabank','enable','0');
INSERT INTO `destoon_setting` VALUES('2','credit_save','0');
INSERT INTO `destoon_setting` VALUES('2','credit_check','2');
INSERT INTO `destoon_setting` VALUES('2','page_clear','0');
INSERT INTO `destoon_setting` VALUES('2','page_save','0');
INSERT INTO `destoon_setting` VALUES('2','page_check','2');
INSERT INTO `destoon_setting` VALUES('2','news_clear','0');
INSERT INTO `destoon_setting` VALUES('2','news_save','0');
INSERT INTO `destoon_setting` VALUES('2','news_thumb_height','180');
INSERT INTO `destoon_setting` VALUES('2','news_thumb_width','240');
INSERT INTO `destoon_setting` VALUES('2','news_check','2');
INSERT INTO `destoon_setting` VALUES('2','introduce_clear','0');
INSERT INTO `destoon_setting` VALUES('pay-weixin','name','微信');
INSERT INTO `destoon_setting` VALUES('2','introduce_length','300');
INSERT INTO `destoon_setting` VALUES('2','introduce_save','0');
INSERT INTO `destoon_setting` VALUES('2','cate_max','6');
INSERT INTO `destoon_setting` VALUES('2','thumb_width','180');
INSERT INTO `destoon_setting` VALUES('2','thumb_height','180');
INSERT INTO `destoon_setting` VALUES('21','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('1','water_com','1');
INSERT INTO `destoon_setting` VALUES('18','fields','itemid,title,ontop,video,level,thumb,linkurl,style,catid,introduce,hits,addtime,edittime,username,passport,reply,replyer,replytime ');
INSERT INTO `destoon_setting` VALUES('18','save_remotepic','0');
INSERT INTO `destoon_setting` VALUES('18','cat_property','0');
INSERT INTO `destoon_setting` VALUES('18','clear_link','0');
INSERT INTO `destoon_setting` VALUES('18','clear_alink','1');
INSERT INTO `destoon_setting` VALUES('18','keylink','1');
INSERT INTO `destoon_setting` VALUES('18','split','0');
INSERT INTO `destoon_setting` VALUES('18','fulltext','0');
INSERT INTO `destoon_setting` VALUES('18','level','精华1|精华2|精华3|精华4|精华5|精华6|精华7|精华8|精华9');
INSERT INTO `destoon_setting` VALUES('18','swfu','2');
INSERT INTO `destoon_setting` VALUES('18','manage_reasons','广告/SPAM|恶意灌水|违规内容|文不对题|重复发帖|我很赞同|精品文章|原创内容|感谢分享');
INSERT INTO `destoon_setting` VALUES('18','manage_message','1');
INSERT INTO `destoon_setting` VALUES('18','reply_pagesize','10');
INSERT INTO `destoon_setting` VALUES('14','video_height','500');
INSERT INTO `destoon_setting` VALUES('14','video_width','600');
INSERT INTO `destoon_setting` VALUES('3','baidunews_email','mail@yourdomain.com');
INSERT INTO `destoon_setting` VALUES('3','baidunews','1');
INSERT INTO `destoon_setting` VALUES('3','sitemaps_items','10000');
INSERT INTO `destoon_setting` VALUES('3','sitemaps_update','60');
INSERT INTO `destoon_setting` VALUES('3','sitemaps_module','16,5,6,4,21,22,13,18');
INSERT INTO `destoon_setting` VALUES('3','sitemaps_priority','0.8');
INSERT INTO `destoon_setting` VALUES('5','free_limit_7','-1');
INSERT INTO `destoon_setting` VALUES('5','limit_7','100');
INSERT INTO `destoon_setting` VALUES('5','free_limit_6','0');
INSERT INTO `destoon_setting` VALUES('5','free_limit_5','0');
INSERT INTO `destoon_setting` VALUES('5','limit_6','30');
INSERT INTO `destoon_setting` VALUES('1','gif_ani','1');
INSERT INTO `destoon_setting` VALUES('12','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('1','bmp_jpg','1');
INSERT INTO `destoon_setting` VALUES('1','water_pos','9');
INSERT INTO `destoon_setting` VALUES('15','description_index','');
INSERT INTO `destoon_setting` VALUES('15','keywords_search','');
INSERT INTO `destoon_setting` VALUES('15','keywords_show','');
INSERT INTO `destoon_setting` VALUES('15','keywords_list','');
INSERT INTO `destoon_setting` VALUES('pay-aliwap','keycode','');
INSERT INTO `destoon_setting` VALUES('pay-aliwap','partnerid','');
INSERT INTO `destoon_setting` VALUES('pay-aliwap','order','');
INSERT INTO `destoon_setting` VALUES('pay-aliwap','name','');
INSERT INTO `destoon_setting` VALUES('pay-aliwap','enable','0');
INSERT INTO `destoon_setting` VALUES('pay-weixin','enable','0');
INSERT INTO `destoon_setting` VALUES('oauth-netease','enable','1');
INSERT INTO `destoon_setting` VALUES('oauth-taobao','enable','1');
INSERT INTO `destoon_setting` VALUES('2','mode_max','2');
INSERT INTO `destoon_setting` VALUES('2','money_unit','人民币|港元|台币|美元|欧元|英镑');
INSERT INTO `destoon_setting` VALUES('2','com_mode','制造商|贸易商|服务商|其他机构');
INSERT INTO `destoon_setting` VALUES('2','com_size','1-49人|50-99人|100-499人|500-999人|1000-3000人|3000-5000人|5000-10000人|10000人以上');
INSERT INTO `destoon_setting` VALUES('2','com_type','企业单位|事业单位或社会团体|个体经营|其他');
INSERT INTO `destoon_setting` VALUES('2','editor','Basic');
INSERT INTO `destoon_setting` VALUES('2','vfax','');
INSERT INTO `destoon_setting` VALUES('2','vcompany','1');
INSERT INTO `destoon_setting` VALUES('2','vbank','1');
INSERT INTO `destoon_setting` VALUES('2','vtruename','1');
INSERT INTO `destoon_setting` VALUES('2','vmobile','1');
INSERT INTO `destoon_setting` VALUES('2','vemail','1');
INSERT INTO `destoon_setting` VALUES('2','vmember','1');
INSERT INTO `destoon_setting` VALUES('2','chat_img','1');
INSERT INTO `destoon_setting` VALUES('9','group_contact_resume','7');
INSERT INTO `destoon_setting` VALUES('group-6','side_d','0,2,4,6');
INSERT INTO `destoon_setting` VALUES('group-6','side_c','0,1,2,3,4,5,6');
INSERT INTO `destoon_setting` VALUES('group-6','home_main','0');
INSERT INTO `destoon_setting` VALUES('group-6','main_c','0,1,2,3,4,5,6');
INSERT INTO `destoon_setting` VALUES('group-6','main_d','0,1,2');
INSERT INTO `destoon_setting` VALUES('group-6','style','1');
INSERT INTO `destoon_setting` VALUES('group-6','stats','1');
INSERT INTO `destoon_setting` VALUES('group-6','map','1');
INSERT INTO `destoon_setting` VALUES('group-6','kf','1');
INSERT INTO `destoon_setting` VALUES('group-6','news_limit','20');
INSERT INTO `destoon_setting` VALUES('group-6','page_limit','5');
INSERT INTO `destoon_setting` VALUES('group-6','honor_limit','10');
INSERT INTO `destoon_setting` VALUES('group-6','link_limit','20');
INSERT INTO `destoon_setting` VALUES('group-1','homepage','0');
INSERT INTO `destoon_setting` VALUES('group-1','type_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','price_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','inquiry_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','message_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','promo_limit','0');
INSERT INTO `destoon_setting` VALUES('9','group_show_resume','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('9','group_refresh','7');
INSERT INTO `destoon_setting` VALUES('9','group_color','6,7');
INSERT INTO `destoon_setting` VALUES('9','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('9','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('9','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('9','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('10','maxraise','2');
INSERT INTO `destoon_setting` VALUES('10','raisedays','30');
INSERT INTO `destoon_setting` VALUES('10','raisecredit','20');
INSERT INTO `destoon_setting` VALUES('10','highcredit','20');
INSERT INTO `destoon_setting` VALUES('10','messagedays','14');
INSERT INTO `destoon_setting` VALUES('10','page_irec','8');
INSERT INTO `destoon_setting` VALUES('10','page_isolve','8');
INSERT INTO `destoon_setting` VALUES('10','page_ivote','8');
INSERT INTO `destoon_setting` VALUES('10','page_iresolve','8');
INSERT INTO `destoon_setting` VALUES('10','page_iexpert','4');
INSERT INTO `destoon_setting` VALUES('10','pagesize','10');
INSERT INTO `destoon_setting` VALUES('10','hits','1');
INSERT INTO `destoon_setting` VALUES('10','max_width','750');
INSERT INTO `destoon_setting` VALUES('10','answer_pagesize','10');
INSERT INTO `destoon_setting` VALUES('10','page_comment','0');
INSERT INTO `destoon_setting` VALUES('10','list_html','0');
INSERT INTO `destoon_setting` VALUES('10','index_html','0');
INSERT INTO `destoon_setting` VALUES('14','keylink','0');
INSERT INTO `destoon_setting` VALUES('14','split','0');
INSERT INTO `destoon_setting` VALUES('14','fulltext','0');
INSERT INTO `destoon_setting` VALUES('14','level','推荐视频');
INSERT INTO `destoon_setting` VALUES('14','autostart','1');
INSERT INTO `destoon_setting` VALUES('14','flvlogo','video.png');
INSERT INTO `destoon_setting` VALUES('14','flvstart','');
INSERT INTO `destoon_setting` VALUES('14','flvlink','');
INSERT INTO `destoon_setting` VALUES('14','flvmargin','10 auto auto 10');
INSERT INTO `destoon_setting` VALUES('14','page_irec','11');
INSERT INTO `destoon_setting` VALUES('11','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('1','water_min_wh','180');
INSERT INTO `destoon_setting` VALUES('1','water_margin','10');
INSERT INTO `destoon_setting` VALUES('1','water_type','2');
INSERT INTO `destoon_setting` VALUES('1','file_my','my.php');
INSERT INTO `destoon_setting` VALUES('14','swfu','1');
INSERT INTO `destoon_setting` VALUES('14','upload','mp4|flv|wmv');
INSERT INTO `destoon_setting` VALUES('14','flvend','');
INSERT INTO `destoon_setting` VALUES('14','page_icat','4');
INSERT INTO `destoon_setting` VALUES('14','index_html','0');
INSERT INTO `destoon_setting` VALUES('14','page_comment','0');
INSERT INTO `destoon_setting` VALUES('14','hits','1');
INSERT INTO `destoon_setting` VALUES('14','max_width','1000');
INSERT INTO `destoon_setting` VALUES('5','limit_1','0');
INSERT INTO `destoon_setting` VALUES('5','free_limit_1','-1');
INSERT INTO `destoon_setting` VALUES('5','limit_2','-1');
INSERT INTO `destoon_setting` VALUES('5','free_limit_2','0');
INSERT INTO `destoon_setting` VALUES('5','limit_3','-1');
INSERT INTO `destoon_setting` VALUES('5','free_limit_3','0');
INSERT INTO `destoon_setting` VALUES('5','limit_4','-1');
INSERT INTO `destoon_setting` VALUES('5','free_limit_4','0');
INSERT INTO `destoon_setting` VALUES('6','fee_mode','1');
INSERT INTO `destoon_setting` VALUES('6','question_add','2');
INSERT INTO `destoon_setting` VALUES('6','captcha_add','2');
INSERT INTO `destoon_setting` VALUES('6','check_add','2');
INSERT INTO `destoon_setting` VALUES('6','question_price','2');
INSERT INTO `destoon_setting` VALUES('6','captcha_price','2');
INSERT INTO `destoon_setting` VALUES('6','group_refresh','7');
INSERT INTO `destoon_setting` VALUES('6','group_color','6,7');
INSERT INTO `destoon_setting` VALUES('5','limit_5','3');
INSERT INTO `destoon_setting` VALUES('5','fee_award','0');
INSERT INTO `destoon_setting` VALUES('5','credit_add','2');
INSERT INTO `destoon_setting` VALUES('5','credit_del','5');
INSERT INTO `destoon_setting` VALUES('5','credit_color','100');
INSERT INTO `destoon_setting` VALUES('5','credit_elite','100');
INSERT INTO `destoon_setting` VALUES('5','credit_refresh','1');
INSERT INTO `destoon_setting` VALUES('5','fee_view','0');
INSERT INTO `destoon_setting` VALUES('5','fee_period','0');
INSERT INTO `destoon_setting` VALUES('5','fee_back','0');
INSERT INTO `destoon_setting` VALUES('5','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('5','group_show','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('5','group_contact','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('5','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('5','group_color','6,7');
INSERT INTO `destoon_setting` VALUES('5','group_refresh','7');
INSERT INTO `destoon_setting` VALUES('5','group_compare','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('4','group_contact','5,6,7');
INSERT INTO `destoon_setting` VALUES('4','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('4','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('4','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('4','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('4','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('4','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('4','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('3','sitemaps_changefreq','monthly');
INSERT INTO `destoon_setting` VALUES('3','sitemaps','1');
INSERT INTO `destoon_setting` VALUES('3','feed_pagesize','50');
INSERT INTO `destoon_setting` VALUES('3','feed_domain','');
INSERT INTO `destoon_setting` VALUES('3','feed_enable','2');
INSERT INTO `destoon_setting` VALUES('3','archiver_domain','');
INSERT INTO `destoon_setting` VALUES('3','archiver_enable','1');
INSERT INTO `destoon_setting` VALUES('3','form_domain','');
INSERT INTO `destoon_setting` VALUES('3','form_enable','1');
INSERT INTO `destoon_setting` VALUES('3','poll_domain','');
INSERT INTO `destoon_setting` VALUES('3','poll_enable','1');
INSERT INTO `destoon_setting` VALUES('3','vote_domain','');
INSERT INTO `destoon_setting` VALUES('3','vote_enable','1');
INSERT INTO `destoon_setting` VALUES('8','fee_view','0');
INSERT INTO `destoon_setting` VALUES('8','fee_add','0');
INSERT INTO `destoon_setting` VALUES('8','fee_currency','money');
INSERT INTO `destoon_setting` VALUES('8','fee_mode','1');
INSERT INTO `destoon_setting` VALUES('8','question_add','2');
INSERT INTO `destoon_setting` VALUES('8','captcha_add','2');
INSERT INTO `destoon_setting` VALUES('8','check_add','2');
INSERT INTO `destoon_setting` VALUES('8','group_show','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('16','thumb_width','200');
INSERT INTO `destoon_setting` VALUES('16','thumb_height','200');
INSERT INTO `destoon_setting` VALUES('16','introduce_length','120');
INSERT INTO `destoon_setting` VALUES('16','editor','Default');
INSERT INTO `destoon_setting` VALUES('16','order','editdate desc,vip desc,edittime desc');
INSERT INTO `destoon_setting` VALUES('16','cat_property','0');
INSERT INTO `destoon_setting` VALUES('16','save_remotepic','1');
INSERT INTO `destoon_setting` VALUES('16','fields','itemid,title,thumb,linkurl,style,catid,areaid,brand,addtime,edittime,username,company,groupid,vip,qq,wx,ali,skype,validated,price,amount,orders,comments');
INSERT INTO `destoon_setting` VALUES('16','keylink','0');
INSERT INTO `destoon_setting` VALUES('16','clear_link','1');
INSERT INTO `destoon_setting` VALUES('16','level','推荐商品');
INSERT INTO `destoon_setting` VALUES('16','fulltext','0');
INSERT INTO `destoon_setting` VALUES('16','split','0');
INSERT INTO `destoon_setting` VALUES('6','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('8','captcha_sign','2');
INSERT INTO `destoon_setting` VALUES('8','group_color','6,7');
INSERT INTO `destoon_setting` VALUES('8','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('8','group_contact','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('1','file_login','login.php');
INSERT INTO `destoon_setting` VALUES('1','file_register','register.php');
INSERT INTO `destoon_setting` VALUES('1','defend_proxy','0');
INSERT INTO `destoon_setting` VALUES('1','defend_reload','0');
INSERT INTO `destoon_setting` VALUES('1','defend_cc','0');
INSERT INTO `destoon_setting` VALUES('group-6','moduleids','16,5,6,21,22,13,9,-9,10,12,14,15,18');
INSERT INTO `destoon_setting` VALUES('group-6','resume','0');
INSERT INTO `destoon_setting` VALUES('group-6','vemail','0');
INSERT INTO `destoon_setting` VALUES('group-6','vmobile','0');
INSERT INTO `destoon_setting` VALUES('group-6','vdeposit','0');
INSERT INTO `destoon_setting` VALUES('group-6','vcompany','0');
INSERT INTO `destoon_setting` VALUES('group-6','vtruename','0');
INSERT INTO `destoon_setting` VALUES('group-6','vweixin','0');
INSERT INTO `destoon_setting` VALUES('group-6','delete','1');
INSERT INTO `destoon_setting` VALUES('group-6','copy','1');
INSERT INTO `destoon_setting` VALUES('group-6','add_limit','60');
INSERT INTO `destoon_setting` VALUES('group-6','hour_limit','2');
INSERT INTO `destoon_setting` VALUES('group-6','edit_limit','0');
INSERT INTO `destoon_setting` VALUES('group-6','refresh_limit','600');
INSERT INTO `destoon_setting` VALUES('group-6','day_limit','5');
INSERT INTO `destoon_setting` VALUES('group-6','type','1');
INSERT INTO `destoon_setting` VALUES('group-6','reg','1');
INSERT INTO `destoon_setting` VALUES('group-6','listorder','6');
INSERT INTO `destoon_setting` VALUES('group-6','vip','0');
INSERT INTO `destoon_setting` VALUES('group-6','groupname','企业会员');
INSERT INTO `destoon_setting` VALUES('group-6','groupid','6');
INSERT INTO `destoon_setting` VALUES('group-7','news_limit','100');
INSERT INTO `destoon_setting` VALUES('group-7','moduleids','16,5,6,8,21,22,13,12,14,18');
INSERT INTO `destoon_setting` VALUES('group-7','vemail','0');
INSERT INTO `destoon_setting` VALUES('group-7','resume','0');
INSERT INTO `destoon_setting` VALUES('group-7','vmobile','0');
INSERT INTO `destoon_setting` VALUES('group-7','vtruename','0');
INSERT INTO `destoon_setting` VALUES('group-7','vcompany','0');
INSERT INTO `destoon_setting` VALUES('group-7','vdeposit','0');
INSERT INTO `destoon_setting` VALUES('group-7','vweixin','0');
INSERT INTO `destoon_setting` VALUES('group-7','delete','1');
INSERT INTO `destoon_setting` VALUES('group-7','copy','1');
INSERT INTO `destoon_setting` VALUES('group-7','add_limit','0');
INSERT INTO `destoon_setting` VALUES('group-7','hour_limit','5');
INSERT INTO `destoon_setting` VALUES('group-7','day_limit','10');
INSERT INTO `destoon_setting` VALUES('group-7','refresh_limit','60');
INSERT INTO `destoon_setting` VALUES('group-7','edit_limit','0');
INSERT INTO `destoon_setting` VALUES('group-7','type','1');
INSERT INTO `destoon_setting` VALUES('group-7','reg','0');
INSERT INTO `destoon_setting` VALUES('group-7','vip','1');
INSERT INTO `destoon_setting` VALUES('group-5','vweixin','0');
INSERT INTO `destoon_setting` VALUES('group-5','delete','1');
INSERT INTO `destoon_setting` VALUES('group-5','copy','1');
INSERT INTO `destoon_setting` VALUES('group-5','add_limit','30');
INSERT INTO `destoon_setting` VALUES('group-5','hour_limit','1');
INSERT INTO `destoon_setting` VALUES('group-5','refresh_limit','600');
INSERT INTO `destoon_setting` VALUES('group-5','day_limit','3');
INSERT INTO `destoon_setting` VALUES('group-5','edit_limit','3');
INSERT INTO `destoon_setting` VALUES('group-5','type','0');
INSERT INTO `destoon_setting` VALUES('group-5','reg','1');
INSERT INTO `destoon_setting` VALUES('group-5','listorder','5');
INSERT INTO `destoon_setting` VALUES('group-5','vip','0');
INSERT INTO `destoon_setting` VALUES('group-5','groupname','个人会员');
INSERT INTO `destoon_setting` VALUES('group-5','groupid','5');
INSERT INTO `destoon_setting` VALUES('group-1','express_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','address_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','alert_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','favorite_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','friend_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','inbox_limit','0');
INSERT INTO `destoon_setting` VALUES('group-1','chat','1');
INSERT INTO `destoon_setting` VALUES('group-1','ad','1');
INSERT INTO `destoon_setting` VALUES('group-1','spread','1');
INSERT INTO `destoon_setting` VALUES('5','fee_add','0');
INSERT INTO `destoon_setting` VALUES('5','fee_currency','money');
INSERT INTO `destoon_setting` VALUES('5','fee_mode','1');
INSERT INTO `destoon_setting` VALUES('5','group_elite','6,7');
INSERT INTO `destoon_setting` VALUES('5','captcha_inquiry','2');
INSERT INTO `destoon_setting` VALUES('5','question_inquiry','2');
INSERT INTO `destoon_setting` VALUES('5','check_add','2');
INSERT INTO `destoon_setting` VALUES('5','captcha_add','2');
INSERT INTO `destoon_setting` VALUES('5','question_add','2');
INSERT INTO `destoon_setting` VALUES('5','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('5','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('5','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('5','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('1','safe_domain','');
INSERT INTO `destoon_setting` VALUES('1','check_referer','1');
INSERT INTO `destoon_setting` VALUES('5','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('5','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('5','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('5','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('5','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('1','uploaddir','Ym/d');
INSERT INTO `destoon_setting` VALUES('1','uploadsize','20480');
INSERT INTO `destoon_setting` VALUES('group-7','listorder','7');
INSERT INTO `destoon_setting` VALUES('1','uploadtype','jpg|jpeg|png|gif|bmp|mp4|flv|rar|zip|pdf|doc|docx|xls|xlsx|ppt|ppts');
INSERT INTO `destoon_setting` VALUES('2','chat_url','1');
INSERT INTO `destoon_setting` VALUES('2','chat_timeout','600');
INSERT INTO `destoon_setting` VALUES('2','chat_poll','3');
INSERT INTO `destoon_setting` VALUES('2','chat_mintime','3');
INSERT INTO `destoon_setting` VALUES('2','chat_file','1');
INSERT INTO `destoon_setting` VALUES('2','chat_maxlen','300');
INSERT INTO `destoon_setting` VALUES('2','captcha_edit','0');
INSERT INTO `destoon_setting` VALUES('2','captcha_home','0');
INSERT INTO `destoon_setting` VALUES('2','auth_days','3');
INSERT INTO `destoon_setting` VALUES('2','alertid','5|6|22');
INSERT INTO `destoon_setting` VALUES('2','alert_check','2');
INSERT INTO `destoon_setting` VALUES('2','login_time','864000');
INSERT INTO `destoon_setting` VALUES('2','login_sms','1');
INSERT INTO `destoon_setting` VALUES('2','login_scan','1');
INSERT INTO `destoon_setting` VALUES('2','maxtouser','5');
INSERT INTO `destoon_setting` VALUES('2','captcha_sendmessage','2');
INSERT INTO `destoon_setting` VALUES('2','captcha_login','0');
INSERT INTO `destoon_setting` VALUES('2','lock_hour','1');
INSERT INTO `destoon_setting` VALUES('2','login_times','10');
INSERT INTO `destoon_setting` VALUES('2','edit_check','thumb,areaid,business,regyear,capital,address,telephone,content');
INSERT INTO `destoon_setting` VALUES('2','usernote','欢迎使用DESTOON B2B网站管理系统www.destoon.com');
INSERT INTO `destoon_setting` VALUES('2','iptimeout','24');
INSERT INTO `destoon_setting` VALUES('2','banagent','');
INSERT INTO `destoon_setting` VALUES('2','defend_proxy','0');
INSERT INTO `destoon_setting` VALUES('2','sms_register','0');
INSERT INTO `destoon_setting` VALUES('2','credit_register','20');
INSERT INTO `destoon_setting` VALUES('3','gift_domain','');
INSERT INTO `destoon_setting` VALUES('3','gift_time','86400');
INSERT INTO `destoon_setting` VALUES('3','gift_enable','1');
INSERT INTO `destoon_setting` VALUES('3','guestbook_captcha','1');
INSERT INTO `destoon_setting` VALUES('3','guestbook_type','业务合作|意见建议|使用问题|页面错误|不良信息|其他');
INSERT INTO `destoon_setting` VALUES('3','guestbook_domain','');
INSERT INTO `destoon_setting` VALUES('3','guestbook_enable','1');
INSERT INTO `destoon_setting` VALUES('3','comment_am','网友');
INSERT INTO `destoon_setting` VALUES('3','credit_del_comment','5');
INSERT INTO `destoon_setting` VALUES('3','credit_add_comment','2');
INSERT INTO `destoon_setting` VALUES('3','comment_limit','30');
INSERT INTO `destoon_setting` VALUES('3','comment_pagesize','10');
INSERT INTO `destoon_setting` VALUES('3','comment_time','0');
INSERT INTO `destoon_setting` VALUES('3','comment_max','500');
INSERT INTO `destoon_setting` VALUES('3','comment_min','5');
INSERT INTO `destoon_setting` VALUES('3','comment_vote','1');
INSERT INTO `destoon_setting` VALUES('3','comment_admin_del','1');
INSERT INTO `destoon_setting` VALUES('3','comment_user_del','4');
INSERT INTO `destoon_setting` VALUES('3','comment_captcha_add','0');
INSERT INTO `destoon_setting` VALUES('3','comment_check','0');
INSERT INTO `destoon_setting` VALUES('3','comment_vote_group','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('3','comment_group','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('3','comment_show','1');
INSERT INTO `destoon_setting` VALUES('3','comment_api_key','');
INSERT INTO `destoon_setting` VALUES('3','comment_api_id','');
INSERT INTO `destoon_setting` VALUES('3','comment_api','');
INSERT INTO `destoon_setting` VALUES('3','comment_module','16,5,6,4,17,7,8,21,22,13,9,10,11,12,14,15,18');
INSERT INTO `destoon_setting` VALUES('3','comment_domain','');
INSERT INTO `destoon_setting` VALUES('4','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('4','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('4','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('4','seo_title_show','{内容标题}{分类名称}{分类SEO标题}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('4','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('4','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('4','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('4','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('4','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('4','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('4','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('4','list_html','0');
INSERT INTO `destoon_setting` VALUES('4','index_html','0');
INSERT INTO `destoon_setting` VALUES('4','page_comment','0');
INSERT INTO `destoon_setting` VALUES('4','hits','1');
INSERT INTO `destoon_setting` VALUES('4','pagesize','20');
INSERT INTO `destoon_setting` VALUES('4','page_inew','10');
INSERT INTO `destoon_setting` VALUES('4','page_inews','10');
INSERT INTO `destoon_setting` VALUES('4','page_ivip','10');
INSERT INTO `destoon_setting` VALUES('4','page_irec','10');
INSERT INTO `destoon_setting` VALUES('4','page_subcat','6');
INSERT INTO `destoon_setting` VALUES('4','level','推荐公司');
INSERT INTO `destoon_setting` VALUES('4','kf','qq,53kf,tq,qiao');
INSERT INTO `destoon_setting` VALUES('4','stats','baidu,qq,cnzz,51la');
INSERT INTO `destoon_setting` VALUES('4','map','baidu');
INSERT INTO `destoon_setting` VALUES('4','vip_honor','1');
INSERT INTO `destoon_setting` VALUES('22','question_message','2');
INSERT INTO `destoon_setting` VALUES('22','captcha_message','2');
INSERT INTO `destoon_setting` VALUES('22','group_refresh','7');
INSERT INTO `destoon_setting` VALUES('22','group_color','6,7');
INSERT INTO `destoon_setting` VALUES('22','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('22','group_contact','6,7');
INSERT INTO `destoon_setting` VALUES('22','group_show','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('22','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('22','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('22','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('22','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('22','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('5','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('5','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('5','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('5','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('5','php_item_urlid','0');
INSERT INTO `destoon_setting` VALUES('5','htm_item_urlid','1');
INSERT INTO `destoon_setting` VALUES('5','htm_item_prefix','');
INSERT INTO `destoon_setting` VALUES('5','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('5','show_html','0');
INSERT INTO `destoon_setting` VALUES('5','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('5','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('5','list_html','0');
INSERT INTO `destoon_setting` VALUES('5','max_width','1000');
INSERT INTO `destoon_setting` VALUES('5','hits','1');
INSERT INTO `destoon_setting` VALUES('5','page_comment','0');
INSERT INTO `destoon_setting` VALUES('5','index_html','0');
INSERT INTO `destoon_setting` VALUES('5','pagesize','20');
INSERT INTO `destoon_setting` VALUES('5','page_inew','10');
INSERT INTO `destoon_setting` VALUES('5','page_iedit',' 10');
INSERT INTO `destoon_setting` VALUES('5','page_ihits','9');
INSERT INTO `destoon_setting` VALUES('5','page_irec','12');
INSERT INTO `destoon_setting` VALUES('5','page_subcat','5');
INSERT INTO `destoon_setting` VALUES('5','upload_thumb','0');
INSERT INTO `destoon_setting` VALUES('5','checkorder','1');
INSERT INTO `destoon_setting` VALUES('5','level','推荐信息');
INSERT INTO `destoon_setting` VALUES('5','swfu','2');
INSERT INTO `destoon_setting` VALUES('5','sphinx_name','destoon,delta');
INSERT INTO `destoon_setting` VALUES('5','fulltext','0');
INSERT INTO `destoon_setting` VALUES('5','sphinx_port','');
INSERT INTO `destoon_setting` VALUES('5','sphinx_host','');
INSERT INTO `destoon_setting` VALUES('5','split','0');
INSERT INTO `destoon_setting` VALUES('5','sphinx','0');
INSERT INTO `destoon_setting` VALUES('5','keylink','0');
INSERT INTO `destoon_setting` VALUES('5','clear_link','0');
INSERT INTO `destoon_setting` VALUES('5','save_remotepic','0');
INSERT INTO `destoon_setting` VALUES('5','cat_property','0');
INSERT INTO `destoon_setting` VALUES('5','inquiry_ask','我对贵公司的产品非常感兴趣，能否发一些详细资料给我参考？|请您发一份比较详细的产品规格说明，谢谢！|请问贵公司产品是否可以代理？代理条件是什么？|我公司有意购买此产品，可否提供此产品的报价单和最小起订量？');
INSERT INTO `destoon_setting` VALUES('6','group_contact','5,6,7');
INSERT INTO `destoon_setting` VALUES('6','group_show','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('6','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('6','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('6','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('6','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('6','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('6','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('6','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('6','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('6','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('6','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('6','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('6','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('6','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('6','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('6','php_item_urlid','0');
INSERT INTO `destoon_setting` VALUES('6','htm_item_urlid','1');
INSERT INTO `destoon_setting` VALUES('6','htm_item_prefix','');
INSERT INTO `destoon_setting` VALUES('6','show_html','0');
INSERT INTO `destoon_setting` VALUES('6','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('6','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('6','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('7','htm_item_urlid','1');
INSERT INTO `destoon_setting` VALUES('7','htm_item_prefix','');
INSERT INTO `destoon_setting` VALUES('7','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('7','show_html','0');
INSERT INTO `destoon_setting` VALUES('7','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('7','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('7','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('7','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('7','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('7','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('7','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('7','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('7','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('7','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('7','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('7','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('7','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('7','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('7','group_show','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('7','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('7','group_color','6,7');
INSERT INTO `destoon_setting` VALUES('7','group_add_price','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('7','group_show_price','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('7','check_add','2');
INSERT INTO `destoon_setting` VALUES('7','captcha_add','2');
INSERT INTO `destoon_setting` VALUES('7','question_add','2');
INSERT INTO `destoon_setting` VALUES('7','fee_mode','1');
INSERT INTO `destoon_setting` VALUES('7','fee_currency','money');
INSERT INTO `destoon_setting` VALUES('7','fee_add','0');
INSERT INTO `destoon_setting` VALUES('7','fee_view','0');
INSERT INTO `destoon_setting` VALUES('7','fee_period','0');
INSERT INTO `destoon_setting` VALUES('7','fee_back','0');
INSERT INTO `destoon_setting` VALUES('7','fee_award','0');
INSERT INTO `destoon_setting` VALUES('7','pre_view','500');
INSERT INTO `destoon_setting` VALUES('7','free_limit_6','0');
INSERT INTO `destoon_setting` VALUES('8','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('8','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('8','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('8','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('8','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('8','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('8','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('8','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('8','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('8','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('8','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('8','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('8','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('8','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('8','php_item_urlid','0');
INSERT INTO `destoon_setting` VALUES('8','htm_item_urlid','1');
INSERT INTO `destoon_setting` VALUES('8','htm_item_prefix','');
INSERT INTO `destoon_setting` VALUES('21','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('21','php_item_urlid','0');
INSERT INTO `destoon_setting` VALUES('21','htm_item_urlid','1');
INSERT INTO `destoon_setting` VALUES('21','htm_item_prefix','');
INSERT INTO `destoon_setting` VALUES('21','show_html','0');
INSERT INTO `destoon_setting` VALUES('21','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('21','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('21','list_html','0');
INSERT INTO `destoon_setting` VALUES('21','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('21','index_html','0');
INSERT INTO `destoon_setting` VALUES('21','show_np','1');
INSERT INTO `destoon_setting` VALUES('21','page_comment','0');
INSERT INTO `destoon_setting` VALUES('21','max_width','800');
INSERT INTO `destoon_setting` VALUES('21','hits','1');
INSERT INTO `destoon_setting` VALUES('21','page_shits','10');
INSERT INTO `destoon_setting` VALUES('21','page_srec','10');
INSERT INTO `destoon_setting` VALUES('21','page_srecimg','4');
INSERT INTO `destoon_setting` VALUES('21','page_lrec','10');
INSERT INTO `destoon_setting` VALUES('21','page_lhits','10');
INSERT INTO `destoon_setting` VALUES('21','page_srelate','10');
INSERT INTO `destoon_setting` VALUES('21','page_lrecimg','8');
INSERT INTO `destoon_setting` VALUES('21','show_lcat','1');
INSERT INTO `destoon_setting` VALUES('21','page_child','6');
INSERT INTO `destoon_setting` VALUES('21','pagesize','20');
INSERT INTO `destoon_setting` VALUES('21','page_ihits','10');
INSERT INTO `destoon_setting` VALUES('21','page_irecimg','6');
INSERT INTO `destoon_setting` VALUES('21','show_icat','1');
INSERT INTO `destoon_setting` VALUES('21','page_icat','6');
INSERT INTO `destoon_setting` VALUES('21','page_islide','3');
INSERT INTO `destoon_setting` VALUES('21','swfu','2');
INSERT INTO `destoon_setting` VALUES('9','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('9','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('9','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('9','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('9','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('9','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('9','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('9','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('9','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('9','php_item_urlid','0');
INSERT INTO `destoon_setting` VALUES('9','htm_item_urlid','1');
INSERT INTO `destoon_setting` VALUES('9','htm_item_prefix','');
INSERT INTO `destoon_setting` VALUES('9','show_html','0');
INSERT INTO `destoon_setting` VALUES('9','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('9','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('9','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('9','list_html','0');
INSERT INTO `destoon_setting` VALUES('9','index_html','0');
INSERT INTO `destoon_setting` VALUES('9','page_comment','0');
INSERT INTO `destoon_setting` VALUES('9','hits','1');
INSERT INTO `destoon_setting` VALUES('9','max_width','1000');
INSERT INTO `destoon_setting` VALUES('9','pagesize','20');
INSERT INTO `destoon_setting` VALUES('9','page_iresume','10');
INSERT INTO `destoon_setting` VALUES('9','page_ijob','20');
INSERT INTO `destoon_setting` VALUES('9','level','推荐');
INSERT INTO `destoon_setting` VALUES('9','split','0');
INSERT INTO `destoon_setting` VALUES('9','clear_link','0');
INSERT INTO `destoon_setting` VALUES('9','save_remotepic','0');
INSERT INTO `destoon_setting` VALUES('9','cat_property','0');
INSERT INTO `destoon_setting` VALUES('9','situation','目前正在找工作|观望有好机会再考虑|半年内无换工作计划');
INSERT INTO `destoon_setting` VALUES('9','education','不限|初中|高中|大专|本科|硕士|博士');
INSERT INTO `destoon_setting` VALUES('13','keywords_show','');
INSERT INTO `destoon_setting` VALUES('13','max_width','1000');
INSERT INTO `destoon_setting` VALUES('13','list_html','0');
INSERT INTO `destoon_setting` VALUES('13','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('13','htm_item_urlid','1');
INSERT INTO `destoon_setting` VALUES('13','htm_item_prefix','');
INSERT INTO `destoon_setting` VALUES('13','show_html','0');
INSERT INTO `destoon_setting` VALUES('13','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('13','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('13','php_item_urlid','0');
INSERT INTO `destoon_setting` VALUES('13','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('13','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('13','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('13','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('13','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('13','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('13','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('13','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('13','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('13','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('13','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('13','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('13','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('13','group_show','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('13','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('13','group_contact','6,7');
INSERT INTO `destoon_setting` VALUES('13','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('13','group_color','6,7');
INSERT INTO `destoon_setting` VALUES('13','check_add','2');
INSERT INTO `destoon_setting` VALUES('13','question_message','2');
INSERT INTO `destoon_setting` VALUES('13','captcha_message','2');
INSERT INTO `destoon_setting` VALUES('13','group_refresh','7');
INSERT INTO `destoon_setting` VALUES('13','captcha_add','2');
INSERT INTO `destoon_setting` VALUES('13','question_add','2');
INSERT INTO `destoon_setting` VALUES('13','fee_mode','1');
INSERT INTO `destoon_setting` VALUES('13','fee_currency','money');
INSERT INTO `destoon_setting` VALUES('13','fee_add','0');
INSERT INTO `destoon_setting` VALUES('13','fee_period','0');
INSERT INTO `destoon_setting` VALUES('10','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('10','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('10','show_html','0');
INSERT INTO `destoon_setting` VALUES('10','htm_item_prefix','');
INSERT INTO `destoon_setting` VALUES('10','php_item_urlid','0');
INSERT INTO `destoon_setting` VALUES('10','htm_item_urlid','1');
INSERT INTO `destoon_setting` VALUES('10','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('10','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('10','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('10','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('10','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('10','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('10','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('10','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('10','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('10','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('10','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('10','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('10','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('10','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('10','group_show','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('10','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('10','group_color','6,7');
INSERT INTO `destoon_setting` VALUES('10','check_add','2');
INSERT INTO `destoon_setting` VALUES('10','captcha_add','0');
INSERT INTO `destoon_setting` VALUES('10','question_add','0');
INSERT INTO `destoon_setting` VALUES('10','group_answer','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('10','group_vote','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('10','check_answer','2');
INSERT INTO `destoon_setting` VALUES('10','question_answer','0');
INSERT INTO `destoon_setting` VALUES('10','captcha_answer','0');
INSERT INTO `destoon_setting` VALUES('10','fee_mode','1');
INSERT INTO `destoon_setting` VALUES('10','fee_currency','money');
INSERT INTO `destoon_setting` VALUES('10','fee_add','0');
INSERT INTO `destoon_setting` VALUES('10','fee_view','0');
INSERT INTO `destoon_setting` VALUES('10','fee_period','0');
INSERT INTO `destoon_setting` VALUES('10','fee_back','0');
INSERT INTO `destoon_setting` VALUES('10','fee_award','0');
INSERT INTO `destoon_setting` VALUES('10','pre_view','500');
INSERT INTO `destoon_setting` VALUES('10','credit_add','0');
INSERT INTO `destoon_setting` VALUES('10','credit_del','20');
INSERT INTO `destoon_setting` VALUES('10','credit_color','100');
INSERT INTO `destoon_setting` VALUES('10','credit_hidden','10');
INSERT INTO `destoon_setting` VALUES('10','credit_best','20');
INSERT INTO `destoon_setting` VALUES('10','credit_answer','2');
INSERT INTO `destoon_setting` VALUES('10','credit_vote','1');
INSERT INTO `destoon_setting` VALUES('10','credit_maxanswer','50');
INSERT INTO `destoon_setting` VALUES('10','credit_del_answer','5');
INSERT INTO `destoon_setting` VALUES('10','credit_maxvote','30');
INSERT INTO `destoon_setting` VALUES('10','credit_deal','20');
INSERT INTO `destoon_setting` VALUES('11','php_item_urlid','0');
INSERT INTO `destoon_setting` VALUES('11','htm_item_urlid','1');
INSERT INTO `destoon_setting` VALUES('11','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('11','htm_item_prefix','');
INSERT INTO `destoon_setting` VALUES('11','show_html','0');
INSERT INTO `destoon_setting` VALUES('11','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('11','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('11','list_html','0');
INSERT INTO `destoon_setting` VALUES('11','index_html','0');
INSERT INTO `destoon_setting` VALUES('11','page_comment','0');
INSERT INTO `destoon_setting` VALUES('11','hits','1');
INSERT INTO `destoon_setting` VALUES('11','max_width','1000');
INSERT INTO `destoon_setting` VALUES('11','pagesize','5');
INSERT INTO `destoon_setting` VALUES('11','page_icat','8');
INSERT INTO `destoon_setting` VALUES('11','page_irec','6');
INSERT INTO `destoon_setting` VALUES('11','level_item','图片|推荐新闻|新闻|人物访谈|公司介绍|产品信息|应用案例|');
INSERT INTO `destoon_setting` VALUES('11','level','图片|新闻|推荐图文|头条相关|头条推荐');
INSERT INTO `destoon_setting` VALUES('12','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('12','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('12','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('12','php_item_urlid','0');
INSERT INTO `destoon_setting` VALUES('12','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('12','htm_item_urlid','1');
INSERT INTO `destoon_setting` VALUES('12','htm_item_prefix','');
INSERT INTO `destoon_setting` VALUES('12','show_html','0');
INSERT INTO `destoon_setting` VALUES('12','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('12','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('12','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('12','list_html','0');
INSERT INTO `destoon_setting` VALUES('12','index_html','0');
INSERT INTO `destoon_setting` VALUES('12','page_comment','1');
INSERT INTO `destoon_setting` VALUES('12','hits','1');
INSERT INTO `destoon_setting` VALUES('12','max_width','1000');
INSERT INTO `destoon_setting` VALUES('12','pagesize','10');
INSERT INTO `destoon_setting` VALUES('12','page_islide','3');
INSERT INTO `destoon_setting` VALUES('12','page_icat','2');
INSERT INTO `destoon_setting` VALUES('12','page_irec','4');
INSERT INTO `destoon_setting` VALUES('12','swfu_max','20');
INSERT INTO `destoon_setting` VALUES('14','pagesize','20');
INSERT INTO `destoon_setting` VALUES('14','list_html','0');
INSERT INTO `destoon_setting` VALUES('14','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('14','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('14','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('14','show_html','0');
INSERT INTO `destoon_setting` VALUES('14','htm_item_prefix','');
INSERT INTO `destoon_setting` VALUES('14','htm_item_urlid','1');
INSERT INTO `destoon_setting` VALUES('14','php_item_urlid','0');
INSERT INTO `destoon_setting` VALUES('14','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('14','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('14','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('14','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('14','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('14','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('14','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('14','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('14','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('14','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('14','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('14','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('14','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('14','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('14','group_show','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('14','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('14','group_color','6,7');
INSERT INTO `destoon_setting` VALUES('14','group_upload','6,7');
INSERT INTO `destoon_setting` VALUES('15','keywords_index','');
INSERT INTO `destoon_setting` VALUES('15','list_html','0');
INSERT INTO `destoon_setting` VALUES('15','htm_item_prefix','');
INSERT INTO `destoon_setting` VALUES('15','show_html','0');
INSERT INTO `destoon_setting` VALUES('15','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('15','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('15','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('15','htm_item_urlid','1');
INSERT INTO `destoon_setting` VALUES('15','php_item_urlid','0');
INSERT INTO `destoon_setting` VALUES('15','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('15','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('15','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('15','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('15','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('15','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('15','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('15','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('15','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('15','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('15','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('15','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('15','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('15','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('15','group_contact','5,6,7');
INSERT INTO `destoon_setting` VALUES('15','group_show','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('15','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('15','group_color','6,7');
INSERT INTO `destoon_setting` VALUES('15','group_upload','6,7');
INSERT INTO `destoon_setting` VALUES('15','free_limit_6','0');
INSERT INTO `destoon_setting` VALUES('15','limit_7','100');
INSERT INTO `destoon_setting` VALUES('15','captcha_message','2');
INSERT INTO `destoon_setting` VALUES('15','question_message','2');
INSERT INTO `destoon_setting` VALUES('15','check_add','2');
INSERT INTO `destoon_setting` VALUES('16','swfu','2');
INSERT INTO `destoon_setting` VALUES('16','checkorder','0');
INSERT INTO `destoon_setting` VALUES('16','page_subcat','5');
INSERT INTO `destoon_setting` VALUES('16','page_irec','5');
INSERT INTO `destoon_setting` VALUES('16','page_inew','12');
INSERT INTO `destoon_setting` VALUES('16','list_html','0');
INSERT INTO `destoon_setting` VALUES('16','index_html','0');
INSERT INTO `destoon_setting` VALUES('16','hits','1');
INSERT INTO `destoon_setting` VALUES('16','max_width','1000');
INSERT INTO `destoon_setting` VALUES('16','pagesize','20');
INSERT INTO `destoon_setting` VALUES('16','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('16','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('16','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('16','show_html','0');
INSERT INTO `destoon_setting` VALUES('16','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('16','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('16','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('16','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('16','php_item_urlid','0');
INSERT INTO `destoon_setting` VALUES('16','htm_item_urlid','1');
INSERT INTO `destoon_setting` VALUES('16','htm_item_prefix','');
INSERT INTO `destoon_setting` VALUES('16','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('16','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('16','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('16','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('16','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('16','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('16','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('16','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('16','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('16','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('16','group_show','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('16','group_contact','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('16','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('16','group_color','6,7');
INSERT INTO `destoon_setting` VALUES('16','group_refresh','7');
INSERT INTO `destoon_setting` VALUES('16','group_compare','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('16','group_elite','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('16','captcha_inquiry','2');
INSERT INTO `destoon_setting` VALUES('16','question_inquiry','2');
INSERT INTO `destoon_setting` VALUES('16','check_add','2');
INSERT INTO `destoon_setting` VALUES('16','captcha_add','2');
INSERT INTO `destoon_setting` VALUES('16','question_add','2');
INSERT INTO `destoon_setting` VALUES('16','fee_mode','1');
INSERT INTO `destoon_setting` VALUES('16','fee_currency','money');
INSERT INTO `destoon_setting` VALUES('17','php_item_urlid','0');
INSERT INTO `destoon_setting` VALUES('17','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('17','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('17','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('17','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('17','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('17','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('17','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('17','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('17','limit_6','30');
INSERT INTO `destoon_setting` VALUES('17','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('17','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('17','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('17','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('17','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('17','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('17','group_show','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('17','group_contact','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('17','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('17','group_color','6,7');
INSERT INTO `destoon_setting` VALUES('17','group_refresh','7');
INSERT INTO `destoon_setting` VALUES('17','captcha_inquiry','2');
INSERT INTO `destoon_setting` VALUES('17','question_inquiry','2');
INSERT INTO `destoon_setting` VALUES('17','check_add','2');
INSERT INTO `destoon_setting` VALUES('17','captcha_add','2');
INSERT INTO `destoon_setting` VALUES('17','question_add','2');
INSERT INTO `destoon_setting` VALUES('17','fee_mode','1');
INSERT INTO `destoon_setting` VALUES('17','fee_currency','money');
INSERT INTO `destoon_setting` VALUES('17','fee_add','0');
INSERT INTO `destoon_setting` VALUES('17','fee_view','0');
INSERT INTO `destoon_setting` VALUES('17','fee_period','0');
INSERT INTO `destoon_setting` VALUES('18','manage_reason','1');
INSERT INTO `destoon_setting` VALUES('18','pagesize','10');
INSERT INTO `destoon_setting` VALUES('18','maxontop','5');
INSERT INTO `destoon_setting` VALUES('18','page_islide','3');
INSERT INTO `destoon_setting` VALUES('18','max_width','750');
INSERT INTO `destoon_setting` VALUES('18','hits','1');
INSERT INTO `destoon_setting` VALUES('18','index_html','0');
INSERT INTO `destoon_setting` VALUES('18','list_html','0');
INSERT INTO `destoon_setting` VALUES('18','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('18','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('18','show_html','0');
INSERT INTO `destoon_setting` VALUES('18','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('18','htm_item_prefix','');
INSERT INTO `destoon_setting` VALUES('18','htm_item_urlid','4');
INSERT INTO `destoon_setting` VALUES('18','php_item_urlid','0');
INSERT INTO `destoon_setting` VALUES('18','seo_name','');
INSERT INTO `destoon_setting` VALUES('18','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('18','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('18','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('18','seo_title_show','');
INSERT INTO `destoon_setting` VALUES('18','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('18','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('18','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('18','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('18','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('18','seo_title_search','');
INSERT INTO `destoon_setting` VALUES('18','seo_keywords_search','');
INSERT INTO `destoon_setting` VALUES('18','seo_description_search','');
INSERT INTO `destoon_setting` VALUES('18','group_index','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('18','group_list','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('18','group_show','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('18','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('18','group_reply','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('18','check_group','2');
INSERT INTO `destoon_setting` VALUES('18','captcha_group','2');
INSERT INTO `destoon_setting` VALUES('18','question_group','2');
INSERT INTO `destoon_setting` VALUES('18','check_add','2');
INSERT INTO `destoon_setting` VALUES('18','captcha_add','2');
INSERT INTO `destoon_setting` VALUES('18','question_add','2');
INSERT INTO `destoon_setting` VALUES('18','check_reply','2');
INSERT INTO `destoon_setting` VALUES('18','captcha_reply','2');
INSERT INTO `destoon_setting` VALUES('18','question_reply','2');
INSERT INTO `destoon_setting` VALUES('18','fee_mode','1');
INSERT INTO `destoon_setting` VALUES('18','fee_currency','money');
INSERT INTO `destoon_setting` VALUES('18','fee_add','0');
INSERT INTO `destoon_setting` VALUES('18','fee_view','0');
INSERT INTO `destoon_setting` VALUES('18','fee_period','0');
INSERT INTO `destoon_setting` VALUES('18','fee_back','0');
INSERT INTO `destoon_setting` VALUES('18','fee_award','100');
INSERT INTO `destoon_setting` VALUES('18','credit_del','5');
INSERT INTO `destoon_setting` VALUES('18','credit_level','10');
INSERT INTO `destoon_setting` VALUES('18','pre_view','5');
INSERT INTO `destoon_setting` VALUES('18','credit_add','3');
INSERT INTO `destoon_setting` VALUES('18','credit_reply','1');
INSERT INTO `destoon_setting` VALUES('18','credit_del_reply','2');
INSERT INTO `destoon_setting` VALUES('18','limit_1','0');
INSERT INTO `destoon_setting` VALUES('18','free_limit_1','-1');
INSERT INTO `destoon_setting` VALUES('18','group_limit_1','0');
INSERT INTO `destoon_setting` VALUES('18','join_limit_1','0');
INSERT INTO `destoon_setting` VALUES('18','reply_limit_1','0');
INSERT INTO `destoon_setting` VALUES('18','limit_2','-1');
INSERT INTO `destoon_setting` VALUES('18','free_limit_2','0');
INSERT INTO `destoon_setting` VALUES('18','group_limit_2','-1');
INSERT INTO `destoon_setting` VALUES('18','join_limit_2','-1');
INSERT INTO `destoon_setting` VALUES('group-7','groupname','VIP会员');
INSERT INTO `destoon_setting` VALUES('group-7','groupid','7');
INSERT INTO `destoon_setting` VALUES('1','uploadlog','1');
INSERT INTO `destoon_setting` VALUES('1','anticopy','0');
INSERT INTO `destoon_setting` VALUES('1','ip_login','0');
INSERT INTO `destoon_setting` VALUES('1','login_log','0');
INSERT INTO `destoon_setting` VALUES('2','money_register','0');
INSERT INTO `destoon_setting` VALUES('2','question_register','0');
INSERT INTO `destoon_setting` VALUES('2','captcha_register','1');
INSERT INTO `destoon_setting` VALUES('2','welcome_sms','1');
INSERT INTO `destoon_setting` VALUES('2','welcome_email','1');
INSERT INTO `destoon_setting` VALUES('2','welcome_message','1');
INSERT INTO `destoon_setting` VALUES('2','checkuser','0');
INSERT INTO `destoon_setting` VALUES('2','banemail','');
INSERT INTO `destoon_setting` VALUES('2','banmodec','0');
INSERT INTO `destoon_setting` VALUES('2','bancompany','');
INSERT INTO `destoon_setting` VALUES('2','mixpassword','1,2');
INSERT INTO `destoon_setting` VALUES('2','maxpassword','20');
INSERT INTO `destoon_setting` VALUES('2','minpassword','6');
INSERT INTO `destoon_setting` VALUES('2','banmodeu','0');
INSERT INTO `destoon_setting` VALUES('3','link_request','请添加本站网址到您的网站中，之后联系我们。');
INSERT INTO `destoon_setting` VALUES('3','link_reg','1');
INSERT INTO `destoon_setting` VALUES('3','link_domain','');
INSERT INTO `destoon_setting` VALUES('3','link_enable','1');
INSERT INTO `destoon_setting` VALUES('3','announce_domain','');
INSERT INTO `destoon_setting` VALUES('3','announce_enable','1');
INSERT INTO `destoon_setting` VALUES('3','ad_currency','money');
INSERT INTO `destoon_setting` VALUES('3','ad_buy','1');
INSERT INTO `destoon_setting` VALUES('3','ad_view','1');
INSERT INTO `destoon_setting` VALUES('3','ad_domain','');
INSERT INTO `destoon_setting` VALUES('3','ad_enable','1');
INSERT INTO `destoon_setting` VALUES('3','spread_currency','money');
INSERT INTO `destoon_setting` VALUES('3','spread_list','1');
INSERT INTO `destoon_setting` VALUES('3','spread_check','1');
INSERT INTO `destoon_setting` VALUES('3','spread_max','10');
INSERT INTO `destoon_setting` VALUES('3','spread_month','6');
INSERT INTO `destoon_setting` VALUES('3','spread_step','0.5');
INSERT INTO `destoon_setting` VALUES('3','spread_price','200');
INSERT INTO `destoon_setting` VALUES('4','vip_maxyear','5');
INSERT INTO `destoon_setting` VALUES('4','vip_year','1');
INSERT INTO `destoon_setting` VALUES('4','vip_cominfo','1');
INSERT INTO `destoon_setting` VALUES('4','vip_maxgroupvip','3');
INSERT INTO `destoon_setting` VALUES('4','delvip','1');
INSERT INTO `destoon_setting` VALUES('4','openall','0');
INSERT INTO `destoon_setting` VALUES('4','homeurl','0');
INSERT INTO `destoon_setting` VALUES('4','fields','userid,username,company,linkurl,thumb,catid,areaid,vip,groupid,validated,business,mode');
INSERT INTO `destoon_setting` VALUES('22','seo_keywords_show','');
INSERT INTO `destoon_setting` VALUES('22','seo_description_show','');
INSERT INTO `destoon_setting` VALUES('22','seo_keywords_list','');
INSERT INTO `destoon_setting` VALUES('22','seo_description_list','');
INSERT INTO `destoon_setting` VALUES('22','seo_title_show','{内容标题}{分隔符}{分类名称}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('22','seo_title_list','{分类SEO标题}{页码}{模块名称}{分隔符}{网站名称}');
INSERT INTO `destoon_setting` VALUES('22','seo_description_index','');
INSERT INTO `destoon_setting` VALUES('22','seo_keywords_index','');
INSERT INTO `destoon_setting` VALUES('5','inquiry_type','单价|产品规格|型号|价格条款|原产地|能否提供样品|最小订货量|交货期|供货能力|销售条款及附加条件|包装方式|质量/安全认证 ');
INSERT INTO `destoon_setting` VALUES('5','type','供应|提供服务|供应二手|提供加工|提供合作|库存');
INSERT INTO `destoon_setting` VALUES('5','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,wx,ali,skype,validated,price,unit,minamount,amount');
INSERT INTO `destoon_setting` VALUES('6','list_html','0');
INSERT INTO `destoon_setting` VALUES('6','index_html','0');
INSERT INTO `destoon_setting` VALUES('6','page_comment','0');
INSERT INTO `destoon_setting` VALUES('6','hits','1');
INSERT INTO `destoon_setting` VALUES('6','max_width','1000');
INSERT INTO `destoon_setting` VALUES('6','pagesize','40');
INSERT INTO `destoon_setting` VALUES('6','page_ihits','9');
INSERT INTO `destoon_setting` VALUES('6','page_iedit','10');
INSERT INTO `destoon_setting` VALUES('6','page_inew','10');
INSERT INTO `destoon_setting` VALUES('6','page_irec','12');
INSERT INTO `destoon_setting` VALUES('6','clear_link','1');
INSERT INTO `destoon_setting` VALUES('6','keylink','0');
INSERT INTO `destoon_setting` VALUES('6','split','0');
INSERT INTO `destoon_setting` VALUES('6','fulltext','0');
INSERT INTO `destoon_setting` VALUES('7','moduleid','7');
INSERT INTO `destoon_setting` VALUES('7','credit_add','2');
INSERT INTO `destoon_setting` VALUES('7','limit_7','100');
INSERT INTO `destoon_setting` VALUES('7','free_limit_7','-1');
INSERT INTO `destoon_setting` VALUES('7','credit_del','5');
INSERT INTO `destoon_setting` VALUES('7','credit_color','100');
INSERT INTO `destoon_setting` VALUES('7','limit_1','0');
INSERT INTO `destoon_setting` VALUES('7','free_limit_1','-1');
INSERT INTO `destoon_setting` VALUES('7','limit_2','-1');
INSERT INTO `destoon_setting` VALUES('7','free_limit_2','0');
INSERT INTO `destoon_setting` VALUES('7','limit_3','-1');
INSERT INTO `destoon_setting` VALUES('7','free_limit_3','0');
INSERT INTO `destoon_setting` VALUES('7','limit_4','-1');
INSERT INTO `destoon_setting` VALUES('7','free_limit_4','0');
INSERT INTO `destoon_setting` VALUES('7','limit_5','3');
INSERT INTO `destoon_setting` VALUES('7','limit_6','30');
INSERT INTO `destoon_setting` VALUES('7','free_limit_5','0');
INSERT INTO `destoon_setting` VALUES('8','show_html','0');
INSERT INTO `destoon_setting` VALUES('8','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('8','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('8','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('8','list_html','0');
INSERT INTO `destoon_setting` VALUES('8','index_html','0');
INSERT INTO `destoon_setting` VALUES('8','page_comment','1');
INSERT INTO `destoon_setting` VALUES('8','hits','1');
INSERT INTO `destoon_setting` VALUES('8','max_width','800');
INSERT INTO `destoon_setting` VALUES('8','pagesize','20');
INSERT INTO `destoon_setting` VALUES('8','cat_hall_num','2');
INSERT INTO `destoon_setting` VALUES('8','cat_hall','0');
INSERT INTO `destoon_setting` VALUES('8','cat_service_num','8');
INSERT INTO `destoon_setting` VALUES('21','level','推荐文章|幻灯图片|推荐图文|头条相关|头条推荐');
INSERT INTO `destoon_setting` VALUES('21','fulltext','1');
INSERT INTO `destoon_setting` VALUES('21','split','0');
INSERT INTO `destoon_setting` VALUES('21','keylink','1');
INSERT INTO `destoon_setting` VALUES('21','clear_link','0');
INSERT INTO `destoon_setting` VALUES('21','save_remotepic','0');
INSERT INTO `destoon_setting` VALUES('21','cat_property','0');
INSERT INTO `destoon_setting` VALUES('21','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,islink,hits');
INSERT INTO `destoon_setting` VALUES('21','order','addtime desc');
INSERT INTO `destoon_setting` VALUES('21','editor','Default');
INSERT INTO `destoon_setting` VALUES('9','marriage','不限|未婚|已婚');
INSERT INTO `destoon_setting` VALUES('9','gender','不限|男士|女士');
INSERT INTO `destoon_setting` VALUES('9','type','不限|全职|兼职|实习');
INSERT INTO `destoon_setting` VALUES('9','fields','itemid,title,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,wx,ali,skype,validated,minsalary,maxsalary,minage,maxage,total');
INSERT INTO `destoon_setting` VALUES('9','order','editdate desc,vip desc,edittime desc');
INSERT INTO `destoon_setting` VALUES('9','editor','Destoon');
INSERT INTO `destoon_setting` VALUES('13','fee_award','0');
INSERT INTO `destoon_setting` VALUES('13','fee_back','0');
INSERT INTO `destoon_setting` VALUES('13','credit_add','2');
INSERT INTO `destoon_setting` VALUES('13','fee_view','0');
INSERT INTO `destoon_setting` VALUES('13','credit_del','5');
INSERT INTO `destoon_setting` VALUES('13','credit_refresh','1');
INSERT INTO `destoon_setting` VALUES('13','credit_color','100');
INSERT INTO `destoon_setting` VALUES('13','limit_1','0');
INSERT INTO `destoon_setting` VALUES('13','free_limit_1','-1');
INSERT INTO `destoon_setting` VALUES('13','limit_2','-1');
INSERT INTO `destoon_setting` VALUES('13','limit_3','-1');
INSERT INTO `destoon_setting` VALUES('13','free_limit_2','0');
INSERT INTO `destoon_setting` VALUES('13','free_limit_3','0');
INSERT INTO `destoon_setting` VALUES('13','limit_4','-1');
INSERT INTO `destoon_setting` VALUES('13','free_limit_4','0');
INSERT INTO `destoon_setting` VALUES('13','limit_5','3');
INSERT INTO `destoon_setting` VALUES('13','limit_6','30');
INSERT INTO `destoon_setting` VALUES('13','free_limit_5','0');
INSERT INTO `destoon_setting` VALUES('13','free_limit_6','0');
INSERT INTO `destoon_setting` VALUES('13','limit_7','100');
INSERT INTO `destoon_setting` VALUES('13','free_limit_7','-1');
INSERT INTO `destoon_setting` VALUES('10','limit_1','0');
INSERT INTO `destoon_setting` VALUES('10','free_limit_1','-1');
INSERT INTO `destoon_setting` VALUES('10','limit_2','-1');
INSERT INTO `destoon_setting` VALUES('10','answer_limit_1','0');
INSERT INTO `destoon_setting` VALUES('10','answer_limit_2','-1');
INSERT INTO `destoon_setting` VALUES('10','free_limit_2','0');
INSERT INTO `destoon_setting` VALUES('10','answer_limit_3','-1');
INSERT INTO `destoon_setting` VALUES('10','free_limit_3','0');
INSERT INTO `destoon_setting` VALUES('10','limit_3','-1');
INSERT INTO `destoon_setting` VALUES('10','limit_4','-1');
INSERT INTO `destoon_setting` VALUES('10','free_limit_4','0');
INSERT INTO `destoon_setting` VALUES('10','answer_limit_4','-1');
INSERT INTO `destoon_setting` VALUES('10','limit_5','3');
INSERT INTO `destoon_setting` VALUES('10','free_limit_5','0');
INSERT INTO `destoon_setting` VALUES('10','answer_limit_5','-1');
INSERT INTO `destoon_setting` VALUES('10','free_limit_6','0');
INSERT INTO `destoon_setting` VALUES('10','limit_7','100');
INSERT INTO `destoon_setting` VALUES('10','free_limit_7','-1');
INSERT INTO `destoon_setting` VALUES('10','answer_limit_7','100');
INSERT INTO `destoon_setting` VALUES('10','answer_limit_6','30');
INSERT INTO `destoon_setting` VALUES('10','limit_6','30');
INSERT INTO `destoon_setting` VALUES('11','fulltext','0');
INSERT INTO `destoon_setting` VALUES('11','split','0');
INSERT INTO `destoon_setting` VALUES('11','cat_property','0');
INSERT INTO `destoon_setting` VALUES('11','save_remotepic','0');
INSERT INTO `destoon_setting` VALUES('11','clear_link','0');
INSERT INTO `destoon_setting` VALUES('11','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,islink,hits');
INSERT INTO `destoon_setting` VALUES('11','order','addtime desc');
INSERT INTO `destoon_setting` VALUES('11','editor','Destoon');
INSERT INTO `destoon_setting` VALUES('11','introduce_length','120');
INSERT INTO `destoon_setting` VALUES('12','level','推荐图库|幻灯图片|推荐图文|头条相关|头条推荐');
INSERT INTO `destoon_setting` VALUES('12','fulltext','0');
INSERT INTO `destoon_setting` VALUES('12','split','0');
INSERT INTO `destoon_setting` VALUES('12','keylink','0');
INSERT INTO `destoon_setting` VALUES('12','clear_link','0');
INSERT INTO `destoon_setting` VALUES('12','save_remotepic','0');
INSERT INTO `destoon_setting` VALUES('12','cat_property','0');
INSERT INTO `destoon_setting` VALUES('14','captcha_message','2');
INSERT INTO `destoon_setting` VALUES('14','question_message','2');
INSERT INTO `destoon_setting` VALUES('14','check_add','2');
INSERT INTO `destoon_setting` VALUES('14','captcha_add','2');
INSERT INTO `destoon_setting` VALUES('14','question_add','2');
INSERT INTO `destoon_setting` VALUES('14','fee_mode','1');
INSERT INTO `destoon_setting` VALUES('14','fee_currency','money');
INSERT INTO `destoon_setting` VALUES('14','fee_add','0');
INSERT INTO `destoon_setting` VALUES('14','fee_period','0');
INSERT INTO `destoon_setting` VALUES('14','fee_view','0');
INSERT INTO `destoon_setting` VALUES('14','fee_award','100');
INSERT INTO `destoon_setting` VALUES('14','fee_back','0');
INSERT INTO `destoon_setting` VALUES('14','credit_del','5');
INSERT INTO `destoon_setting` VALUES('14','credit_add','2');
INSERT INTO `destoon_setting` VALUES('14','credit_color','100');
INSERT INTO `destoon_setting` VALUES('14','limit_1','0');
INSERT INTO `destoon_setting` VALUES('14','free_limit_1','-1');
INSERT INTO `destoon_setting` VALUES('14','limit_2','-1');
INSERT INTO `destoon_setting` VALUES('14','free_limit_2','0');
INSERT INTO `destoon_setting` VALUES('14','limit_3','-1');
INSERT INTO `destoon_setting` VALUES('14','free_limit_3','0');
INSERT INTO `destoon_setting` VALUES('14','limit_4','-1');
INSERT INTO `destoon_setting` VALUES('14','free_limit_4','0');
INSERT INTO `destoon_setting` VALUES('14','limit_5','3');
INSERT INTO `destoon_setting` VALUES('14','free_limit_5','0');
INSERT INTO `destoon_setting` VALUES('14','limit_6','30');
INSERT INTO `destoon_setting` VALUES('14','free_limit_6','0');
INSERT INTO `destoon_setting` VALUES('14','free_limit_7','-1');
INSERT INTO `destoon_setting` VALUES('14','limit_7','100');
INSERT INTO `destoon_setting` VALUES('15','captcha_add','2');
INSERT INTO `destoon_setting` VALUES('15','question_add','2');
INSERT INTO `destoon_setting` VALUES('15','fee_mode','1');
INSERT INTO `destoon_setting` VALUES('15','fee_currency','money');
INSERT INTO `destoon_setting` VALUES('15','fee_view','0');
INSERT INTO `destoon_setting` VALUES('15','fee_add','0');
INSERT INTO `destoon_setting` VALUES('15','fee_back','0');
INSERT INTO `destoon_setting` VALUES('15','fee_period','0');
INSERT INTO `destoon_setting` VALUES('15','credit_add','2');
INSERT INTO `destoon_setting` VALUES('15','fee_award','100');
INSERT INTO `destoon_setting` VALUES('15','credit_del','5');
INSERT INTO `destoon_setting` VALUES('15','credit_color','100');
INSERT INTO `destoon_setting` VALUES('15','limit_1','0');
INSERT INTO `destoon_setting` VALUES('15','free_limit_1','-1');
INSERT INTO `destoon_setting` VALUES('15','limit_2','-1');
INSERT INTO `destoon_setting` VALUES('15','free_limit_2','0');
INSERT INTO `destoon_setting` VALUES('15','limit_3','-1');
INSERT INTO `destoon_setting` VALUES('15','free_limit_3','0');
INSERT INTO `destoon_setting` VALUES('15','limit_4','-1');
INSERT INTO `destoon_setting` VALUES('15','free_limit_7','-1');
INSERT INTO `destoon_setting` VALUES('15','free_limit_4','0');
INSERT INTO `destoon_setting` VALUES('15','limit_5','3');
INSERT INTO `destoon_setting` VALUES('15','free_limit_5','0');
INSERT INTO `destoon_setting` VALUES('15','limit_6','30');
INSERT INTO `destoon_setting` VALUES('16','fee_back','0');
INSERT INTO `destoon_setting` VALUES('16','fee_period','0');
INSERT INTO `destoon_setting` VALUES('16','fee_view','0');
INSERT INTO `destoon_setting` VALUES('16','fee_add','0');
INSERT INTO `destoon_setting` VALUES('16','credit_add','2');
INSERT INTO `destoon_setting` VALUES('16','fee_award','0');
INSERT INTO `destoon_setting` VALUES('16','credit_del','5');
INSERT INTO `destoon_setting` VALUES('16','credit_color','100');
INSERT INTO `destoon_setting` VALUES('16','credit_elite','100');
INSERT INTO `destoon_setting` VALUES('16','credit_refresh','1');
INSERT INTO `destoon_setting` VALUES('16','free_limit_1','-1');
INSERT INTO `destoon_setting` VALUES('16','limit_1','0');
INSERT INTO `destoon_setting` VALUES('16','limit_2','-1');
INSERT INTO `destoon_setting` VALUES('16','limit_4','-1');
INSERT INTO `destoon_setting` VALUES('16','free_limit_3','0');
INSERT INTO `destoon_setting` VALUES('16','limit_3','-1');
INSERT INTO `destoon_setting` VALUES('16','free_limit_2','0');
INSERT INTO `destoon_setting` VALUES('16','free_limit_4','0');
INSERT INTO `destoon_setting` VALUES('16','limit_5','3');
INSERT INTO `destoon_setting` VALUES('16','free_limit_5','0');
INSERT INTO `destoon_setting` VALUES('16','limit_6','30');
INSERT INTO `destoon_setting` VALUES('16','free_limit_6','0');
INSERT INTO `destoon_setting` VALUES('16','limit_7','100');
INSERT INTO `destoon_setting` VALUES('16','free_limit_7','-1');
INSERT INTO `destoon_setting` VALUES('17','keywords_list','');
INSERT INTO `destoon_setting` VALUES('17','fee_award','0');
INSERT INTO `destoon_setting` VALUES('17','fee_back','0');
INSERT INTO `destoon_setting` VALUES('17','credit_color','100');
INSERT INTO `destoon_setting` VALUES('17','credit_del','5');
INSERT INTO `destoon_setting` VALUES('17','credit_add','2');
INSERT INTO `destoon_setting` VALUES('17','credit_refresh','1');
INSERT INTO `destoon_setting` VALUES('17','limit_1','0');
INSERT INTO `destoon_setting` VALUES('17','free_limit_1','-1');
INSERT INTO `destoon_setting` VALUES('17','limit_2','-1');
INSERT INTO `destoon_setting` VALUES('17','free_limit_2','0');
INSERT INTO `destoon_setting` VALUES('17','limit_3','-1');
INSERT INTO `destoon_setting` VALUES('17','free_limit_3','0');
INSERT INTO `destoon_setting` VALUES('17','limit_4','-1');
INSERT INTO `destoon_setting` VALUES('17','free_limit_4','0');
INSERT INTO `destoon_setting` VALUES('17','limit_5','3');
INSERT INTO `destoon_setting` VALUES('17','free_limit_5','0');
INSERT INTO `destoon_setting` VALUES('17','free_limit_6','0');
INSERT INTO `destoon_setting` VALUES('17','free_limit_7','-1');
INSERT INTO `destoon_setting` VALUES('17','limit_7','100');
INSERT INTO `destoon_setting` VALUES('18','reply_limit_2','-1');
INSERT INTO `destoon_setting` VALUES('18','limit_3','-1');
INSERT INTO `destoon_setting` VALUES('18','free_limit_3','0');
INSERT INTO `destoon_setting` VALUES('18','group_limit_3','-1');
INSERT INTO `destoon_setting` VALUES('18','join_limit_3','-1');
INSERT INTO `destoon_setting` VALUES('18','reply_limit_3','-1');
INSERT INTO `destoon_setting` VALUES('18','free_limit_4','0');
INSERT INTO `destoon_setting` VALUES('18','limit_4','-1');
INSERT INTO `destoon_setting` VALUES('18','join_limit_4','-1');
INSERT INTO `destoon_setting` VALUES('18','group_limit_4','-1');
INSERT INTO `destoon_setting` VALUES('18','free_limit_5','0');
INSERT INTO `destoon_setting` VALUES('18','limit_5','3');
INSERT INTO `destoon_setting` VALUES('18','reply_limit_4','-1');
INSERT INTO `destoon_setting` VALUES('18','group_limit_5','1');
INSERT INTO `destoon_setting` VALUES('18','join_limit_5','0');
INSERT INTO `destoon_setting` VALUES('18','reply_limit_5','10');
INSERT INTO `destoon_setting` VALUES('18','free_limit_6','0');
INSERT INTO `destoon_setting` VALUES('18','limit_6','30');
INSERT INTO `destoon_setting` VALUES('18','group_limit_6','3');
INSERT INTO `destoon_setting` VALUES('18','join_limit_6','0');
INSERT INTO `destoon_setting` VALUES('18','reply_limit_6','30');
INSERT INTO `destoon_setting` VALUES('18','limit_7','100');
INSERT INTO `destoon_setting` VALUES('18','free_limit_7','-1');
INSERT INTO `destoon_setting` VALUES('18','group_limit_7','10');
INSERT INTO `destoon_setting` VALUES('18','join_limit_7','0');
INSERT INTO `destoon_setting` VALUES('18','reply_limit_7','100');
INSERT INTO `destoon_setting` VALUES('group-6','fee_mode','0');
INSERT INTO `destoon_setting` VALUES('1','admin_log','1');
INSERT INTO `destoon_setting` VALUES('1','admin_online','1');
INSERT INTO `destoon_setting` VALUES('2','banusername','admin|system|master|web|sell|buy|company|quote|job|article|info|page|bbs|club');
INSERT INTO `destoon_setting` VALUES('2','maxusername','20');
INSERT INTO `destoon_setting` VALUES('2','minusername','4');
INSERT INTO `destoon_setting` VALUES('2','enable_register','1');
INSERT INTO `destoon_setting` VALUES('3','spread_domain','');
INSERT INTO `destoon_setting` VALUES('3','mobile_adr','');
INSERT INTO `destoon_setting` VALUES('3','mobile_ios','');
INSERT INTO `destoon_setting` VALUES('3','mobile_goto','1');
INSERT INTO `destoon_setting` VALUES('3','mobile_ajax','1');
INSERT INTO `destoon_setting` VALUES('3','mobile_pid','14');
INSERT INTO `destoon_setting` VALUES('3','mobile_sitename','');
INSERT INTO `destoon_setting` VALUES('3','mobile_domain','');
INSERT INTO `destoon_setting` VALUES('3','show_url','0');
INSERT INTO `destoon_setting` VALUES('3','mobile_enable','1');
INSERT INTO `destoon_setting` VALUES('3','list_url','0');
INSERT INTO `destoon_setting` VALUES('3','oauth','1');
INSERT INTO `destoon_setting` VALUES('3','weixin','');
INSERT INTO `destoon_setting` VALUES('4','split','0');
INSERT INTO `destoon_setting` VALUES('4','comment','1');
INSERT INTO `destoon_setting` VALUES('4','order','vip desc,userid desc');
INSERT INTO `destoon_setting` VALUES('4','template_search','');
INSERT INTO `destoon_setting` VALUES('4','template_list','');
INSERT INTO `destoon_setting` VALUES('4','template_index','');
INSERT INTO `destoon_setting` VALUES('22','seo_title_index','{模块名称}{分隔符}{页码}{网站名称}');
INSERT INTO `destoon_setting` VALUES('22','php_item_urlid','0');
INSERT INTO `destoon_setting` VALUES('22','htm_item_urlid','1');
INSERT INTO `destoon_setting` VALUES('5','order','editdate desc,vip desc,edittime desc');
INSERT INTO `destoon_setting` VALUES('5','editor','Destoon');
INSERT INTO `destoon_setting` VALUES('5','introduce_length','120');
INSERT INTO `destoon_setting` VALUES('5','thumb_height','200');
INSERT INTO `destoon_setting` VALUES('5','thumb_width','200');
INSERT INTO `destoon_setting` VALUES('5','template_inquiry','');
INSERT INTO `destoon_setting` VALUES('5','template_compare','');
INSERT INTO `destoon_setting` VALUES('5','template_my','');
INSERT INTO `destoon_setting` VALUES('5','template_search','');
INSERT INTO `destoon_setting` VALUES('5','template_show','');
INSERT INTO `destoon_setting` VALUES('5','template_list','');
INSERT INTO `destoon_setting` VALUES('5','template_index','');
INSERT INTO `destoon_setting` VALUES('6','level','推荐信息');
INSERT INTO `destoon_setting` VALUES('6','page_subcat','6');
INSERT INTO `destoon_setting` VALUES('6','cat_property','0');
INSERT INTO `destoon_setting` VALUES('6','save_remotepic','1');
INSERT INTO `destoon_setting` VALUES('6','type','求购|紧急求购|求购二手|寻求加工|寻求合作|招标');
INSERT INTO `destoon_setting` VALUES('7','name','行情');
INSERT INTO `destoon_setting` VALUES('7','moduledir','quote');
INSERT INTO `destoon_setting` VALUES('7','module','quote');
INSERT INTO `destoon_setting` VALUES('7','ismenu','1');
INSERT INTO `destoon_setting` VALUES('7','domain','');
INSERT INTO `destoon_setting` VALUES('7','linkurl','http://demo.destoon.com/v7.0/quote/');
INSERT INTO `destoon_setting` VALUES('7','mobile','http://demo.destoon.com/v7.0/mobile/quote/');
INSERT INTO `destoon_setting` VALUES('8','cat_service','0');
INSERT INTO `destoon_setting` VALUES('8','cat_news_num','10');
INSERT INTO `destoon_setting` VALUES('8','cat_news','0');
INSERT INTO `destoon_setting` VALUES('8','news_id','21');
INSERT INTO `destoon_setting` VALUES('8','page_icat','10');
INSERT INTO `destoon_setting` VALUES('8','page_islide','3');
INSERT INTO `destoon_setting` VALUES('8','level','推荐展会|展会幻灯');
INSERT INTO `destoon_setting` VALUES('8','fulltext','0');
INSERT INTO `destoon_setting` VALUES('21','introduce_length','200');
INSERT INTO `destoon_setting` VALUES('21','thumb_height','318');
INSERT INTO `destoon_setting` VALUES('21','thumb_width','423');
INSERT INTO `destoon_setting` VALUES('21','template_my','');
INSERT INTO `destoon_setting` VALUES('21','template_search','');
INSERT INTO `destoon_setting` VALUES('21','template_show','');
INSERT INTO `destoon_setting` VALUES('21','template_list','');
INSERT INTO `destoon_setting` VALUES('21','template_index','');
INSERT INTO `destoon_setting` VALUES('9','introduce_length','120');
INSERT INTO `destoon_setting` VALUES('9','thumb_height','140');
INSERT INTO `destoon_setting` VALUES('9','thumb_width','100');
INSERT INTO `destoon_setting` VALUES('9','template_my_resume','');
INSERT INTO `destoon_setting` VALUES('9','template_my','');
INSERT INTO `destoon_setting` VALUES('9','template_apply','');
INSERT INTO `destoon_setting` VALUES('9','template_resume','');
INSERT INTO `destoon_setting` VALUES('9','template_search','');
INSERT INTO `destoon_setting` VALUES('9','template_show','');
INSERT INTO `destoon_setting` VALUES('9','template_list','');
INSERT INTO `destoon_setting` VALUES('9','template_index','');
INSERT INTO `destoon_setting` VALUES('13','keywords_search','');
INSERT INTO `destoon_setting` VALUES('13','description_index','{$seo_modulename}{$seo_sitename}{$seo_sitetitle}');
INSERT INTO `destoon_setting` VALUES('13','description_list','');
INSERT INTO `destoon_setting` VALUES('13','description_show','');
INSERT INTO `destoon_setting` VALUES('13','description_search','');
INSERT INTO `destoon_setting` VALUES('13','moduleid','13');
INSERT INTO `destoon_setting` VALUES('13','name','品牌');
INSERT INTO `destoon_setting` VALUES('13','moduledir','brand');
INSERT INTO `destoon_setting` VALUES('13','module','brand');
INSERT INTO `destoon_setting` VALUES('13','ismenu','1');
INSERT INTO `destoon_setting` VALUES('13','domain','');
INSERT INTO `destoon_setting` VALUES('13','linkurl','http://demo.destoon.com/v7.0/brand/');
INSERT INTO `destoon_setting` VALUES('13','mobile','http://demo.destoon.com/v7.0/mobile/brand/');
INSERT INTO `destoon_setting` VALUES('10','title_search','');
INSERT INTO `destoon_setting` VALUES('10','keywords_index','');
INSERT INTO `destoon_setting` VALUES('10','keywords_list','');
INSERT INTO `destoon_setting` VALUES('10','keywords_show','');
INSERT INTO `destoon_setting` VALUES('10','keywords_search','');
INSERT INTO `destoon_setting` VALUES('10','description_index','');
INSERT INTO `destoon_setting` VALUES('10','description_list','');
INSERT INTO `destoon_setting` VALUES('10','description_show','');
INSERT INTO `destoon_setting` VALUES('10','description_search','');
INSERT INTO `destoon_setting` VALUES('10','moduleid','10');
INSERT INTO `destoon_setting` VALUES('10','name','知道');
INSERT INTO `destoon_setting` VALUES('10','moduledir','know');
INSERT INTO `destoon_setting` VALUES('10','module','know');
INSERT INTO `destoon_setting` VALUES('10','ismenu','1');
INSERT INTO `destoon_setting` VALUES('10','domain','');
INSERT INTO `destoon_setting` VALUES('10','linkurl','http://demo.destoon.com/v7.0/know/');
INSERT INTO `destoon_setting` VALUES('10','mobile','http://demo.destoon.com/v7.0/mobile/know/');
INSERT INTO `destoon_setting` VALUES('11','banner_height','200');
INSERT INTO `destoon_setting` VALUES('11','banner_width','1200');
INSERT INTO `destoon_setting` VALUES('11','thumb_height','180');
INSERT INTO `destoon_setting` VALUES('11','thumb_width','240');
INSERT INTO `destoon_setting` VALUES('11','template_type','');
INSERT INTO `destoon_setting` VALUES('11','template_search','');
INSERT INTO `destoon_setting` VALUES('11','template_show','');
INSERT INTO `destoon_setting` VALUES('12','fields','itemid,title,thumb,linkurl,style,catid,introduce,addtime,edittime,username,items,open');
INSERT INTO `destoon_setting` VALUES('12','order','addtime desc');
INSERT INTO `destoon_setting` VALUES('12','editor','Simple');
INSERT INTO `destoon_setting` VALUES('12','introduce_length','120');
INSERT INTO `destoon_setting` VALUES('12','maxitem','30');
INSERT INTO `destoon_setting` VALUES('12','thumb_height','400');
INSERT INTO `destoon_setting` VALUES('14','keywords_show','');
INSERT INTO `destoon_setting` VALUES('14','keywords_search','');
INSERT INTO `destoon_setting` VALUES('14','description_index','');
INSERT INTO `destoon_setting` VALUES('14','description_list','');
INSERT INTO `destoon_setting` VALUES('14','description_show','');
INSERT INTO `destoon_setting` VALUES('14','description_search','');
INSERT INTO `destoon_setting` VALUES('14','moduleid','14');
INSERT INTO `destoon_setting` VALUES('14','name','视频');
INSERT INTO `destoon_setting` VALUES('14','moduledir','video');
INSERT INTO `destoon_setting` VALUES('14','module','video');
INSERT INTO `destoon_setting` VALUES('14','ismenu','1');
INSERT INTO `destoon_setting` VALUES('14','domain','');
INSERT INTO `destoon_setting` VALUES('14','linkurl','http://demo.destoon.com/v7.0/video/');
INSERT INTO `destoon_setting` VALUES('14','mobile','http://demo.destoon.com/v7.0/mobile/video/');
INSERT INTO `destoon_setting` VALUES('15','name','下载');
INSERT INTO `destoon_setting` VALUES('15','moduledir','down');
INSERT INTO `destoon_setting` VALUES('15','module','down');
INSERT INTO `destoon_setting` VALUES('15','ismenu','1');
INSERT INTO `destoon_setting` VALUES('15','domain','');
INSERT INTO `destoon_setting` VALUES('15','linkurl','http://demo.destoon.com/v7.0/down/');
INSERT INTO `destoon_setting` VALUES('15','mobile','http://demo.destoon.com/v7.0/mobile/down/');
INSERT INTO `destoon_setting` VALUES('16','description_search','');
INSERT INTO `destoon_setting` VALUES('16','moduleid','16');
INSERT INTO `destoon_setting` VALUES('16','name','商城');
INSERT INTO `destoon_setting` VALUES('16','moduledir','mall');
INSERT INTO `destoon_setting` VALUES('16','module','mall');
INSERT INTO `destoon_setting` VALUES('16','ismenu','1');
INSERT INTO `destoon_setting` VALUES('16','domain','');
INSERT INTO `destoon_setting` VALUES('16','linkurl','http://demo.destoon.com/v7.0/mall/');
INSERT INTO `destoon_setting` VALUES('16','mobile','http://demo.destoon.com/v7.0/mobile/mall/');
INSERT INTO `destoon_setting` VALUES('17','description_index','');
INSERT INTO `destoon_setting` VALUES('17','description_list','');
INSERT INTO `destoon_setting` VALUES('17','description_show','');
INSERT INTO `destoon_setting` VALUES('17','description_search','');
INSERT INTO `destoon_setting` VALUES('17','moduleid','17');
INSERT INTO `destoon_setting` VALUES('17','name','团购');
INSERT INTO `destoon_setting` VALUES('17','moduledir','group');
INSERT INTO `destoon_setting` VALUES('17','module','group');
INSERT INTO `destoon_setting` VALUES('17','ismenu','1');
INSERT INTO `destoon_setting` VALUES('17','domain','');
INSERT INTO `destoon_setting` VALUES('17','linkurl','http://demo.destoon.com/v7.0/group/');
INSERT INTO `destoon_setting` VALUES('17','mobile','http://demo.destoon.com/v7.0/mobile/group/');
INSERT INTO `destoon_setting` VALUES('18','title_search','');
INSERT INTO `destoon_setting` VALUES('18','keywords_index','');
INSERT INTO `destoon_setting` VALUES('18','keywords_list','');
INSERT INTO `destoon_setting` VALUES('18','keywords_show','');
INSERT INTO `destoon_setting` VALUES('18','keywords_search','');
INSERT INTO `destoon_setting` VALUES('18','description_index','');
INSERT INTO `destoon_setting` VALUES('18','description_list','');
INSERT INTO `destoon_setting` VALUES('18','description_show','');
INSERT INTO `destoon_setting` VALUES('18','description_search','');
INSERT INTO `destoon_setting` VALUES('18','moduleid','18');
INSERT INTO `destoon_setting` VALUES('18','name','商圈');
INSERT INTO `destoon_setting` VALUES('18','moduledir','club');
INSERT INTO `destoon_setting` VALUES('18','module','club');
INSERT INTO `destoon_setting` VALUES('18','ismenu','1');
INSERT INTO `destoon_setting` VALUES('18','domain','');
INSERT INTO `destoon_setting` VALUES('18','linkurl','http://demo.destoon.com/v7.0/club/');
INSERT INTO `destoon_setting` VALUES('18','mobile','http://demo.destoon.com/v7.0/mobile/club/');
INSERT INTO `destoon_setting` VALUES('1','md5_pass','1');
INSERT INTO `destoon_setting` VALUES('1','captcha_admin','0');
INSERT INTO `destoon_setting` VALUES('1','captcha_cn','0');
INSERT INTO `destoon_setting` VALUES('1','captcha_chars','');
INSERT INTO `destoon_setting` VALUES('1','check_hour','');
INSERT INTO `destoon_setting` VALUES('1','admin_hour','');
INSERT INTO `destoon_setting` VALUES('1','admin_ip','');
INSERT INTO `destoon_setting` VALUES('1','admin_area','');
INSERT INTO `destoon_setting` VALUES('1','remote_url','');
INSERT INTO `destoon_setting` VALUES('1','ftp_path','');
INSERT INTO `destoon_setting` VALUES('1','ftp_save','0');
INSERT INTO `destoon_setting` VALUES('1','ftp_pasv','1');
INSERT INTO `destoon_setting` VALUES('1','ftp_ssl','0');
INSERT INTO `destoon_setting` VALUES('1','ftp_pass','');
INSERT INTO `destoon_setting` VALUES('1','ftp_user','');
INSERT INTO `destoon_setting` VALUES('1','ftp_port','21');
INSERT INTO `destoon_setting` VALUES('1','ftp_host','');
INSERT INTO `destoon_setting` VALUES('1','ftp_remote','0');
INSERT INTO `destoon_setting` VALUES('1','max_len','50000');
INSERT INTO `destoon_setting` VALUES('1','schcate_limit','10');
INSERT INTO `destoon_setting` VALUES('1','pagesize','20');
INSERT INTO `destoon_setting` VALUES('21','fee_award','100');
INSERT INTO `destoon_setting` VALUES('21','pre_view','500');
INSERT INTO `destoon_setting` VALUES('21','credit_add','2');
INSERT INTO `destoon_setting` VALUES('21','credit_del','5');
INSERT INTO `destoon_setting` VALUES('21','credit_color','100');
INSERT INTO `destoon_setting` VALUES('21','limit_1','0');
INSERT INTO `destoon_setting` VALUES('21','free_limit_1','-1');
INSERT INTO `destoon_setting` VALUES('21','limit_2','-1');
INSERT INTO `destoon_setting` VALUES('21','free_limit_2','0');
INSERT INTO `destoon_setting` VALUES('21','limit_3','-1');
INSERT INTO `destoon_setting` VALUES('21','free_limit_3','0');
INSERT INTO `destoon_setting` VALUES('21','limit_4','-1');
INSERT INTO `destoon_setting` VALUES('21','free_limit_4','0');
INSERT INTO `destoon_setting` VALUES('21','limit_5','3');
INSERT INTO `destoon_setting` VALUES('21','free_limit_5','0');
INSERT INTO `destoon_setting` VALUES('21','limit_6','30');
INSERT INTO `destoon_setting` VALUES('21','free_limit_6','0');
INSERT INTO `destoon_setting` VALUES('21','limit_7','100');
INSERT INTO `destoon_setting` VALUES('21','free_limit_7','-1');
INSERT INTO `destoon_setting` VALUES('22','htm_item_prefix','');
INSERT INTO `destoon_setting` VALUES('22','show_html','0');
INSERT INTO `destoon_setting` VALUES('22','php_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('22','htm_list_urlid','0');
INSERT INTO `destoon_setting` VALUES('22','htm_list_prefix','');
INSERT INTO `destoon_setting` VALUES('22','list_html','0');
INSERT INTO `destoon_setting` VALUES('22','index_html','0');
INSERT INTO `destoon_setting` VALUES('22','page_comment','0');
INSERT INTO `destoon_setting` VALUES('22','hits','1');
INSERT INTO `destoon_setting` VALUES('22','max_width','1000');
INSERT INTO `destoon_setting` VALUES('22','page_srelate','10');
INSERT INTO `destoon_setting` VALUES('22','show_message','1');
INSERT INTO `destoon_setting` VALUES('22','page_lkw','10');
INSERT INTO `destoon_setting` VALUES('22','show_larea','1');
INSERT INTO `destoon_setting` VALUES('6','price_ask','请您发一份比较详细的产品规格说明，谢谢！|请问您对此产品是长期有需求吗？|请问您对此产品有多大的需求量？');
INSERT INTO `destoon_setting` VALUES('9','resume_free_limit_7','0');
INSERT INTO `destoon_setting` VALUES('9','resume_limit_7','-1');
INSERT INTO `destoon_setting` VALUES('9','free_limit_7','-1');
INSERT INTO `destoon_setting` VALUES('9','limit_7','100');
INSERT INTO `destoon_setting` VALUES('9','resume_free_limit_6','0');
INSERT INTO `destoon_setting` VALUES('9','resume_limit_6','-1');
INSERT INTO `destoon_setting` VALUES('9','free_limit_6','0');
INSERT INTO `destoon_setting` VALUES('9','limit_6','30');
INSERT INTO `destoon_setting` VALUES('9','resume_free_limit_5','0');
INSERT INTO `destoon_setting` VALUES('9','resume_limit_5','2');
INSERT INTO `destoon_setting` VALUES('9','free_limit_5','0');
INSERT INTO `destoon_setting` VALUES('9','limit_5','3');
INSERT INTO `destoon_setting` VALUES('9','resume_free_limit_4','0');
INSERT INTO `destoon_setting` VALUES('9','resume_limit_4','-1');
INSERT INTO `destoon_setting` VALUES('9','free_limit_4','0');
INSERT INTO `destoon_setting` VALUES('9','limit_4','-1');
INSERT INTO `destoon_setting` VALUES('9','resume_free_limit_3','0');
INSERT INTO `destoon_setting` VALUES('9','resume_limit_3','-1');
INSERT INTO `destoon_setting` VALUES('9','free_limit_3','0');
INSERT INTO `destoon_setting` VALUES('9','limit_3','-1');
INSERT INTO `destoon_setting` VALUES('9','resume_free_limit_2','0');
INSERT INTO `destoon_setting` VALUES('9','resume_limit_2','-1');
INSERT INTO `destoon_setting` VALUES('9','limit_2','-1');
INSERT INTO `destoon_setting` VALUES('9','free_limit_2','0');
INSERT INTO `destoon_setting` VALUES('9','resume_free_limit_1','-1');
INSERT INTO `destoon_setting` VALUES('9','resume_limit_1','0');
INSERT INTO `destoon_setting` VALUES('9','limit_1','0');
INSERT INTO `destoon_setting` VALUES('9','free_limit_1','-1');
INSERT INTO `destoon_setting` VALUES('9','credit_del_resume','5');
INSERT INTO `destoon_setting` VALUES('9','credit_refresh','1');
INSERT INTO `destoon_setting` VALUES('9','credit_add_resume','2');
INSERT INTO `destoon_setting` VALUES('1','pushtime','10');
INSERT INTO `destoon_setting` VALUES('1','online','1200');
INSERT INTO `destoon_setting` VALUES('1','search_limit','1');
INSERT INTO `destoon_setting` VALUES('1','min_kw','3');
INSERT INTO `destoon_setting` VALUES('1','max_kw','32');
INSERT INTO `destoon_setting` VALUES('12','thumb_width','800');
INSERT INTO `destoon_setting` VALUES('12','template_view','');
INSERT INTO `destoon_setting` VALUES('12','template_private','');
INSERT INTO `destoon_setting` VALUES('12','template_my','');
INSERT INTO `destoon_setting` VALUES('12','template_search','');
INSERT INTO `destoon_setting` VALUES('12','template_show','');
INSERT INTO `destoon_setting` VALUES('group-1','group_order','1');
INSERT INTO `destoon_setting` VALUES('12','template_list','');
INSERT INTO `destoon_setting` VALUES('12','template_index','');
INSERT INTO `destoon_setting` VALUES('group-1','trade_order','1');
INSERT INTO `destoon_setting` VALUES('group-1','sendmail','1');
INSERT INTO `destoon_setting` VALUES('group-1','sms','1');
INSERT INTO `destoon_setting` VALUES('group-1','mail','1');
INSERT INTO `destoon_setting` VALUES('group-1','ask','1');
INSERT INTO `destoon_setting` VALUES('group-1','cash','1');
INSERT INTO `destoon_setting` VALUES('group-1','question','0');
INSERT INTO `destoon_setting` VALUES('group-1','captcha','0');
INSERT INTO `destoon_setting` VALUES('group-1','check','0');
INSERT INTO `destoon_setting` VALUES('group-1','uploadpt','0');
INSERT INTO `destoon_setting` VALUES('group-1','uploadcredit','0');
INSERT INTO `destoon_setting` VALUES('group-1','uploadday','0');
INSERT INTO `destoon_setting` VALUES('group-1','uploadlimit','0');
INSERT INTO `destoon_setting` VALUES('group-1','uploadsize','0');
INSERT INTO `destoon_setting` VALUES('group-1','uploadtype','');
INSERT INTO `destoon_setting` VALUES('group-1','upload','1');
INSERT INTO `destoon_setting` VALUES('group-1','editor','Destoon');
INSERT INTO `destoon_setting` VALUES('group-1','reg','0');
INSERT INTO `destoon_setting` VALUES('group-1','grade','0');
INSERT INTO `destoon_setting` VALUES('group-1','biz','1');
INSERT INTO `destoon_setting` VALUES('group-1','commission','0');
INSERT INTO `destoon_setting` VALUES('group-1','discount','100');
INSERT INTO `destoon_setting` VALUES('group-1','fee','0');
INSERT INTO `destoon_setting` VALUES('group-1','fee_mode','0');
INSERT INTO `destoon_setting` VALUES('group-1','type','0');
INSERT INTO `destoon_setting` VALUES('6','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,wx,ali,skype,validated,price,hits,amount');
INSERT INTO `destoon_setting` VALUES('6','order','editdate desc,vip desc,edittime desc');
INSERT INTO `destoon_setting` VALUES('6','editor','Default');
INSERT INTO `destoon_setting` VALUES('6','introduce_length','120');
INSERT INTO `destoon_setting` VALUES('6','thumb_height','200');
INSERT INTO `destoon_setting` VALUES('6','thumb_width','200');
INSERT INTO `destoon_setting` VALUES('6','template_price','');
INSERT INTO `destoon_setting` VALUES('6','template_my','');
INSERT INTO `destoon_setting` VALUES('6','template_search','');
INSERT INTO `destoon_setting` VALUES('6','template_show','');
INSERT INTO `destoon_setting` VALUES('6','template_list','');
INSERT INTO `destoon_setting` VALUES('6','template_index','');
INSERT INTO `destoon_setting` VALUES('6','free_limit_7','-1');
INSERT INTO `destoon_setting` VALUES('11','group_search','3,5,6,7');
INSERT INTO `destoon_setting` VALUES('11','template_list','');
INSERT INTO `destoon_setting` VALUES('11','template_index','');
INSERT INTO `destoon_setting` VALUES('11','fee_award','0');
INSERT INTO `destoon_setting` VALUES('pay-aliwap','notify','');
INSERT INTO `destoon_setting` VALUES('pay-aliwap','percent','');
INSERT INTO `destoon_setting` VALUES('pay-weixin','percent','1');
INSERT INTO `destoon_setting` VALUES('pay-upay','enable','0');
INSERT INTO `destoon_setting` VALUES('pay-upay','name','');
INSERT INTO `destoon_setting` VALUES('pay-upay','order','');
INSERT INTO `destoon_setting` VALUES('pay-upay','partnerid','');
INSERT INTO `destoon_setting` VALUES('pay-upay','cert','');
INSERT INTO `destoon_setting` VALUES('pay-upay','keycode','');
INSERT INTO `destoon_setting` VALUES('pay-upay','notify','');
INSERT INTO `destoon_setting` VALUES('pay-upay','percent','');
INSERT INTO `destoon_setting` VALUES('oauth-taobao','key','');
INSERT INTO `destoon_setting` VALUES('2','send_types','不需要物流|平邮|EMS|顺丰快递|申通E物流|圆通速递|中通速递|宅急送|韵达快运|天天快递|联邦快递|汇通快运|华强物流|其它');
INSERT INTO `destoon_setting` VALUES('2','credit_less','0');
INSERT INTO `destoon_setting` VALUES('2','credit_edit','10');
INSERT INTO `destoon_setting` VALUES('2','credit_login','1');
INSERT INTO `destoon_setting` VALUES('2','credit_user','20');
INSERT INTO `destoon_setting` VALUES('2','credit_ip','2');
INSERT INTO `destoon_setting` VALUES('2','credit_maxip','50');
INSERT INTO `destoon_setting` VALUES('2','credit_charge','1');
INSERT INTO `destoon_setting` VALUES('2','credit_add_credit','2');
INSERT INTO `destoon_setting` VALUES('2','credit_del_credit','5');
INSERT INTO `destoon_setting` VALUES('2','credit_add_news','2');
INSERT INTO `destoon_setting` VALUES('2','credit_del_news','5');
INSERT INTO `destoon_setting` VALUES('2','credit_add_page','2');
INSERT INTO `destoon_setting` VALUES('2','credit_del_page','5');
INSERT INTO `destoon_setting` VALUES('2','credit_buy','30|100|500|1000');
INSERT INTO `destoon_setting` VALUES('2','credit_price','5|10|45|85');
INSERT INTO `destoon_setting` VALUES('2','credit_exchange','0');
INSERT INTO `destoon_setting` VALUES('2','ex_type','PW');
INSERT INTO `destoon_setting` VALUES('2','ex_host','localhost');
INSERT INTO `destoon_setting` VALUES('2','ex_user','root');
INSERT INTO `destoon_setting` VALUES('2','ex_pass','');
INSERT INTO `destoon_setting` VALUES('2','ex_data','');
INSERT INTO `destoon_setting` VALUES('2','ex_prex','');
INSERT INTO `destoon_setting` VALUES('2','ex_fdnm','');
INSERT INTO `destoon_setting` VALUES('2','ex_rate','');
INSERT INTO `destoon_setting` VALUES('2','ex_name','');
INSERT INTO `destoon_setting` VALUES('2','passport','0');
INSERT INTO `destoon_setting` VALUES('2','passport_charset','gbk');
INSERT INTO `destoon_setting` VALUES('2','passport_url','');
INSERT INTO `destoon_setting` VALUES('2','passport_key','');
INSERT INTO `destoon_setting` VALUES('2','uc_api','');
INSERT INTO `destoon_setting` VALUES('2','uc_ip','');
INSERT INTO `destoon_setting` VALUES('2','uc_mysql','1');
INSERT INTO `destoon_setting` VALUES('2','uc_dbhost','localhost');
INSERT INTO `destoon_setting` VALUES('2','uc_dbuser','');
INSERT INTO `destoon_setting` VALUES('2','uc_dbpwd','');
INSERT INTO `destoon_setting` VALUES('2','uc_dbname','');
INSERT INTO `destoon_setting` VALUES('2','uc_dbpre','');
INSERT INTO `destoon_setting` VALUES('2','uc_charset','utf8');
INSERT INTO `destoon_setting` VALUES('2','uc_appid','');
INSERT INTO `destoon_setting` VALUES('2','uc_key','');
INSERT INTO `destoon_setting` VALUES('2','uc_bbs','1');
INSERT INTO `destoon_setting` VALUES('2','uc_bbspre','');
INSERT INTO `destoon_setting` VALUES('2','oauth','1');
INSERT INTO `destoon_setting` VALUES('1','search_check_kw','0');
INSERT INTO `destoon_setting` VALUES('1','search_kw','1');
INSERT INTO `destoon_setting` VALUES('1','save_draft','0');
INSERT INTO `destoon_setting` VALUES('1','search_tips','1');
INSERT INTO `destoon_setting` VALUES('1','anti_spam','1');
INSERT INTO `destoon_setting` VALUES('1','log_credit','1');
INSERT INTO `destoon_setting` VALUES('1','pages_mode','0');
INSERT INTO `destoon_setting` VALUES('1','lazy','0');
INSERT INTO `destoon_setting` VALUES('1','gzip_enable','0');
INSERT INTO `destoon_setting` VALUES('1','cache_hits','0');
INSERT INTO `destoon_setting` VALUES('1','cache_search','0');
INSERT INTO `destoon_setting` VALUES('1','task_item','86400');
INSERT INTO `destoon_setting` VALUES('22','show_lcat','1');
INSERT INTO `destoon_setting` VALUES('22','cat_property','0');
INSERT INTO `destoon_setting` VALUES('22','save_remotepic','0');
INSERT INTO `destoon_setting` VALUES('22','clear_link','0');
INSERT INTO `destoon_setting` VALUES('22','keylink','0');
INSERT INTO `destoon_setting` VALUES('22','split','0');
INSERT INTO `destoon_setting` VALUES('22','fulltext','0');
INSERT INTO `destoon_setting` VALUES('22','level','推荐信息');
INSERT INTO `destoon_setting` VALUES('22','swfu','2');
INSERT INTO `destoon_setting` VALUES('22','page_subcat','5');
INSERT INTO `destoon_setting` VALUES('22','page_irec','8');
INSERT INTO `destoon_setting` VALUES('22','page_icat','8');
INSERT INTO `destoon_setting` VALUES('22','show_icat','1');
INSERT INTO `destoon_setting` VALUES('22','show_iarea','1');
INSERT INTO `destoon_setting` VALUES('22','page_ihits','10');
INSERT INTO `destoon_setting` VALUES('22','pagesize','10');
INSERT INTO `destoon_setting` VALUES('22','message_ask','请问我这个地方有加盟商了吗？|我想加盟，请来电话告诉我具体细节。|初步打算加盟贵公司，请寄资料。|请问贵公司哪里有样板店或直营店？|想了解加盟细节，请尽快寄一份资料。 ');
INSERT INTO `destoon_setting` VALUES('22','fields','itemid,title,thumb,linkurl,style,catid,areaid,introduce,addtime,edittime,username,company,groupid,vip,qq,wx,ali,skype,validated,islink,hits,tzedu');
INSERT INTO `destoon_setting` VALUES('22','order','edittime desc');
INSERT INTO `destoon_setting` VALUES('22','editor','Destoon');
INSERT INTO `destoon_setting` VALUES('22','introduce_length','400');
INSERT INTO `destoon_setting` VALUES('22','thumb_height','200');
INSERT INTO `destoon_setting` VALUES('22','thumb_width','200');
INSERT INTO `destoon_setting` VALUES('22','template_message','');
INSERT INTO `destoon_setting` VALUES('22','template_my','');
INSERT INTO `destoon_setting` VALUES('22','template_search','');
INSERT INTO `destoon_setting` VALUES('22','template_show','');
INSERT INTO `destoon_setting` VALUES('22','template_list','');
INSERT INTO `destoon_setting` VALUES('22','template_index','');
INSERT INTO `destoon_setting` VALUES('22','limit_6','30');
INSERT INTO `destoon_setting` VALUES('22','free_limit_6','0');
INSERT INTO `destoon_setting` VALUES('22','limit_7','100');
INSERT INTO `destoon_setting` VALUES('22','free_limit_7','-1');
INSERT INTO `destoon_setting` VALUES('8','keylink','0');
INSERT INTO `destoon_setting` VALUES('8','split','0');
INSERT INTO `destoon_setting` VALUES('8','cat_property','0');
INSERT INTO `destoon_setting` VALUES('8','save_remotepic','0');
INSERT INTO `destoon_setting` VALUES('8','clear_link','0');
INSERT INTO `destoon_setting` VALUES('8','fields','itemid,title,thumb,linkurl,style,catid,addtime,edittime,username,fromtime,totime,city,address,sponsor,hits,remark');
INSERT INTO `destoon_setting` VALUES('8','order','addtime desc');
INSERT INTO `destoon_setting` VALUES('8','editor','Default');
INSERT INTO `destoon_setting` VALUES('8','introduce_length','200');
INSERT INTO `destoon_setting` VALUES('8','thumb_height','180');
INSERT INTO `destoon_setting` VALUES('8','thumb_width','240');
INSERT INTO `destoon_setting` VALUES('8','template_sign','');
INSERT INTO `destoon_setting` VALUES('8','template_my','');
INSERT INTO `destoon_setting` VALUES('8','template_search','');
INSERT INTO `destoon_setting` VALUES('8','template_show','');
INSERT INTO `destoon_setting` VALUES('8','template_list','');
INSERT INTO `destoon_setting` VALUES('8','template_index','');
INSERT INTO `destoon_setting` VALUES('8','limit_7','100');
INSERT INTO `destoon_setting` VALUES('8','free_limit_7','-1');
INSERT INTO `destoon_setting` VALUES('1','task_list','1800');
INSERT INTO `destoon_setting` VALUES('1','task_index','600');
INSERT INTO `destoon_setting` VALUES('1','log_404','0');
INSERT INTO `destoon_setting` VALUES('1','pcharset','0');
INSERT INTO `destoon_setting` VALUES('1','search_rewrite','0');
INSERT INTO `destoon_setting` VALUES('1','com_https','0');
INSERT INTO `destoon_setting` VALUES('1','com_www','0');
INSERT INTO `destoon_setting` VALUES('1','rewrite','0');
INSERT INTO `destoon_setting` VALUES('1','index_html','0');
INSERT INTO `destoon_setting` VALUES('1','file_ext','html');
INSERT INTO `destoon_setting` VALUES('1','index','index');
INSERT INTO `destoon_setting` VALUES('1','seo_description','DESTOON B2B网站系统是基于PHP+MySQL的B2B（电子商务）行业门户解决方案');
INSERT INTO `destoon_setting` VALUES('12','question_add','2');
INSERT INTO `destoon_setting` VALUES('12','fee_mode','1');
INSERT INTO `destoon_setting` VALUES('12','fee_currency','money');
INSERT INTO `destoon_setting` VALUES('12','fee_add','0');
INSERT INTO `destoon_setting` VALUES('12','fee_view','0');
INSERT INTO `destoon_setting` VALUES('12','fee_period','0');
INSERT INTO `destoon_setting` VALUES('12','fee_back','0');
INSERT INTO `destoon_setting` VALUES('12','fee_award','100');
INSERT INTO `destoon_setting` VALUES('12','pre_view','500');
INSERT INTO `destoon_setting` VALUES('12','credit_add','2');
INSERT INTO `destoon_setting` VALUES('12','credit_del','5');
INSERT INTO `destoon_setting` VALUES('12','credit_color','100');
INSERT INTO `destoon_setting` VALUES('12','limit_1','0');
INSERT INTO `destoon_setting` VALUES('12','free_limit_1','-1');
INSERT INTO `destoon_setting` VALUES('12','limit_2','-1');
INSERT INTO `destoon_setting` VALUES('12','free_limit_2','0');
INSERT INTO `destoon_setting` VALUES('12','limit_3','-1');
INSERT INTO `destoon_setting` VALUES('12','free_limit_3','0');
INSERT INTO `destoon_setting` VALUES('12','limit_4','-1');
INSERT INTO `destoon_setting` VALUES('12','free_limit_4','0');
INSERT INTO `destoon_setting` VALUES('12','limit_5','3');
INSERT INTO `destoon_setting` VALUES('12','free_limit_5','0');
INSERT INTO `destoon_setting` VALUES('12','limit_6','30');
INSERT INTO `destoon_setting` VALUES('12','free_limit_6','0');
INSERT INTO `destoon_setting` VALUES('12','limit_7','100');
INSERT INTO `destoon_setting` VALUES('12','free_limit_7','-1');
INSERT INTO `destoon_setting` VALUES('1','seo_keywords','B2B网站系统,B2B行业门户系统,B2B解决方案,DESTOON ,B2B,电子商务');
INSERT INTO `destoon_setting` VALUES('1','seo_title','DESTOON B2B网站系统|B2B（电子商务）行业门户解决方案');
INSERT INTO `destoon_setting` VALUES('1','seo_delimiter','_');
INSERT INTO `destoon_setting` VALUES('1','im_skype','0');
INSERT INTO `destoon_setting` VALUES('1','im_ali','1');
INSERT INTO `destoon_setting` VALUES('1','im_wx','1');
INSERT INTO `destoon_setting` VALUES('1','im_qq','1');
INSERT INTO `destoon_setting` VALUES('1','im_web','1');
INSERT INTO `destoon_setting` VALUES('1','admin_left','218');
INSERT INTO `destoon_setting` VALUES('1','max_cart','50');
INSERT INTO `destoon_setting` VALUES('1','quick_pay','200');
INSERT INTO `destoon_setting` VALUES('1','credit_unit','点');
INSERT INTO `destoon_setting` VALUES('1','credit_name','积分');
INSERT INTO `destoon_setting` VALUES('1','money_sign','￥');
INSERT INTO `destoon_setting` VALUES('1','money_unit','元');
INSERT INTO `destoon_setting` VALUES('1','money_name','资金');
INSERT INTO `destoon_setting` VALUES('1','city_ip','1');
INSERT INTO `destoon_setting` VALUES('1','city','1');
INSERT INTO `destoon_setting` VALUES('1','close_reason','网站维护中，请稍候访问...');
INSERT INTO `destoon_setting` VALUES('1','close','0');
INSERT INTO `destoon_setting` VALUES('1','icpno','');
INSERT INTO `destoon_setting` VALUES('1','telephone','');
INSERT INTO `destoon_setting` VALUES('1','copyright','(c)2008-2018 DESTOON B2B SYSTEM All Rights Reserved');
INSERT INTO `destoon_setting` VALUES('1','logo','http://demox.chenxunxun.cn/file/upload/201906/29/190811411.jpg');
INSERT INTO `destoon_setting` VALUES('1','sitename','DESTOON B2B网站管理系统');
INSERT INTO `destoon_setting` VALUES('1','max_image','800');
INSERT INTO `destoon_setting` VALUES('1','water_mark','watermark.png');
INSERT INTO `destoon_setting` VALUES('1','water_transition','60');
INSERT INTO `destoon_setting` VALUES('1','water_jpeg_quality','90');
INSERT INTO `destoon_setting` VALUES('1','water_text','www.destoon.com');
INSERT INTO `destoon_setting` VALUES('1','water_font','simhei.ttf');
INSERT INTO `destoon_setting` VALUES('1','water_fontsize','20');
INSERT INTO `destoon_setting` VALUES('1','water_fontcolor','#000000');
INSERT INTO `destoon_setting` VALUES('1','mail_type','close');
INSERT INTO `destoon_setting` VALUES('1','mail_delimiter','1');
INSERT INTO `destoon_setting` VALUES('1','smtp_host','');
INSERT INTO `destoon_setting` VALUES('1','smtp_port','25');
INSERT INTO `destoon_setting` VALUES('1','smtp_auth','1');
INSERT INTO `destoon_setting` VALUES('1','smtp_user','');
INSERT INTO `destoon_setting` VALUES('1','smtp_pass','');
INSERT INTO `destoon_setting` VALUES('1','mail_sign','');
INSERT INTO `destoon_setting` VALUES('1','mail_sender','');
INSERT INTO `destoon_setting` VALUES('1','mail_name','');
INSERT INTO `destoon_setting` VALUES('1','mail_log','1');
INSERT INTO `destoon_setting` VALUES('1','message_email','0');
INSERT INTO `destoon_setting` VALUES('1','message_group','6,7');
INSERT INTO `destoon_setting` VALUES('1','message_time','60');
INSERT INTO `destoon_setting` VALUES('1','message_type','1,2,3');
INSERT INTO `destoon_setting` VALUES('1','message_weixin','1');
INSERT INTO `destoon_setting` VALUES('1','page_mall','10');
INSERT INTO `destoon_setting` VALUES('1','page_sell','10');
INSERT INTO `destoon_setting` VALUES('1','page_info','10');
INSERT INTO `destoon_setting` VALUES('1','page_group','10');
INSERT INTO `destoon_setting` VALUES('1','page_newst','1');
INSERT INTO `destoon_setting` VALUES('1','page_newsh','1');
INSERT INTO `destoon_setting` VALUES('1','page_news','6');
INSERT INTO `destoon_setting` VALUES('1','page_special','1');
INSERT INTO `destoon_setting` VALUES('1','page_video','3');
INSERT INTO `destoon_setting` VALUES('1','page_photo','3');
INSERT INTO `destoon_setting` VALUES('1','page_brand','16');
INSERT INTO `destoon_setting` VALUES('1','page_exhibit','6');
INSERT INTO `destoon_setting` VALUES('1','page_job','5');
INSERT INTO `destoon_setting` VALUES('1','page_know','6');
INSERT INTO `destoon_setting` VALUES('1','page_down','3');
INSERT INTO `destoon_setting` VALUES('1','page_club','8');
INSERT INTO `destoon_setting` VALUES('1','page_logo','18');
INSERT INTO `destoon_setting` VALUES('1','page_text','18');
INSERT INTO `destoon_setting` VALUES('1','sms','0');
INSERT INTO `destoon_setting` VALUES('1','sms_fee','0.1');
INSERT INTO `destoon_setting` VALUES('1','sms_max','5');
INSERT INTO `destoon_setting` VALUES('1','sms_len','70');
INSERT INTO `destoon_setting` VALUES('1','sms_ok','成功');
INSERT INTO `destoon_setting` VALUES('1','sms_sign','');
INSERT INTO `destoon_setting` VALUES('1','cloud_express','0');
INSERT INTO `destoon_setting` VALUES('1','trade_pw','');
INSERT INTO `destoon_setting` VALUES('1','admin_week','');
INSERT INTO `destoon_setting` VALUES('1','check_week','');

DROP TABLE IF EXISTS `destoon_sms`;
CREATE TABLE `destoon_sms` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `word` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL,
  `code` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='短信记录';


DROP TABLE IF EXISTS `destoon_special_11`;
CREATE TABLE `destoon_special_11` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `tag` varchar(100) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `items` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `banner` varchar(255) NOT NULL DEFAULT '',
  `cfg_photo` smallint(4) unsigned NOT NULL DEFAULT '0',
  `cfg_video` smallint(4) unsigned NOT NULL DEFAULT '0',
  `cfg_type` smallint(4) unsigned NOT NULL DEFAULT '0',
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `template_type` varchar(30) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `domain` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COMMENT='专题';

INSERT INTO `destoon_special_11` VALUES('1','42181','0','0','书，最具内涵的家居元素','','书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内','','书，最具内涵的家居元素,化工网','','1','0','0','http://m01x7.baihang8899.com/file/upload/201704/03/151707741.jpg','','6','0','10','书，最具内涵的家居元素','书，最具内涵的家居元素','书，最具内涵的家居元素','admin','1491909161','admin','1491909250','127.0.0.1','','','3','0','show.php?itemid=1','','','');
INSERT INTO `destoon_special_11` VALUES('2','42181','0','0','island0048从克鲁索','','island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从','','island0048从克鲁索,化工网','','0','0','0','http://m01x7.baihang8899.com/file/upload/201704/03/152129251.jpg','','6','0','10','island0048从克鲁索','island0048从克鲁索','island0048从克鲁索','admin','1491909363','admin','1491912500','127.0.0.1','','','3','0','show.php?itemid=2','','','');
INSERT INTO `destoon_special_11` VALUES('3','42181','0','0','新型智能&quot;手臂&quot;即将诞生 可自行判断采摘','','新型智能手臂即将诞生 可自行判断采摘新型智能手臂即将诞生 可自行判断采摘新型智能手臂即将诞生 可自行判断采摘新型智能手臂即','','新型智能&quot;手臂&quot;即将诞生 可自行判断采摘,化工网','','0','0','0','http://m01x7.baihang8899.com/file/upload/201704/11/201004571148.jpg','','6','0','10','','','','admin','1491912556','admin','1491912622','127.0.0.1','','','3','0','show.php?itemid=3','','','');
INSERT INTO `destoon_special_11` VALUES('4','42181','0','0','石家庄建筑钢材螺纹钢最新报价（2017年04月）','','石家庄建筑钢材螺纹钢最新报价（2017年04月石家庄建筑钢材螺纹钢最新报价（2017年04月石家庄建筑钢材螺纹钢最新报价（2017年04月','','石家庄建筑钢材螺纹钢最新报价（2017年04月）,化工网','','0','1','0','http://m01x7.baihang8899.com/file/upload/201704/11/201130801148.jpg','','6','0','10','','','','admin','1491912626','admin','1491912701','127.0.0.1','','','3','0','show.php?itemid=4','','','');
INSERT INTO `destoon_special_11` VALUES('5','42181','0','0','上海带钢最新报价（2017年04月11日）','','上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（','','上海带钢最新报价（2017年04月11日）,化工网','','0','2','0','http://m01x7.baihang8899.com/file/upload/201704/11/201204411148.jpg','','6','0','10','','','','admin','1491912705','admin','1491912732','127.0.0.1','','','3','0','show.php?itemid=5','','','');
INSERT INTO `destoon_special_11` VALUES('6','42182','0','0','厨房这么用 夏天不燥热','','厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天','','厨房这么用 夏天不燥热,涂料网','','0','0','0','http://m01x7.baihang8899.com/file/upload/201704/11/201233751148.jpg','','6','0','10','','','','admin','1491912735','admin','1491912765','127.0.0.1','','','3','0','show.php?itemid=6','','','');
INSERT INTO `destoon_special_11` VALUES('7','42182','0','0','环球商协会联盟2015新春团拜','','环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟20','','环球商协会联盟2015新春团拜,涂料网','','0','0','0','http://m01x7.baihang8899.com/file/upload/201704/11/201351141148.jpg','','6','0','10','','','','admin','1491912769','admin','1491912842','127.0.0.1','','','3','0','show.php?itemid=7','','','');
INSERT INTO `destoon_special_11` VALUES('8','42182','0','0','塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路','','塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆','','塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路,涂料网','','0','0','0','http://m01x7.baihang8899.com/file/upload/201704/11/201420971148.jpg','','6','0','10','','','','admin','1491912845','admin','1491912877','127.0.0.1','','','3','0','show.php?itemid=8','','','');
INSERT INTO `destoon_special_11` VALUES('9','42182','0','0','中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会','','中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务','','中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会,涂料网','','0','0','0','http://m01x7.baihang8899.com/file/upload/201704/11/201506641148.jpg','','6','0','10','','','','admin','1491912881','admin','1491912912','127.0.0.1','','','3','0','show.php?itemid=9','','','');
INSERT INTO `destoon_special_11` VALUES('10','42182','0','0','著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会','','著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟','','著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会,涂料网','','0','0','0','http://m01x7.baihang8899.com/file/upload/201704/11/201603341148.jpg','','6','0','10','','','','admin','1491912930','admin','1491912968','127.0.0.1','','','3','0','show.php?itemid=10','','','');
INSERT INTO `destoon_special_11` VALUES('11','42182','0','0','蒙古国驻华大使馆 高级参赞 胡仁巴特尔','','蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大','','蒙古国驻华大使馆 高级参赞 胡仁巴特尔,涂料网','','0','0','0','http://m01x7.baihang8899.com/file/upload/201704/11/201636641148.jpg','','6','0','10','','','','admin','1491912972','admin','1491913003','127.0.0.1','','','3','0','show.php?itemid=11','','','');
INSERT INTO `destoon_special_11` VALUES('12','42182','0','1','原国土资源部局长孙绍品先生受邀','','原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀','','原国土资源部局长孙绍品先生受邀,涂料网','','0','1','0','http://m01x7.baihang8899.com/file/upload/201704/11/201728731148.jpg','','6','0','10','','','','admin','1491913006','admin','1491913060','127.0.0.1','','','3','0','show.php?itemid=12','','','');
INSERT INTO `destoon_special_11` VALUES('13','42182','0','1','道妙法师参加2013年携手共建生态','','道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态','','道妙法师参加2013年携手共建生态,涂料网','','0','3','0','http://m01x7.baihang8899.com/file/upload/201704/11/201814261148.jpg','','6','0','10','','','','admin','1491913067','admin','1491913100','127.0.0.1','','','3','0','show.php?itemid=13','','','');
INSERT INTO `destoon_special_11` VALUES('14','42182','0','0','中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场','','中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙','','中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场,涂料网','','0','1','0','http://m01x7.baihang8899.com/file/upload/201704/11/201842911148.jpg','','6','0','10','','','','admin','1491913109','admin','1491913139','127.0.0.1','','','3','0','show.php?itemid=14','','','');
INSERT INTO `destoon_special_11` VALUES('15','42182','0','0','前中英联合联络小组中方首席代表','','前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表','','前中英联合联络小组中方首席代表,涂料网','','0','8','0','http://m01x7.baihang8899.com/file/upload/201704/11/201919861148.jpg','','6','0','10','','','','admin','1491913147','admin','1491913178','127.0.0.1','','','3','0','show.php?itemid=15','','','');
INSERT INTO `destoon_special_11` VALUES('16','42181','0','1','王志宝先生在携手共建生态中国2013年合作联谊会上讲话','','王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建','','王志宝先生在携手共建生态中国2013年合作联谊会上讲话,化工网','','0','3','0','http://m01x7.baihang8899.com/file/upload/201704/11/202039331148.jpg','','6','0','10','','','','admin','1491913225','admin','1491913258','127.0.0.1','','','3','0','show.php?itemid=16','','','');
INSERT INTO `destoon_special_11` VALUES('17','42181','0','1','郑保华先生与王志宝先生进行交流','','郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流','','郑保华先生与王志宝先生进行交流,化工网','','0','3','0','http://m01x7.baihang8899.com/file/upload/201704/11/202140611148.jpg','','6','0','10','','','','admin','1491913264','admin','1491913303','127.0.0.1','','','3','0','show.php?itemid=17','','','');
INSERT INTO `destoon_special_11` VALUES('18','42181','0','0','2000年任国务院西部开发领导小组办公室副主任','','2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室','','2000年任国务院西部开发领导小组办公室副主任,化工网','','0','1','0','http://m01x7.baihang8899.com/file/upload/201704/11/202204981148.jpg','','6','0','10','','','','admin','1491913306','admin','1491913330','127.0.0.1','','','3','0','show.php?itemid=18','','','');
INSERT INTO `destoon_special_11` VALUES('19','42181','0','0','至1998年林业部计划司副司长','','至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计','','至1998年林业部计划司副司长,化工网','','0','9','0','http://m01x7.baihang8899.com/file/upload/201704/11/202229671148.jpg','','6','0','10','','','','admin','1491913338','admin','1491913360','127.0.0.1','','','3','0','show.php?itemid=19','','','');
INSERT INTO `destoon_special_11` VALUES('20','42181','0','0','任内蒙古牙克石林管局斟建处技术员','','任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建','','任内蒙古牙克石林管局斟建处技术员,化工网','','0','42','0','http://m01x7.baihang8899.com/file/upload/201704/11/202316881148.jpg','','6','0','10','','','','admin','1491913363','admin','1491913401','127.0.0.1','','','3','0','show.php?itemid=20','','','');
INSERT INTO `destoon_special_11` VALUES('21','42183','0','0','1986年至1998年林业部计划司副司长','','1986年至1998年林业部计划司副司长1986年至1998年林业部计划司副司长1986年至1998年林业部计划司副司长1986年至1998年林业部计划','','1986年至1998年林业部计划司副司长,国际交流','','0','0','0','http://m01x7.baihang8899.com/file/upload/201704/11/211505541148.jpg','','6','0','10','','','','admin','1491916476','admin','1491916510','127.0.0.1','','','3','0','show.php?itemid=21','','','');
INSERT INTO `destoon_special_11` VALUES('22','42183','0','0','转载的目的在于传递更多信息及用','','转载的目的在于传递更多信息及用转载的目的在于传递更多信息及用转载的目的在于传递更多信息及用转载的目的在于传递更多信息及用','','转载的目的在于传递更多信息及用,国际交流','','0','0','0','http://m01x7.baihang8899.com/file/upload/201704/11/211528951148.jpg','','6','0','10','','','','admin','1491916514','admin','1491916542','127.0.0.1','','','3','0','show.php?itemid=22','','','');
INSERT INTO `destoon_special_11` VALUES('23','42183','0','0','万季飞委员提出加快实施向西开放战略的意见','','万季飞委员提出加快实施向西开放战略的意见万季飞委员提出加快实施向西开放战略的意见万季飞委员提出加快实施向西开放战略的意见','','万季飞委员提出加快实施向西开放战略的意见,国际交流','','0','1','0','http://m01x7.baihang8899.com/file/upload/201704/11/211558341148.jpg','','6','0','10','','','','admin','1491916546','admin','1491916576','127.0.0.1','','','3','0','show.php?itemid=23','','','');
INSERT INTO `destoon_special_11` VALUES('24','42183','0','0','刘永好：10条两会建议 继续关注农业','','刘永好：10条两会建议 继续关注农业刘永好：10条两会建议 继续关注农业刘永好：10条两会建议 继续关注农业刘永好：10条两会建议','','刘永好：10条两会建议 继续关注农业,国际交流','','0','0','0','http://m01x7.baihang8899.com/file/upload/201704/11/211630381148.jpg','','6','0','10','','','','admin','1491916580','admin','1491916604','127.0.0.1','','','3','0','show.php?itemid=24','','','');
INSERT INTO `destoon_special_11` VALUES('25','42183','0','0','张国宝:成品油价格形成机制改革研究中','','张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价','','张国宝:成品油价格形成机制改革研究中,国际交流','','0','1','0','http://m01x7.baihang8899.com/file/upload/201704/11/211658801148.jpg','','6','0','10','','','','admin','1491916607','admin','1491916630','127.0.0.1','','','3','0','show.php?itemid=25','','','');
INSERT INTO `destoon_special_11` VALUES('26','42183','0','0','万季飞委员提出加快实施向西开放战略的意见','','万季飞委员提出加快实施向西开放战略的意见万季飞委员提出加快实施向西开放战略的意见万季飞委员提出加快实施向西开放战略的意见','','万季飞委员提出加快实施向西开放战略的意见,国际交流','','0','1','0','http://m01x7.baihang8899.com/file/upload/201704/11/211728631148.jpg','','6','0','10','','','','admin','1491916635','admin','1491916658','127.0.0.1','','','3','0','show.php?itemid=26','','','');
INSERT INTO `destoon_special_11` VALUES('27','42183','0','0','刘永好：10条两会建议 继续关注农业','','刘永好：10条两会建议 继续关注农业刘永好：10条两会建议 继续关注农业刘永好：10条两会建议 继续关注农业刘永好：10条两会建议','','刘永好：10条两会建议 继续关注农业,国际交流','','0','1','0','http://m01x7.baihang8899.com/file/upload/201704/11/211804681148.jpg','','6','0','10','','','','admin','1491916661','admin','1491916698','127.0.0.1','','','3','0','show.php?itemid=27','','','');
INSERT INTO `destoon_special_11` VALUES('28','42183','0','0','张国宝:成品油价格形成机制改革研究中','','张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价','','张国宝:成品油价格形成机制改革研究中,国际交流','','0','1','0','http://m01x7.baihang8899.com/file/upload/201704/11/211847531148.jpg','','6','0','10','','','','admin','1491916705','admin','1491916731','127.0.0.1','','','3','0','show.php?itemid=28','','','');
INSERT INTO `destoon_special_11` VALUES('29','42183','0','0','辜胜阻前瞻中国“两会”五大经济热点','','辜胜阻前瞻中国两会五大经济热点辜胜阻前瞻中国两会五大经济热点辜胜阻前瞻中国两会五大经济热点辜胜阻前瞻中国两会五大经济热点','','辜胜阻前瞻中国“两会”五大经济热点,国际交流','','0','0','0','http://m01x7.baihang8899.com/file/upload/201704/11/211919621148.jpg','','6','0','10','','','','admin','1491916739','admin','1491916761','127.0.0.1','','','3','0','show.php?itemid=29','','','');
INSERT INTO `destoon_special_11` VALUES('30','42183','0','0','苗耕书：中国企业“走出去”需要政策扶持','','通过智慧能源管理系统，对全球亿万家庭进行智慧能源管理，这个领域将诞生Uber、Facebook、BAT这样的企业。美国Vivint Solar拥有6','','苗耕书：中国企业“走出去”需要政策扶持,国际交流','','26','88','0','http://m01x7.baihang8899.com/file/upload/201704/11/211935451148.jpg','http://m01x7.baihang8899.com/file/upload/201704/15/113541241.jpg','6','0','10','','','','admin','1491916765','admin','1492233058','127.0.0.1','','','3','0','show.php?itemid=30','','','');

DROP TABLE IF EXISTS `destoon_special_data_11`;
CREATE TABLE `destoon_special_data_11` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='专题内容';

INSERT INTO `destoon_special_data_11` VALUES('1','&nbsp;书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素书，最具内涵的家居元素');
INSERT INTO `destoon_special_data_11` VALUES('2','&nbsp;island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索island0048从克鲁索');
INSERT INTO `destoon_special_data_11` VALUES('3','新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘新型智能&quot;手臂&quot;即将诞生 可自行判断采摘&nbsp;');
INSERT INTO `destoon_special_data_11` VALUES('4','&nbsp;石家庄建筑钢材螺纹钢最新报价（2017年04月石家庄建筑钢材螺纹钢最新报价（2017年04月石家庄建筑钢材螺纹钢最新报价（2017年04月石家庄建筑钢材螺纹钢最新报价（2017年04月石家庄建筑钢材螺纹钢最新报价（2017年04月石家庄建筑钢材螺纹钢最新报价（2017年04月石家庄建筑钢材螺纹钢最新报价（2017年04月石家庄建筑钢材螺纹钢最新报价（2017年04月石家庄建筑钢材螺纹钢最新报价（2017年04月石家庄建筑钢材螺纹钢最新报价（2017年04月石家庄建筑钢材螺纹钢最新报价（2017年04月石家庄建筑钢材螺纹钢最新报价（2017年04月石家庄建筑钢材螺纹钢最新报价（2017年04月');
INSERT INTO `destoon_special_data_11` VALUES('5','&nbsp;上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）上海带钢最新报价（2017年04月11日）');
INSERT INTO `destoon_special_data_11` VALUES('6','&nbsp;厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热厨房这么用 夏天不燥热');
INSERT INTO `destoon_special_data_11` VALUES('7','环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜环球商协会联盟2015新春团拜&nbsp;');
INSERT INTO `destoon_special_data_11` VALUES('8','&nbsp;塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路塞浦路斯共和国驻华大使馆 首席经济商务公使 欧阳路');
INSERT INTO `destoon_special_data_11` VALUES('9','&nbsp;中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会中国外交部首任阿富汗事务特使孙玉玺出席新春团拜会');
INSERT INTO `destoon_special_data_11` VALUES('10','&nbsp;著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会著名教育家梁漱溟孙辈出席2015环球商协会联盟新春团拜会');
INSERT INTO `destoon_special_data_11` VALUES('11','&nbsp;蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔蒙古国驻华大使馆 高级参赞 胡仁巴特尔');
INSERT INTO `destoon_special_data_11` VALUES('12','&nbsp;原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀原国土资源部局长孙绍品先生受邀');
INSERT INTO `destoon_special_data_11` VALUES('13','&nbsp;道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态道妙法师参加2013年携手共建生态');
INSERT INTO `destoon_special_data_11` VALUES('14','&nbsp;中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场中国驻挪威、驻葡萄牙前大使马恩汉莅临此次团拜会现场');
INSERT INTO `destoon_special_data_11` VALUES('15','&nbsp;前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表前中英联合联络小组中方首席代表');
INSERT INTO `destoon_special_data_11` VALUES('16','&nbsp;王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话王志宝先生在携手共建生态中国2013年合作联谊会上讲话');
INSERT INTO `destoon_special_data_11` VALUES('17','&nbsp;郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流郑保华先生与王志宝先生进行交流');
INSERT INTO `destoon_special_data_11` VALUES('18','&nbsp;2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任2000年任国务院西部开发领导小组办公室副主任');
INSERT INTO `destoon_special_data_11` VALUES('19','&nbsp;至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长至1998年林业部计划司副司长');
INSERT INTO `destoon_special_data_11` VALUES('20','&nbsp;任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员任内蒙古牙克石林管局斟建处技术员');
INSERT INTO `destoon_special_data_11` VALUES('21','&nbsp;1986年至1998年林业部计划司副司长1986年至1998年林业部计划司副司长1986年至1998年林业部计划司副司长1986年至1998年林业部计划司副司长');
INSERT INTO `destoon_special_data_11` VALUES('22','转载的目的在于传递更多信息及用转载的目的在于传递更多信息及用转载的目的在于传递更多信息及用转载的目的在于传递更多信息及用转载的目的在于传递更多信息及用转载的目的在于传递更多信息及用');
INSERT INTO `destoon_special_data_11` VALUES('23','&nbsp;万季飞委员提出加快实施向西开放战略的意见万季飞委员提出加快实施向西开放战略的意见万季飞委员提出加快实施向西开放战略的意见万季飞委员提出加快实施向西开放战略的意见');
INSERT INTO `destoon_special_data_11` VALUES('24','&nbsp;刘永好：10条两会建议 继续关注农业刘永好：10条两会建议 继续关注农业刘永好：10条两会建议 继续关注农业刘永好：10条两会建议 继续关注农业刘永好：10条两会建议 继续关注农业');
INSERT INTO `destoon_special_data_11` VALUES('25','&nbsp;张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中');
INSERT INTO `destoon_special_data_11` VALUES('26','&nbsp;万季飞委员提出加快实施向西开放战略的意见万季飞委员提出加快实施向西开放战略的意见万季飞委员提出加快实施向西开放战略的意见万季飞委员提出加快实施向西开放战略的意见万季飞委员提出加快实施向西开放战略的意见');
INSERT INTO `destoon_special_data_11` VALUES('27','&nbsp;刘永好：10条两会建议 继续关注农业刘永好：10条两会建议 继续关注农业刘永好：10条两会建议 继续关注农业刘永好：10条两会建议 继续关注农业刘永好：10条两会建议 继续关注农业刘永好：10条两会建议 继续关注农业刘永好：10条两会建议 继续关注农业刘永好：10条两会建议 继续关注农业');
INSERT INTO `destoon_special_data_11` VALUES('28','&nbsp;张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中张国宝:成品油价格形成机制改革研究中');
INSERT INTO `destoon_special_data_11` VALUES('29','&nbsp;辜胜阻前瞻中国&ldquo;两会&rdquo;五大经济热点辜胜阻前瞻中国&ldquo;两会&rdquo;五大经济热点辜胜阻前瞻中国&ldquo;两会&rdquo;五大经济热点辜胜阻前瞻中国&ldquo;两会&rdquo;五大经济热点辜胜阻前瞻中国&ldquo;两会&rdquo;五大经济热点辜胜阻前瞻中国&ldquo;两会&rdquo;五大经济热点辜胜阻前瞻中国&ldquo;两会&rdquo;五大经济热点辜胜阻前瞻中国&ldquo;两会&rdquo;五大经济热点辜胜阻前瞻中国&ldquo;两会&rdquo;五大经济热点辜胜阻前瞻中国&ldquo;两会&rdquo;五大经济热点辜胜阻前瞻中国&ldquo;两会&rdquo;五大经济热点辜胜阻前瞻中国&ldquo;两会&rdquo;五大经济热点');
INSERT INTO `destoon_special_data_11` VALUES('30','通过智慧能源管理系统，对全球亿万家庭进行智慧能源管理，这个领域将诞生Uber、Facebook、BAT这样的企业。美国Vivint Solar拥有6万家装了家庭光伏的客户，已经估值19亿美元，固德威推出SEMS（智慧能源管理系统）1.0，携手未来中国的&ldquo;Vivint们&rdquo;，共建能源互联网时代，为未来而来！这个领域将诞生Uber、Facebook、BAT这样的企业。美国Vivint Solar拥有6万家装了家庭光伏的客户，已经估值19亿美元，固德威推出SEMS（智慧能源管理系统）1.0，携手未来中国的&ldquo;Vivint们&rdquo;，共建能源互联网时代，为未来而来！这个领域将诞生Uber、Facebook、BAT这样的企业。美国Vivint Solar拥有6万家装了家庭光伏的客户，已经估值19亿美元，固德威推出SEMS（智慧能源管理系统）1.0，携手未来中国的&ldquo;Vivint们&rdquo;，共建能源互联网时代，为未来而来！这个领域将诞生Uber、Facebook、BAT这样的企业。美国Vivint Solar拥有6万家装了家庭光伏的客户，已经估值19亿美元，固德威推出SEMS（智慧能源管理系统）1.0，携手未来中国的&ldquo;Vivint们&rdquo;，共建能源互联网时代，为未来而来！');

DROP TABLE IF EXISTS `destoon_special_item_11`;
CREATE TABLE `destoon_special_item_11` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `specialid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `addtime` (`addtime`),
  KEY `specialid` (`specialid`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 COMMENT='专题信息';

INSERT INTO `destoon_special_item_11` VALUES('1','1','26','0','标题1','','','','admin','1491909256','admin','1491909316','127.0.0.1','http://m01x7.baihang8899.com/special/','');
INSERT INTO `destoon_special_item_11` VALUES('2','30','31','3','“珠峰人梯”登山英雄刘连满因病逝世 享年83岁','','刘连满 视觉中国 资料据黑龙江省体育局4月27日消息，中国登山名将、“珠峰上的人梯”、登山英雄刘连满因病医治无效，于2016年4月','http://m01x7.baihang8899.com/file/upload/201606/11/205314221.jpg','admin','1491922102','admin','1491922102','127.0.0.1','http://m01x7.baihang8899.com/news/show.php?itemid=70','');
INSERT INTO `destoon_special_item_11` VALUES('17','30','0','4','《歌手》被人扔鸡蛋！萧敬腾的心酸出道史','','《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史','http://m01x7.baihang8899.com/file/upload/201703/14/230823931.png','admin','1492239184','admin','1492239184','127.0.0.1','http://m01x7.baihang8899.com/video/show.php?itemid=2','');
INSERT INTO `destoon_special_item_11` VALUES('16','30','29','1','《歌手》被人扔鸡蛋！萧敬腾的心酸出道史','undefined','《歌手》被人扔鸡蛋！萧敬腾的心酸出道史《歌手》被人扔鸡蛋！萧敬腾的心酸出道史《歌手》被人扔鸡蛋！萧敬腾的心酸出道史《歌手','http://m01x7.baihang8899.com/file/upload/201703/19/235712501.jpg','admin','1492236158','admin','1492236170','127.0.0.1','http://m01x7.baihang8899.com/photo/show.php?itemid=17','');
INSERT INTO `destoon_special_item_11` VALUES('15','30','0','2','百万年薪VS艰难维生，中美房产经纪行业差异有多大？','','随着《不二情书》的热映，吴秀波饰演的“洛杉矶资深房产经纪人”一角激发了很多人对美国房产经纪人的兴趣。跑车和豪宅都是真的么','http://m01x7.baihang8899.com/file/upload/201607/21/170323371.png','','1492235925','admin','1492235925','','http://m01x7.baihang8899.com/news/show.php?itemid=73','');
INSERT INTO `destoon_special_item_11` VALUES('11','30','0','2','武警部队明日起统一佩戴新式标志服饰(图)','','资料图资料图资料图根据武警部队编制体制调整改革总体安排，武警各部队将于明天（5月1日）起，统一佩戴新式标志、服饰。今天，小','http://m01x7.baihang8899.com/file/upload/201606/11/205245101.jpg','admin','1492235925','admin','1492235925','127.0.0.1','http://m01x7.baihang8899.com/news/show.php?itemid=68','');
INSERT INTO `destoon_special_item_11` VALUES('12','30','0','3','宁波政协主席唐一军被提名市长 曾有纪检经历','','唐一军 资料图。卢子跃落马后，宁波市长空缺了两个月。4月29日，侯任市长人选终于揭晓，现任市政协主席唐一军成为提名对象。唐一','http://m01x7.baihang8899.com/file/upload/201606/11/205253921.jpg','','1492235925','admin','1492235925','','http://m01x7.baihang8899.com/news/show.php?itemid=69','');
INSERT INTO `destoon_special_item_11` VALUES('13','30','0','3','蔡英文首度回应冲之鸟争议 手握拳“全力捍卫”','','蔡英文。资料图海外网4月29日电 据台湾“中时电子报”报道，台湾地区领导人当选人蔡英文今天（29日）下午赴台当局“外交部”听取','http://m01x7.baihang8899.com/file/upload/201606/11/204948761.jpg','','1492235925','admin','1492235925','','http://m01x7.baihang8899.com/news/show.php?itemid=71','');
INSERT INTO `destoon_special_item_11` VALUES('14','30','0','3','五一北方先晴后雨气温起伏大 南方多雨(图)','','中国天气网讯 今天（30日）是五一小长假第一天。预计，假期前期，北方大部依然晴暖，华北黄淮多地气温将突破30℃；1日夜间起，东北、华北将出现明显降雨，气温大幅下降。同时，南方强降雨卷土重来。今天至5月3日，江南西部和中部、华南北部及贵州东部将有中到大雨，部分地区暴雨，局地大暴雨。','http://m01x7.baihang8899.com/file/upload/201606/11/205022801.jpg','','1492235925','admin','1492235925','','http://m01x7.baihang8899.com/news/show.php?itemid=72','');
INSERT INTO `destoon_special_item_11` VALUES('10','30','29','3','燕小六华丽升职变身瓜州通判','undefined','燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变','http://m01x7.baihang8899.com/file/upload/201703/15/231035771.jpg','admin','1492233993','admin','1492234010','127.0.0.1','http://m01x7.baihang8899.com/video/show.php?itemid=8','');
INSERT INTO `destoon_special_item_11` VALUES('18','30','0','4','《王牌对王牌2》未播：王源放大招 脸堵干冰口','','《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口《王牌对王牌2》未播：','http://m01x7.baihang8899.com/file/upload/201703/14/231227431.jpg','','1492239184','admin','1492239184','','http://m01x7.baihang8899.com/video/show.php?itemid=3','');
INSERT INTO `destoon_special_item_11` VALUES('19','30','0','4','燕小六华丽升职变身瓜州通判','','燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变','http://m01x7.baihang8899.com/file/upload/201703/14/234057551.jpg','','1492239184','admin','1492239184','','http://m01x7.baihang8899.com/video/show.php?itemid=6','');
INSERT INTO `destoon_special_item_11` VALUES('20','30','0','4','燕小六华丽升职变身瓜州通判','','燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变','http://m01x7.baihang8899.com/file/upload/201703/15/230958791.jpg','','1492239184','admin','1492239184','','http://m01x7.baihang8899.com/video/show.php?itemid=7','');
INSERT INTO `destoon_special_item_11` VALUES('21','30','0','4','TÜV莱茵大中华区太阳能及燃料电池总经理李卫春','','T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳','http://m01x7.baihang8899.com/file/upload/201704/15/145144801.jpg','','1492239184','admin','1492239184','','http://m01x7.baihang8899.com/video/show.php?itemid=9','');
INSERT INTO `destoon_special_item_11` VALUES('23','30','0','5','厦门飞凌海贸易有限公司','undefined','江苏固德威电源科技股份有限公司（证券简称:固德威证券代码：835209）是一家新能源高新技术企业，公司总部位于东方水城苏州高新区，一直专注于太阳能光伏逆变器及其监控产品的研发、生产及销售。 固德威产品设计源自德国，生产基地在中国，现已研发生产NS单相单路、D-NS单相双路、SDT、DT三相双路、ES双向储能、BP储能转换器、H-ES储能一体机七大系列光伏产品，功率覆盖1.0kW到65kW。公司全系列光伏逆变器产品最高转换效率达到98.8%，MPP跟踪效率均可达99.9%， 总电流谐波畸变率（THDi）控','http://i02.c.aliimg.com/img/ibank/2012/804/802/651208408_88101706.jpg','admin','1492240341','admin','1492240375','127.0.0.1','http://m01x7.baihang8899.com/index.php?homepage=uugoods','');
INSERT INTO `destoon_special_item_11` VALUES('24','30','31','6','东北水果','','本公司供应水果东北水果东北水果，质量保证，欢迎咨询洽谈。本公司供应水果东北水果东北水果，质量保证，欢迎咨询洽谈。 本公司','http://m01x7.baihang8899.com/file/upload/201609/19/163526520.jpg.thumb.jpg','admin','1492241367','admin','1492241367','127.0.0.1','http://m01x7.baihang8899.com/sell/show.php?itemid=53','');
INSERT INTO `destoon_special_item_11` VALUES('25','30','31','6','红心猕猴桃 原生态奇异果 黄金果 新鲜水果 5斤包邮（单果净重70-90克）','','各位亲，好消息！大别山红心猕猴桃即将下果，各位亲想吃上2015最新鲜最香甜的正宗大别山红心猕猴桃就请赶紧下手哦，越早买越划算','http://m01x7.baihang8899.com/file/upload/201609/19/163527940.jpg.thumb.jpg','','1492241367','admin','1492241367','','http://m01x7.baihang8899.com/sell/show.php?itemid=54','');
INSERT INTO `destoon_special_item_11` VALUES('26','30','31','6','大别山红心猕猴桃奇异果绿色有机新鲜水果中果4斤装','','各位亲，好消息！ 大别山红心猕猴桃开售啦，各位亲想吃上2015最新鲜最香甜的正宗大别山红心猕猴桃就请赶紧下手哦，越早买越划算','http://m01x7.baihang8899.com/file/upload/201609/19/163528390.jpg.thumb.jpg','','1492241367','admin','1492241367','','http://m01x7.baihang8899.com/sell/show.php?itemid=56','');
INSERT INTO `destoon_special_item_11` VALUES('27','30','31','6','桑葚 重庆水果','','春夏是新鲜的水果大量应市的季节。吃水果不但可口，并能促进身体健康，进而达到防治疾病，养颜美容的效果，是最受现代人欢迎的天','http://m01x7.baihang8899.com/file/upload/201609/19/163529490.jpg.thumb.jpg','','1492241367','admin','1492241367','','http://m01x7.baihang8899.com/sell/show.php?itemid=57','');
INSERT INTO `destoon_special_item_11` VALUES('28','30','31','6','现货出售 WQAS-CB系列切割型污水污物泵壳 精密水泵配件','','厂家直销 24年的生产经验 4000平方米的厂房 可以按客户要求定做 1年保修15天包换（产品没有使用）3-10内发货 可开普通发票和增值','http://m01x7.baihang8899.com/file/upload/201609/19/163539370.jpg.thumb.jpg','','1492241367','admin','1492241367','','http://m01x7.baihang8899.com/sell/show.php?itemid=61','');
INSERT INTO `destoon_special_item_11` VALUES('29','30','31','6','CR1-5 格兰富离心水泵不锈钢增压泵CR1-15','','材质:铸铁 性能:耐腐蚀 用途:增压泵 泵轴位置:不锈钢 叶轮结构:封闭式叶轮 叶轮吸入方式:单吸式 流量:1.8（m3/h） 叶轮数目:5 扬','http://m01x7.baihang8899.com/file/upload/201609/19/163541160.jpg.thumb.jpg','','1492241367','admin','1492241367','','http://m01x7.baihang8899.com/sell/show.php?itemid=63','');
INSERT INTO `destoon_special_item_11` VALUES('30','30','31','6','通微 多级泵 水泵  水泵厂家','','多级泵就是进出水段与中段，通过拉杆组合在一起。他的输出水压力可以很大，是离心泵的一种，也是依靠叶轮的旋转在获取离心力，从','http://m01x7.baihang8899.com/file/upload/201609/19/163543130.jpg.thumb.jpg','','1492241367','admin','1492241367','','http://m01x7.baihang8899.com/sell/show.php?itemid=65','');
INSERT INTO `destoon_special_item_11` VALUES('31','30','31','6','秒杀寿光蔬菜种子 水果黄瓜种子无刺小黄瓜种子 家庭种植阳台盆栽','','本公司经营秒杀寿光蔬菜种子 水果黄瓜种子无，质量保证，欢迎咨询洽谈。','http://m01x7.baihang8899.com/file/upload/201609/19/163553270.jpg.thumb.jpg','','1492241367','admin','1492241367','','http://m01x7.baihang8899.com/sell/show.php?itemid=67','');
INSERT INTO `destoon_special_item_11` VALUES('32','30','31','6','WILO/威乐 RS 25/8屏蔽泵  屏蔽泵 威乐水泵   消防泵','','威乐水泵集团股份有限公司（WILO SE) 总部位于德国多特蒙德，是最早开始研发和创新水泵系统的集团之一。目前在全球范围内拥有子','http://m01x7.baihang8899.com/file/upload/201609/19/163552820.jpg.thumb.jpg','','1492241367','admin','1492241367','','http://m01x7.baihang8899.com/sell/show.php?itemid=69','');
INSERT INTO `destoon_special_item_11` VALUES('33','30','32','7','《云巅2》定档3.30晚8时 周杰伦昆凌甜蜜出游','','《云巅2》定档3.30晚8时 周杰伦昆凌甜蜜出游《云巅2》定档3.30晚8时 周杰伦昆凌甜蜜出游《云巅2》定档3.30晚8时 周杰伦昆凌甜蜜','http://m01x7.baihang8899.com/file/upload/201703/19/235117881.jpg','admin','1492242422','admin','1492242422','127.0.0.1','http://m01x7.baihang8899.com/photo/show.php?itemid=15','');
INSERT INTO `destoon_special_item_11` VALUES('34','30','32','7','《王牌对王牌2》未播：王源放大招 脸堵干冰口','','《王牌对王牌2》未播：王源放大招 脸堵干冰口《王牌对王牌2》未播：王源放大招 脸堵干冰口《王牌对王牌2》未播：王源放大招 脸堵','http://m01x7.baihang8899.com/file/upload/201703/19/235311401.jpg','','1492242422','admin','1492242422','','http://m01x7.baihang8899.com/photo/show.php?itemid=16','');
INSERT INTO `destoon_special_item_11` VALUES('35','30','32','7','给生活一些时尚的空间','undefined','给生活一些时尚的空间给生活一些时尚的空间给生活一些时尚的空间给生活一些时尚的空间给生活一些时尚的空间给生活一些时尚的空间','http://m01x7.baihang8899.com/file/upload/201703/19/004519481.jpg','admin','1492242571','admin','1492242585','127.0.0.1','http://m01x7.baihang8899.com/photo/show.php?itemid=6','');

DROP TABLE IF EXISTS `destoon_sphinx`;
CREATE TABLE `destoon_sphinx` (
  `moduleid` int(10) unsigned NOT NULL DEFAULT '0',
  `maxid` bigint(20) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `moduleid` (`moduleid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Sphinx';


DROP TABLE IF EXISTS `destoon_spread`;
CREATE TABLE `destoon_spread` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `tid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `word` varchar(50) NOT NULL DEFAULT '',
  `price` float NOT NULL DEFAULT '0',
  `currency` varchar(30) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='排名推广';

INSERT INTO `destoon_spread` VALUES('1','5','56','水果','12','money','慧一科技','admin','1505791111','1505750400','1601481599','admin','1505791111','3','');

DROP TABLE IF EXISTS `destoon_spread_price`;
CREATE TABLE `destoon_spread_price` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `word` varchar(50) NOT NULL DEFAULT '',
  `price` float NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='排名起价';


DROP TABLE IF EXISTS `destoon_style`;
CREATE TABLE `destoon_style` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `skin` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(50) NOT NULL DEFAULT '',
  `author` varchar(30) NOT NULL DEFAULT '',
  `groupid` varchar(30) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `currency` varchar(20) NOT NULL DEFAULT '',
  `money` float NOT NULL DEFAULT '0',
  `credit` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='公司主页模板';

INSERT INTO `destoon_style` VALUES('2','0','深蓝模板','blue','homepage','Destoon.COM',',6,7,','0','money','0','0','1','1461289239','admin','1461289239','0');
INSERT INTO `destoon_style` VALUES('3','0','绿色模板','green','homepage','Destoon.COM',',6,7,','0','money','0','0','0','1461289239','admin','1461289239','0');
INSERT INTO `destoon_style` VALUES('4','0','紫色模板','purple','homepage','Destoon.COM',',6,7,','0','credit','0','5','2','1461289239','admin','1461289239','0');
INSERT INTO `destoon_style` VALUES('5','0','橙色模板','orange','homepage','Destoon.COM',',6,7,','0','credit','120','0','1','1461289239','admin','1461289239','0');
INSERT INTO `destoon_style` VALUES('6','99','默认模板','default','homepage','Destoon.COM',',6,7,','0','money','0','0','0','1461289239','admin','1461289239','0');

DROP TABLE IF EXISTS `destoon_type`;
CREATE TABLE `destoon_type` (
  `typeid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `parentid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) NOT NULL DEFAULT '0',
  `typename` varchar(255) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `item` varchar(20) NOT NULL DEFAULT '',
  `cache` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`typeid`),
  KEY `listorder` (`listorder`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 COMMENT='分类';

INSERT INTO `destoon_type` VALUES('1','0','1','帮助','','announce','1');
INSERT INTO `destoon_type` VALUES('2','0','2','通知','','announce','1');
INSERT INTO `destoon_type` VALUES('3','0','1','测试分类1','','product-1156','0');
INSERT INTO `destoon_type` VALUES('4','0','2','测试分类2','','product-1156','0');
INSERT INTO `destoon_type` VALUES('5','0','3','测试分类3','','product-1156','0');
INSERT INTO `destoon_type` VALUES('6','0','4','测试分类4','','product-1156','0');
INSERT INTO `destoon_type` VALUES('7','0','5','测试分类5','','product-1156','0');
INSERT INTO `destoon_type` VALUES('8','3','6','二级测试分类','','product-1156','0');
INSERT INTO `destoon_type` VALUES('9','3','0','二级测试分类','','product-1156','0');
INSERT INTO `destoon_type` VALUES('10','3','0','二级测试分类','','product-1156','0');
INSERT INTO `destoon_type` VALUES('11','4','0','二级测试分类','','product-1156','0');
INSERT INTO `destoon_type` VALUES('12','4','0','二级测试分类','','product-1156','0');
INSERT INTO `destoon_type` VALUES('13','5','0','二级测试分类','','product-1156','0');
INSERT INTO `destoon_type` VALUES('14','5','0','二级测试分类','','product-1156','0');
INSERT INTO `destoon_type` VALUES('15','6','0','二级测试分类','','product-1156','0');
INSERT INTO `destoon_type` VALUES('16','0','1','时尚数码','','gift','1');
INSERT INTO `destoon_type` VALUES('17','0','2','经典书籍','','gift','1');
INSERT INTO `destoon_type` VALUES('18','0','3','旅游装备','','gift','1');
INSERT INTO `destoon_type` VALUES('19','0','4','健康运动','','gift','1');
INSERT INTO `destoon_type` VALUES('20','0','1','投票','','vote','1');
INSERT INTO `destoon_type` VALUES('21','0','1','测试','','poll','1');
INSERT INTO `destoon_type` VALUES('22','0','1','测试表单','','form','1');
INSERT INTO `destoon_type` VALUES('23','0','1','门户','','link','1');
INSERT INTO `destoon_type` VALUES('24','0','2','企业','','link','1');
INSERT INTO `destoon_type` VALUES('25','0','3','名站','','link','1');
INSERT INTO `destoon_type` VALUES('26','0','1','专题分类1','','special-1','1');
INSERT INTO `destoon_type` VALUES('27','0','2','专题分类2','','special-1','1');
INSERT INTO `destoon_type` VALUES('28','0','3','专题分类3','','special-1','1');
INSERT INTO `destoon_type` VALUES('29','0','1','新品发布','','special-30','1');
INSERT INTO `destoon_type` VALUES('30','0','2','热门链接','','special-30','1');
INSERT INTO `destoon_type` VALUES('31','0','3','嘉宾观点','','special-30','1');
INSERT INTO `destoon_type` VALUES('32','0','4','公司介绍','','special-30','1');
INSERT INTO `destoon_type` VALUES('33','0','5','产品信息','','special-30','1');
INSERT INTO `destoon_type` VALUES('35','0','6','应用案例','','special-30','1');

DROP TABLE IF EXISTS `destoon_upgrade`;
CREATE TABLE `destoon_upgrade` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `userid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `gid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `groupid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `amount` float NOT NULL DEFAULT '0',
  `message` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `reason` text NOT NULL,
  `note` text NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='会员升级';

INSERT INTO `destoon_upgrade` VALUES('1','1200','shsh222','0','7','0','0','百度资讯有限公司','1509432602','180.102.214.213','','0','2','','');
INSERT INTO `destoon_upgrade` VALUES('2','1187','hao123','0','7','0','0','王先生','1515580482','115.52.153.187','','0','2','','');

DROP TABLE IF EXISTS `destoon_upload_0`;
CREATE TABLE `destoon_upload_0` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录0';


DROP TABLE IF EXISTS `destoon_upload_1`;
CREATE TABLE `destoon_upload_1` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=396 DEFAULT CHARSET=utf8 COMMENT='上传记录1';

INSERT INTO `destoon_upload_1` VALUES('2','485a20634e39ceed6978b08493d513c5','','6','2','http://m01x7.baihang8899.com/file/upload/201606/24/162946511.jpg.thumb.jpg','72827','jpg','album','540','405','1466756986','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('3','0d7aea3920fbddf206fd25e09a03f887','','6','2','http://m01x7.baihang8899.com/file/upload/201606/24/162949801.jpg.thumb.jpg','19924','jpg','album','300','200','1466756989','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('4','86192fd6c0548d59625c6e5b5ba61441','','6','2','http://m01x7.baihang8899.com/file/upload/201606/24/162953621.jpg.thumb.jpg','47575','jpg','album','350','350','1466756993','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('5','0ee61711f91a3f2e1bdb0dd539cdc4c4','','6','3','http://m01x7.baihang8899.com/file/upload/201606/24/163007141.jpg.thumb.jpg','70632','jpg','album','360','270','1466757007','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('6','7028170add6d85bce8d4a63ed099ad47','','6','3','http://m01x7.baihang8899.com/file/upload/201606/24/163010591.jpg.thumb.jpg','18344','jpg','album','350','350','1466757010','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('7','868fa7a72bcc878cf34a2e8e5acf71b9','','6','3','http://m01x7.baihang8899.com/file/upload/201606/24/163014921.jpg.thumb.jpg','77262','jpg','album','600','400','1466757014','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('8','d653d9e9fc21d0df11d2f6af0dd3bb5d','','6','4','http://m01x7.baihang8899.com/file/upload/201606/24/163030691.jpg.thumb.jpg','24077','jpg','album','350','350','1466757030','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('9','f0c0fc9d38bc6909ab4d62b1c415ed63','','6','4','http://m01x7.baihang8899.com/file/upload/201606/24/163034981.jpg.thumb.jpg','14961','jpg','album','346','376','1466757034','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('10','39e88606f3a98727e1b80babea4f22fc','','6','4','http://m01x7.baihang8899.com/file/upload/201606/24/163038291.jpg.thumb.jpg','23345','jpg','album','230','200','1466757038','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('11','7a2ede140329c2e212082ba92568a9a7','','6','5','http://m01x7.baihang8899.com/file/upload/201606/24/163115901.jpg.thumb.jpg','72773','jpg','album','350','350','1466757075','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('12','9e39dbf26d9b38599ea08f411ed2f1df','','6','5','http://m01x7.baihang8899.com/file/upload/201606/24/163119701.jpg.thumb.jpg','16935','jpg','album','352','222','1466757079','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('13','10074668a55428219f1db722092dd20a','','6','5','http://m01x7.baihang8899.com/file/upload/201606/24/163123481.jpg.thumb.jpg','20161','jpg','album','180','135','1466757083','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('14','78ec8c098ce2a14bcacaf29345745cc2','','6','6','http://m01x7.baihang8899.com/file/upload/201607/07/222812171.jpg.thumb.jpg','49465','jpg','album','352','352','1467901692','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('15','46cec89ea08872b77e83a26529ee7950','','6','7','http://m01x7.baihang8899.com/file/upload/201607/07/222939591.jpg.thumb.jpg','14386','jpg','album','240','180','1467901779','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('16','b200d68604853e62f4ebcff646b1f4bd','','6','8','http://m01x7.baihang8899.com/file/upload/201607/07/223048951.png.thumb.png','17172','png','album','100','100','1467901848','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('17','f74b4ccfa8eba0fdce9c84bb6be9fbfc','','6','9','http://m01x7.baihang8899.com/file/upload/201607/07/223142541.jpg.thumb.jpg','17160','jpg','album','220','220','1467901902','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('18','da415c224c0a2a10a78c371510c1cc4e','','6','9','http://m01x7.baihang8899.com/file/upload/201607/07/223159731.png.thumb.png','20172','png','album','100','100','1467901919','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('19','6de06404604ce339f5b7b7746f8d3149','','6','9','http://m01x7.baihang8899.com/file/upload/201607/07/223202291.jpg.thumb.jpg','3356','jpg','album','100','100','1467901922','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('20','52b27681694703dd89882ea2d7de9fbb','','6','10','http://m01x7.baihang8899.com/file/upload/201607/07/223243681.png.thumb.png','42085','png','album','220','220','1467901963','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('21','3cb0de1c2cc90677b6eb584161fac38d','','6','10','http://m01x7.baihang8899.com/file/upload/201607/07/223247121.jpg.thumb.jpg','20910','jpg','album','220','220','1467901967','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('22','dd5680b1a8191faed28d488b6c6ac6e3','','6','10','http://m01x7.baihang8899.com/file/upload/201607/07/223250841.jpg.thumb.jpg','36389','jpg','album','680','680','1467901970','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('23','9385bc854cae447ad4758f00301a5933','','6','11','http://m01x7.baihang8899.com/file/upload/201607/07/223407291.jpg.thumb.jpg','36389','jpg','album','680','680','1467902047','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('24','2c0b1a668a6108319dce7d6f976494db','','6','12','http://m01x7.baihang8899.com/file/upload/201607/07/223427921.png.thumb.png','100268','png','album','220','220','1467902067','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('25','f03ee836732511fe04067dded69ea94f','','6','13','http://m01x7.baihang8899.com/file/upload/201607/07/223444471.jpg.thumb.jpg','4269','jpg','album','100','100','1467902084','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('26','d6e6dd023cc36732871fb4c086b3cb0d','','6','14','http://m01x7.baihang8899.com/file/upload/201607/07/223506161.jpg.thumb.jpg','150667','jpg','album','680','680','1467902106','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('27','1adc42b47759f0360440973fc73fa4e2','','6','15','http://m01x7.baihang8899.com/file/upload/201607/07/223550861.jpg.thumb.jpg','8043','jpg','album','200','195','1467902150','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('28','2fc62e1919f0a4e7c6b1d2083bc625ed','','6','16','http://m01x7.baihang8899.com/file/upload/201607/07/223610441.jpg.thumb.jpg','7928','jpg','album','200','112','1467902170','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('29','3285738b445e2a3e70fbe39acd5215fb','','6','17','http://m01x7.baihang8899.com/file/upload/201607/07/223630261.jpg.thumb.jpg','2299','jpg','album','80','60','1467902190','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('30','c49c3b2573c0f8d48bc106bfa0ce5c97','','6','232','http://m01x7.baihang8899.com/file/upload/201607/10/135334921.jpg.thumb.jpg','20554','jpg','album','352','352','1468130014','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('31','3d99e26e8248acef2431f93fe001d3d8','','8','1','http://m01x7.baihang8899.com/file/upload/201607/13/142753561.jpg','5668','jpg','thumb','100','100','1468391273','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('32','9086f2cefc4388b376e4517952a5d798','','8','17','http://m01x7.baihang8899.com/file/upload/201607/14/092057331.jpg','5668','jpg','thumb','100','100','1468459257','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('33','a1ef66066088766adfdf1906a7298b1c','','21','73','http://m01x7.baihang8899.com/file/upload/201607/21/170323371.png','279530','png','thumb','550','360','1469091803','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('34','739bb2951b3fb945aba6a536cc87a9b2','','21','94','http://m01x7.baihang8899.com/file/upload/201607/21/170541751.jpg','50445','jpg','thumb','550','360','1469091941','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('35','10ef41e332fdb190e8d452c9d88e04a4','','21','95','http://m01x7.baihang8899.com/file/upload/201607/21/170621621.jpg','17643','jpg','thumb','550','360','1469091981','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('36','875c2ad53dc2bc10a4bca48a3579ce06','','21','110','http://m01x7.baihang8899.com/file/upload/201607/21/170640431.jpg','25629','jpg','thumb','550','360','1469092000','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('37','9305be3cee83205895518b141e17d45d','','22','1','http://m01x7.baihang8899.com/file/upload/201607/27/213842171.jpg.thumb.jpg','74837','jpg','album','253','188','1469626722','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('38','c821bb6f08d13e2075707e5437c63f09','','22','1','http://m01x7.baihang8899.com/file/upload/201607/27/213849941.jpg.thumb.jpg','86136','jpg','album','253','188','1469626729','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('39','00383b6859aa127a2f7bc2acfe02e13c','','22','1','http://m01x7.baihang8899.com/file/upload/201607/27/213853221.jpg.thumb.jpg','90460','jpg','album','253','188','1469626733','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('40','2177d958c1fa2fb926c80c0459793ac4','','22','2','http://m01x7.baihang8899.com/file/upload/201607/27/213946771.jpg.thumb.jpg','14846','jpg','album','220','220','1469626786','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('41','23c0c6ec3bc3710d248f57b8bd10d0dd','','22','2','http://m01x7.baihang8899.com/file/upload/201607/27/213949581.png.thumb.png','82747','png','album','220','220','1469626789','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('42','8afef8359d89216a944d30e72ec7c26c','','22','2','http://m01x7.baihang8899.com/file/upload/201607/27/213953341.gif.thumb.gif','13123','gif','album','220','220','1469626793','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('43','0a81f9cda6d95f188c574ca6e4e98396','','22','3','http://m01x7.baihang8899.com/file/upload/201607/27/214040691.png.thumb.png','19166','png','album','100','100','1469626840','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('44','aba886a715e4a5b3c8d704bde6263404','','22','3','http://m01x7.baihang8899.com/file/upload/201607/27/214044151.jpg.thumb.jpg','12299','jpg','album','220','220','1469626844','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('45','8400626f57557e1e90c373fbf9e1399f','','22','3','http://m01x7.baihang8899.com/file/upload/201607/27/214047191.jpg.thumb.jpg','36389','jpg','album','680','680','1469626847','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('46','c8a242da2557aa86a0364d9264a0485a','','22','4','http://m01x7.baihang8899.com/file/upload/201607/27/214138671.jpg.thumb.jpg','41312','jpg','album','680','680','1469626898','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('47','8b31c549bf376d5f0fcbbf9614e50b89','','22','4','http://m01x7.baihang8899.com/file/upload/201607/27/214142881.png.thumb.png','42085','png','album','220','220','1469626902','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('48','20668a7fef2419d032c7d19c6705f94f','','22','4','http://m01x7.baihang8899.com/file/upload/201607/27/214146121.png.thumb.png','100268','png','album','220','220','1469626906','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('49','b62b4471cef0684194513e4c2bca079a','','22','5','http://m01x7.baihang8899.com/file/upload/201607/27/214258601.jpg.thumb.jpg','7928','jpg','album','200','112','1469626978','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('50','e4dcac4f0b07488f3dcfcc28c9d2a4bf','','22','5','http://m01x7.baihang8899.com/file/upload/201607/27/214301201.jpg.thumb.jpg','6467','jpg','album','200','150','1469626981','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('51','be0cf4bc0e358db64403ae0b95f6849c','','22','5','http://m01x7.baihang8899.com/file/upload/201607/27/214304901.jpg.thumb.jpg','8907','jpg','album','200','200','1469626984','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('52','8a9594220bc680cb3fd0dc8e32ca2d60','','22','6','http://m01x7.baihang8899.com/file/upload/201607/27/223541221.jpg.thumb.jpg','8043','jpg','album','200','195','1469630141','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('53','68e66e0245d8ef2fbcf69d8e2a0c4546','','22','6','http://m01x7.baihang8899.com/file/upload/201607/27/223546581.jpg.thumb.jpg','23194','jpg','album','220','380','1469630146','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('54','30430452d659f054464f9c7f6d058cd5','','22','7','http://m01x7.baihang8899.com/file/upload/201607/27/223623841.jpg.thumb.jpg','8907','jpg','album','200','200','1469630183','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('55','9b3ff325fc8d9bab3f96d470651b478e','','22','8','http://m01x7.baihang8899.com/file/upload/201607/27/223708801.jpg.thumb.jpg','7700','jpg','album','300','300','1469630228','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('56','13ba8266bea162e3735e10bade012728','','22','9','http://m01x7.baihang8899.com/file/upload/201607/27/223741391.jpg.thumb.jpg','9838','jpg','album','200','200','1469630261','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('57','2edde29b05ae571647ca20459ada4a9e','','22','10','http://m01x7.baihang8899.com/file/upload/201607/27/224126361.jpg.thumb.jpg','6416','jpg','album','200','200','1469630486','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('58','24f60b4f02c25e3689e9740b29aa5676','','22','11','http://m01x7.baihang8899.com/file/upload/201607/27/225457631.jpg.thumb.jpg','6915','jpg','album','200','200','1469631297','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('59','49c55329b1ce1432f05a2e71a3e634e0','','22','11','http://m01x7.baihang8899.com/file/upload/201607/27/225500611.jpg.thumb.jpg','6416','jpg','album','200','200','1469631300','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('60','e373c68d8d524916616ca76badbeed27','','22','12','http://m01x7.baihang8899.com/file/upload/201607/27/225530301.jpg.thumb.jpg','10253','jpg','album','200','200','1469631330','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('61','78893b310ebcb82769063d8894098285','','22','12','http://m01x7.baihang8899.com/file/upload/201607/27/225535831.jpg.thumb.jpg','8102','jpg','album','200','200','1469631335','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('62','e742897514cf0613a28dcf86de9caf01','','22','13','http://m01x7.baihang8899.com/file/upload/201607/27/225549911.jpg.thumb.jpg','7259','jpg','album','200','200','1469631349','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('63','9045fd53b4089d980fe216755e184512','','22','13','http://m01x7.baihang8899.com/file/upload/201607/27/225553871.jpg.thumb.jpg','13927','jpg','album','300','300','1469631353','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('64','98526b318ca696f3b69a47cc7bbf3c4d','','22','14','http://m01x7.baihang8899.com/file/upload/201607/27/230653161.jpg.thumb.jpg','10439','jpg','album','200','200','1469632013','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('65','5c77b54df7747486a8fe61c79493906f','','22','14','http://m01x7.baihang8899.com/file/upload/201607/27/230659881.jpg.thumb.jpg','11429','jpg','album','200','200','1469632019','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('66','3531cb5b274b3220db7c4d6a34341e7e','','22','15','http://m01x7.baihang8899.com/file/upload/201607/28/143533421.jpg.thumb.jpg','6416','jpg','album','200','200','1469687733','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('67','1265cbc1cb53e2e3c684ab5b40224706','','22','16','http://m01x7.baihang8899.com/file/upload/201607/28/143544331.jpg.thumb.jpg','9803','jpg','album','200','200','1469687744','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('68','b57831b226bb3ed3edd227fa0906685a','','22','17','http://m01x7.baihang8899.com/file/upload/201607/28/143552941.jpg.thumb.jpg','18568','jpg','album','300','300','1469687752','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('69','8bbe67fc350483730527ee4989d95b5f','','22','18','http://m01x7.baihang8899.com/file/upload/201607/28/143600411.jpg.thumb.jpg','4472','jpg','album','200','200','1469687760','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('70','d639e28055d2c0ab8d3a0a81ba1e92d0','','22','19','http://m01x7.baihang8899.com/file/upload/201607/28/143608831.jpg.thumb.jpg','13927','jpg','album','300','300','1469687768','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('71','e1e0317f64b0bf318b21d6b13e19b330','','22','20','http://m01x7.baihang8899.com/file/upload/201607/28/151222561.jpg.thumb.jpg','13927','jpg','album','300','300','1469689942','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('72','20beb41d2ce24ea40703efde14ed005f','','22','30','http://m01x7.baihang8899.com/file/upload/201607/28/154545761.jpg.thumb.jpg','7448','jpg','album','200','200','1469691945','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('73','c355735b67f3304b59fe1e99dba36268','','22','31','http://m01x7.baihang8899.com/file/upload/201607/28/154618991.jpg.thumb.jpg','9883','jpg','album','200','200','1469691978','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('74','bd129f2259f2aa0972aa0f7bf06d082e','','22','32','http://m01x7.baihang8899.com/file/upload/201607/28/154639711.jpg.thumb.jpg','9967','jpg','album','300','300','1469691999','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('75','63de6e0ea9b5d153020629f3e8f71623','','22','33','http://m01x7.baihang8899.com/file/upload/201607/28/154721641.jpg.thumb.jpg','8070','jpg','album','200','200','1469692041','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('76','00e8bc15af2e7538219f1fbdd81a7f76','','22','34','http://m01x7.baihang8899.com/file/upload/201607/28/154806601.jpg.thumb.jpg','6416','jpg','album','200','200','1469692086','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('77','0ac06ebe9940ee0229a2407c5ffb73a7','','22','39','http://m01x7.baihang8899.com/file/upload/201607/28/154838711.jpg.thumb.jpg','14668','jpg','album','300','300','1469692118','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('78','1d069bf21cc806337875fb0967413ff4','','22','40','http://m01x7.baihang8899.com/file/upload/201607/28/154859521.jpg.thumb.jpg','7219','jpg','album','200','200','1469692139','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('79','943bddcd0ea8ad147d4c8bc79cf78215','','22','41','http://m01x7.baihang8899.com/file/upload/201607/28/154929951.jpg.thumb.jpg','9803','jpg','album','200','200','1469692169','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('80','e843c596432e61056cb08e92d05b8e87','','22','42','http://m01x7.baihang8899.com/file/upload/201607/28/155030601.jpg.thumb.jpg','5832','jpg','album','200','200','1469692230','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('81','9f4a5aaa763e56c606d8fce88e6a6972','','22','43','http://m01x7.baihang8899.com/file/upload/201607/28/155108241.jpg.thumb.jpg','10253','jpg','album','200','200','1469692268','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('82','a33658b7dd0fd1c34f96dcc06b3762d0','','22','56','http://m01x7.baihang8899.com/file/upload/201607/28/155223221.jpg.thumb.jpg','33870','jpg','album','730','310','1469692343','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('83','7a73fe06ccea7263235229200f428c10','','22','57','http://m01x7.baihang8899.com/file/upload/201607/28/155231821.jpg.thumb.jpg','9967','jpg','album','300','300','1469692351','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('84','bd16523b8bbf18cc00a6252765784209','','22','58','http://m01x7.baihang8899.com/file/upload/201607/28/155239721.jpg.thumb.jpg','14668','jpg','album','300','300','1469692359','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('85','ac6a29f4a715463d2a8ca6d7187af41f','','22','59','http://m01x7.baihang8899.com/file/upload/201607/28/155248321.jpg.thumb.jpg','8598','jpg','album','300','300','1469692368','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('86','1b79c14e480a74fff9729340aad61a32','','22','60','http://m01x7.baihang8899.com/file/upload/201607/28/155442191.jpg.thumb.jpg','7913','jpg','album','200','200','1469692482','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('87','85589965e97e438dfd0de86889a10212','','22','61','http://m01x7.baihang8899.com/file/upload/201607/28/155500731.jpg.thumb.jpg','7448','jpg','album','200','200','1469692500','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('88','990ad57c20c3a64807b1b019c6beb81e','','22','62','http://m01x7.baihang8899.com/file/upload/201607/28/155532351.jpg.thumb.jpg','18568','jpg','album','300','300','1469692532','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('89','d8b2b2b08781373db2326255c44012d0','','22','63','http://m01x7.baihang8899.com/file/upload/201607/28/155554561.jpg.thumb.jpg','4472','jpg','album','200','200','1469692554','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('90','8485e0f3822db75bd169c3b151c40f1e','','22','64','http://m01x7.baihang8899.com/file/upload/201607/28/155615281.jpg.thumb.jpg','10253','jpg','album','200','200','1469692575','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('91','fc683f294766a6671df8ac1a919a7ec6','','22','71','http://m01x7.baihang8899.com/file/upload/201607/28/155654251.jpg.thumb.jpg','9967','jpg','album','300','300','1469692614','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('92','3695f27e2aa6bec83ff06d541b46f0ed','','16','1','http://m01x7.baihang8899.com/file/upload/201608/05/134157421.jpg.thumb.jpg','0','jpg','album','800','800','1470375717','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('93','15298a549222cc79ac9f3a8bc3c98de2','','16','1','http://m01x7.baihang8899.com/file/upload/201608/05/134216251.jpg.thumb.jpg','0','jpg','album','750','471','1470375736','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('94','7d52ec2a39dc3205f0b136189af9a54c','','16','1','http://m01x7.baihang8899.com/file/upload/201608/05/134226741.jpg.thumb.jpg','0','jpg','album','790','907','1470375746','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('95','a388291c1adb1b93a1159cd6e7254d15','','16','2','http://m01x7.baihang8899.com/file/upload/201608/05/134943301.jpg.thumb.jpg','0','jpg','album','120','120','1470376183','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('96','ed71bd66e718467929013944d98f88af','','16','2','http://m01x7.baihang8899.com/file/upload/201608/05/134953381.jpg.thumb.jpg','0','jpg','album','120','120','1470376193','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('97','dd51c22bc895dd93f1d8e901f9e526e0','','16','3','http://m01x7.baihang8899.com/file/upload/201608/05/135024151.jpg.thumb.jpg','0','jpg','album','750','400','1470376224','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('98','1f8eb2d4902bdd412bad6c437303de35','','16','3','http://m01x7.baihang8899.com/file/upload/201608/05/135033691.jpg.thumb.jpg','0','jpg','album','252','395','1470376233','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('99','a9e9045512a94ab017dbb5c5198a5224','','16','4','http://m01x7.baihang8899.com/file/upload/201608/05/135101111.jpg.thumb.jpg','0','jpg','album','790','1578','1470376261','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('100','8e839b5f7d88bd8db0f452b55e4215e5','','16','4','http://m01x7.baihang8899.com/file/upload/201608/05/135114661.jpg.thumb.jpg','0','jpg','album','790','934','1470376274','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('101','dcfc2872c298804a69c8d55c59479679','','16','5','http://m01x7.baihang8899.com/file/upload/201608/05/135259961.jpg.thumb.jpg','0','jpg','album','789','941','1470376379','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('102','4d7c084c198fd6e4d772d82901f97d65','','16','5','http://m01x7.baihang8899.com/file/upload/201608/05/135309341.jpg.thumb.jpg','0','jpg','album','789','1082','1470376389','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('110','c3c2296e4ae816ff599c53b51fae2765','','16','8','http://m01x7.baihang8899.com/file/upload/201608/05/135608211.jpg.thumb.jpg','0','jpg','album','790','901','1470376568','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('108','9bf975eaf7087dc142d1933d21941ec8','','16','7','http://m01x7.baihang8899.com/file/upload/201608/05/135512561.jpg.thumb.jpg','0','jpg','album','790','767','1470376512','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('105','07512f94926773f28219bd89efd9d8e0','','16','6','http://m01x7.baihang8899.com/file/upload/201608/05/135411571.jpg.thumb.jpg','0','jpg','album','790','894','1470376451','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('106','ed9492d84ab37880125a5cf23d2accae','','16','6','http://m01x7.baihang8899.com/file/upload/201608/05/135422501.jpg.thumb.jpg','0','jpg','album','790','1010','1470376462','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('109','2b78cd654c545fdd41db259f7a7da693','','16','7','http://m01x7.baihang8899.com/file/upload/201608/05/135521411.jpg.thumb.jpg','0','jpg','album','790','768','1470376521','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('111','bc512841203dbf5cc28d16cc54e62f59','','16','8','http://m01x7.baihang8899.com/file/upload/201608/05/135617591.jpg.thumb.jpg','0','jpg','album','790','900','1470376577','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('112','6431b6d65904836d874912e331ce09d6','','16','9','http://m01x7.baihang8899.com/file/upload/201608/05/135703251.jpg.thumb.jpg','0','jpg','album','430','430','1470376623','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('113','df7875f818d79a17ebf1b77fb4cba64b','','16','9','http://m01x7.baihang8899.com/file/upload/201608/05/135723171.jpg.thumb.jpg','0','jpg','album','790','796','1470376643','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('114','3baad0fb501f187a0736227832ffc04e','','16','9','http://m01x7.baihang8899.com/file/upload/201608/05/135734201.jpg.thumb.jpg','0','jpg','album','790','535','1470376654','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('115','24ac04da40192ecc06bdf2b5efec9dd8','','16','10','http://m01x7.baihang8899.com/file/upload/201608/05/140021261.jpg.thumb.jpg','0','jpg','album','800','800','1470376821','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('116','1482d701c45e3dd58b7751c5df23abcc','','16','11','http://m01x7.baihang8899.com/file/upload/201608/05/140057321.jpg.thumb.jpg','0','jpg','album','790','585','1470376857','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('117','be2a5c2f502e3c39411538e4357b22ec','','16','12','http://m01x7.baihang8899.com/file/upload/201608/05/140343901.jpg.thumb.jpg','0','jpg','album','750','272','1470377023','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('118','806fb08d909849bebc473c9bc3bf4547','','16','13','http://m01x7.baihang8899.com/file/upload/201608/05/140610261.jpg.thumb.jpg','0','jpg','album','382','400','1470377170','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('119','71ea31dbf1f4923c6aa0d1b72861cc8f','','16','14','http://m01x7.baihang8899.com/file/upload/201608/05/140724631.jpg.thumb.jpg','0','jpg','album','600','600','1470377244','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('120','cc5684b6da206a999070537a859c05a3','','16','15','http://m01x7.baihang8899.com/file/upload/201608/05/140834361.jpg.thumb.jpg','0','jpg','album','750','750','1470377314','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('121','45f03a2102c2cd7d5c571e4d71e75628','','16','16','http://m01x7.baihang8899.com/file/upload/201608/05/140859781.jpg.thumb.jpg','0','jpg','album','800','800','1470377339','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('122','94c72849e9388d17125edbe8f0371d69','','16','17','http://m01x7.baihang8899.com/file/upload/201608/05/140925781.jpg.thumb.jpg','0','jpg','album','400','400','1470377365','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('123','7643e3111fa246ecca8c6eb99f9896ef','','16','18','http://m01x7.baihang8899.com/file/upload/201608/05/141321761.jpg.thumb.jpg','0','jpg','album','800','800','1470377601','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('124','57120ba5a731b4849d85d72b26bbd5e0','','16','18','http://m01x7.baihang8899.com/file/upload/201608/05/141337761.jpg.thumb.jpg','0','jpg','album','800','800','1470377617','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('125','50f3dac8f75d8376997719dcded3d96f','','16','19','http://m01x7.baihang8899.com/file/upload/201608/05/141520701.jpg.thumb.jpg','0','jpg','album','750','750','1470377720','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('126','d8aed5c4b6d74cf33ddabe2cd4ce5e7c','','16','19','http://m01x7.baihang8899.com/file/upload/201608/05/141530781.jpg.thumb.jpg','0','jpg','album','750','1000','1470377730','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('127','d24911492fcd47b41a342e23965d1a06','','16','20','http://m01x7.baihang8899.com/file/upload/201608/05/141557591.jpg.thumb.jpg','0','jpg','album','750','750','1470377757','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('128','95d6df1f55777d22f4acce9b80d557cd','','16','20','http://m01x7.baihang8899.com/file/upload/201608/05/141619761.jpg.thumb.jpg','0','jpg','album','750','1000','1470377779','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('129','376d1695752468092785c473aad88df2','','16','21','http://m01x7.baihang8899.com/file/upload/201608/05/141649311.jpg.thumb.jpg','0','jpg','album','800','800','1470377809','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('130','d4fc685ff576d0736622c69743f06484','','16','21','http://m01x7.baihang8899.com/file/upload/201608/05/141658251.jpg.thumb.jpg','0','jpg','album','800','800','1470377818','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('131','7eea920b23f169985a9ce159ca080575','','16','22','http://m01x7.baihang8899.com/file/upload/201608/05/141805541.jpg.thumb.jpg','0','jpg','album','800','800','1470377885','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('132','3bdab5d299e1abab7d74ea098d90da37','','16','22','http://m01x7.baihang8899.com/file/upload/201608/05/141814101.jpg.thumb.jpg','0','jpg','album','800','800','1470377894','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('133','4670f19a032173dbb6f31d38e18942e0','','16','23','http://m01x7.baihang8899.com/file/upload/201608/05/142149401.jpg.thumb.jpg','0','jpg','album','800','800','1470378109','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('134','ec977f1574867dfb0cdee349086e352d','','16','23','http://m01x7.baihang8899.com/file/upload/201608/05/142200861.jpg.thumb.jpg','0','jpg','album','500','500','1470378120','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('135','494899dfa76c09de1f410615a311d017','','16','24','http://m01x7.baihang8899.com/file/upload/201608/05/142542371.jpg.thumb.jpg','0','jpg','album','800','800','1470378342','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('136','08103ad8b5f0f504e0889a2ba153a356','','16','25','http://m01x7.baihang8899.com/file/upload/201608/05/142737221.jpg.thumb.jpg','0','jpg','album','800','800','1470378457','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('137','8ab3e71d8cff278e07c4ea4120a59a89','','16','26','http://m01x7.baihang8899.com/file/upload/201608/05/143355761.jpg.thumb.jpg','0','jpg','album','800','800','1470378835','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('138','c82d0c7ee8610a7ffa47cdd05db4db60','','16','27','http://m01x7.baihang8899.com/file/upload/201608/05/143554881.jpg.thumb.jpg','0','jpg','album','800','800','1470378954','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('139','c2dfc5046a91fb3dde456f9fa8ff3842','','16','28','http://m01x7.baihang8899.com/file/upload/201608/05/143618221.jpg.thumb.jpg','0','jpg','album','800','800','1470378978','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('140','e0ca1d9047ad4e60be936fe735c52f15','','18','0','http://m01x7.baihang8899.com/file/upload/201608/11/220133571.jpg','19724','jpg','thumb','128','128','1470924093','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('141','9dedc3ebe65bda51a078e9d226a16618','','18','0','http://m01x7.baihang8899.com/file/upload/201608/11/220522121.jpg','9838','jpg','thumb','128','128','1470924322','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('142','e9fd2270f47fbac98d066b0caeb33d70','','18','0','http://m01x7.baihang8899.com/file/upload/201608/11/223100571.jpg','3850','jpg','thumb','128','128','1470925860','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('143','5fabb027868da14fb1aa52c03dfdf277','','18','0','http://m01x7.baihang8899.com/file/upload/201608/11/223813411.jpg','4410','jpg','thumb','128','128','1470926293','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('144','282078c8999d58d007ab050837f16124','','18','0','http://m01x7.baihang8899.com/file/upload/201608/11/223901391.jpg','4596','jpg','thumb','128','128','1470926341','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('145','85f1aedb9375556eb8209b3ed8bad686','','18','31','http://m01x7.baihang8899.com/file/upload/201608/17/150416631.jpg','23158','jpg','thumb','310','260','1471417456','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('146','3816e5f4334f0a85708eb8ec7617c2da','','18','32','http://m01x7.baihang8899.com/file/upload/201608/17/150427931.jpg','31392','jpg','thumb','310','260','1471417467','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('147','c6733c095b2ac9d97d50593589c83cd3','','18','2','http://m01x7.baihang8899.com/file/upload/201608/17/150438541.jpg','28507','jpg','thumb','310','260','1471417478','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('148','0c6e5735885e1eb3b71ab47c7267c9c6','','18','0','http://m01x7.baihang8899.com/file/upload/201608/17/223815651.jpg','7533','jpg','thumb','128','128','1471444695','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('149','952069c8099ed18f20238e82d3acafea','','18','0','http://m01x7.baihang8899.com/file/upload/201608/17/224023511.png','7194','png','thumb','128','128','1471444823','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('150','363597e0e473b239a21ffb179d159651','','18','0','http://m01x7.baihang8899.com/file/upload/201608/17/224126481.png','10991','png','thumb','128','128','1471444886','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('151','b5761ae5e0472af214b31d19ae16115b','','18','0','http://m01x7.baihang8899.com/file/upload/201608/17/224153841.png','5831','png','thumb','128','128','1471444913','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('152','21478e169a047ea66a9f541933ae4266','','18','0','http://m01x7.baihang8899.com/file/upload/201608/17/224236841.png','3810','png','thumb','128','128','1471444956','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('153','37589d0d570d5eb899112cb7443ac8d0','','18','0','http://m01x7.baihang8899.com/file/upload/201608/17/224304131.png','20106','png','thumb','128','128','1471444984','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('154','7705919ac8ba18189dc2b574fc88b94b','','18','0','http://m01x7.baihang8899.com/file/upload/201608/17/230857591.png','21909','png','thumb','128','128','1471446537','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('155','3b3c4c1e50908b4ff3187fb36be72426','','18','0','http://m01x7.baihang8899.com/file/upload/201608/17/230932181.png','5843','png','thumb','128','128','1471446572','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('156','baf51ea5e4dce3a9ceb0afc55531a7ff','','18','0','http://m01x7.baihang8899.com/file/upload/201608/17/231011231.png','8624','png','thumb','128','128','1471446611','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('157','5ef072b90b3f368ac02373e413698a6d','','18','0','http://m01x7.baihang8899.com/file/upload/201608/17/231040541.png','8525','png','thumb','128','128','1471446640','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('158','0bb5a0964467cb536ea85c79e0ae04cf','','18','0','http://m01x7.baihang8899.com/file/upload/201608/17/231105751.png','6070','png','thumb','128','128','1471446665','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('159','ada4bf07ccc23dbdac06d71896eef2cc','','18','0','http://m01x7.baihang8899.com/file/upload/201608/17/231135301.png','14550','png','thumb','128','128','1471446695','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('160','b5a47c427cf955a2707704ca9db81434','','3','0','http://m01x7.baihang8899.com/file/upload/201608/29/162102811.jpg','5536','jpg','thumb','311','220','1472458862','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('161','71c860740901fa4c2751bbd679322553','','3','0','http://m01x7.baihang8899.com/file/upload/201608/29/173542281.jpg.thumb.jpg','0','jpg','album','240','240','1472463342','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('162','00b3076c00be4fd43ff2cadbee263119','','3','0','http://m01x7.baihang8899.com/file/upload/201608/29/173810181.jpg.thumb.jpg','0','jpg','album','240','240','1472463490','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('330','903ad24de7a7c564b2af38c79362b055','','11','30','http://m01x7.baihang8899.com/file/upload/201704/15/113541241.jpg','126753','jpg','thumb','1917','540','1492227341','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('164','fa769c84e2678763fb6dcb9bcc1f02fb','','10','1','http://m01x7.baihang8899.com/file/upload/201703/11/163909111.jpg','6705','jpg','thumb','120','90','1489221549','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('165','ff3c410a3fb05ce9932fae0ce7a762b2','','14','1','http://m01x7.baihang8899.com/file/upload/201703/14/225839641.png','19669','png','thumb','120','90','1489503519','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('166','a97d3c6a21c48a5ae5e9f696d683fae9','','14','2','http://m01x7.baihang8899.com/file/upload/201703/14/230823931.png','16533','png','thumb','120','90','1489504103','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('167','c04288b9cd8ba1fa39121e85281df3f8','','14','3','http://m01x7.baihang8899.com/file/upload/201703/14/231227431.jpg','7645','jpg','thumb','120','90','1489504347','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('168','a918418541a2b022777c1a3b378efed9','','14','4','http://m01x7.baihang8899.com/file/upload/201703/14/233121151.jpg','6230','jpg','thumb','120','90','1489505481','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('169','bf15d870a27b5a1510843bdd153b5795','','14','5','http://m01x7.baihang8899.com/file/upload/201703/14/233853691.jpg','6681','jpg','thumb','120','90','1489505933','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('170','7fd230152b2af2a8b8ef9f0f4a23b7e0','','14','6','http://m01x7.baihang8899.com/file/upload/201703/14/234057551.jpg','5032','jpg','thumb','120','90','1489506057','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('171','5ee15d24a6ded6a67a567671fbd7f06f','','14','7','http://m01x7.baihang8899.com/file/upload/201703/15/230958791.jpg','5032','jpg','thumb','120','90','1489590598','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('172','5f6febc904aa191e46554b9b96ec1be4','','14','8','http://m01x7.baihang8899.com/file/upload/201703/15/231035771.jpg','5032','jpg','thumb','120','90','1489590635','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('173','3c071064a09821a5c49bb5bcfc875a42','','12','1','http://m01x7.baihang8899.com/file/upload/201703/19/002257241.jpg','5023','jpg','thumb','120','90','1489854177','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('174','25c55fc1ee2c999810397bb265cc4f37','','12','1','http://m01x7.baihang8899.com/file/upload/201703/19/002518231.jpg.thumb.jpg','999425','jpg','photo','790','1176','1489854318','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('175','db574f34519a687fa9cc4ebf057911f6','','12','1','http://m01x7.baihang8899.com/file/upload/201703/19/002616581.jpg.thumb.jpg','70476','jpg','photo','430','430','1489854376','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('176','f5701ef8b725ecbe523888fa161e5fc4','','12','2','http://m01x7.baihang8899.com/file/upload/201703/19/002714161.png','23054','png','thumb','120','90','1489854434','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('177','3631ed260e34f0c88bd0206eb699c3c2','','12','2','http://m01x7.baihang8899.com/file/upload/201703/19/002930641.jpg.thumb.jpg','0','jpg','photo','658','494','1489854570','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('178','84a90c734566abb11470d19e5f993303','','12','2','http://m01x7.baihang8899.com/file/upload/201703/19/002943861.jpg.thumb.jpg','0','jpg','photo','658','494','1489854583','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('179','4a6f7c371ca86b8e9be3042c3ed939b7','','12','2','http://m01x7.baihang8899.com/file/upload/201703/19/003008711.jpg.thumb.jpg','0','jpg','photo','658','439','1489854608','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('180','e7b820ac581537eccc07e16cfe55ec99','','12','3','http://m01x7.baihang8899.com/file/upload/201703/19/003032631.jpg','5366','jpg','thumb','120','90','1489854632','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('181','c88e00b8e4a451db045b9309c55dc27b','','12','3','http://m01x7.baihang8899.com/file/upload/201703/19/003055951.jpg.thumb.jpg','0','jpg','photo','658','987','1489854655','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('182','9bc6181e9bfcc6dcad82a8ccca9c18a9','','12','3','http://m01x7.baihang8899.com/file/upload/201703/19/003118211.jpg.thumb.jpg','0','jpg','photo','550','686','1489854678','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('183','34b814f18dfc8037cff0187762ab46c6','','12','4','http://m01x7.baihang8899.com/file/upload/201703/19/004121161.jpg','3801','jpg','thumb','120','90','1489855281','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('184','b2009d71502aeb47e686394f17e3a3e2','','12','4','http://m01x7.baihang8899.com/file/upload/201703/19/004149121.jpg.thumb.jpg','0','jpg','photo','590','882','1489855309','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('185','46004581b100f679dc8f2bf1dda69d61','','12','4','http://m01x7.baihang8899.com/file/upload/201703/19/004202461.jpg.thumb.jpg','0','jpg','photo','592','885','1489855322','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('186','ab1dcb01e8e8fbfcd9ccce3ac0481e7f','','12','4','http://m01x7.baihang8899.com/file/upload/201703/19/004213581.jpg.thumb.jpg','0','jpg','photo','584','879','1489855333','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('187','c5df1a03b0f4e663d22ea5e654c9a9e3','','12','4','http://m01x7.baihang8899.com/file/upload/201703/19/004222651.jpg.thumb.jpg','0','jpg','photo','590','882','1489855342','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('188','c48bec957e9b5639cb10da2be15d5f94','','12','4','http://m01x7.baihang8899.com/file/upload/201703/19/004236701.jpg.thumb.jpg','0','jpg','photo','586','883','1489855356','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('189','f48624680e148a4d96c94f672a1c34ae','','12','5','http://m01x7.baihang8899.com/file/upload/201703/19/004256831.jpg','4789','jpg','thumb','120','90','1489855376','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('190','885039afadf324b3e0933bdab73c92ff','','12','5','http://m01x7.baihang8899.com/file/upload/201703/19/004348891.jpg.thumb.jpg','0','jpg','photo','532','992','1489855428','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('191','8fe9a42ddc35a33fe1245bead30efd65','','12','5','http://m01x7.baihang8899.com/file/upload/201703/19/004408451.jpg.thumb.jpg','0','jpg','photo','658','994','1489855448','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('192','45a69e89a716cbc6577ef530d8329959','','12','5','http://m01x7.baihang8899.com/file/upload/201703/19/004420771.jpg.thumb.jpg','0','jpg','photo','658','951','1489855460','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('193','fa293471e80ead8bff1f43b51c1cae86','','12','5','http://m01x7.baihang8899.com/file/upload/201703/19/004429821.jpg.thumb.jpg','0','jpg','photo','658','1081','1489855469','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('194','1f320f67d65a78e8ac8779cbaaa54d97','','12','6','http://m01x7.baihang8899.com/file/upload/201703/19/004519481.jpg','4850','jpg','thumb','120','90','1489855519','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('195','12020b8dbcebc8086ec564a370b23149','','12','6','http://m01x7.baihang8899.com/file/upload/201703/19/004548461.jpg.thumb.jpg','0','jpg','photo','490','735','1489855548','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('196','f51f759bcc9bbcc46a95f5489596c9e1','','12','6','http://m01x7.baihang8899.com/file/upload/201703/19/004558341.jpg.thumb.jpg','0','jpg','photo','658','621','1489855558','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('197','028a9044ffa8229704e535f071bee89b','','12','6','http://m01x7.baihang8899.com/file/upload/201703/19/004607511.jpg.thumb.jpg','0','jpg','photo','658','987','1489855567','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('198','baddf61f92799429cdd6f60632aec981','','12','6','http://m01x7.baihang8899.com/file/upload/201703/19/004633571.jpg.thumb.jpg','0','jpg','photo','360','540','1489855593','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('199','35b7a1006fbbf54ab29ec791c59eb12f','','12','6','http://m01x7.baihang8899.com/file/upload/201703/19/004654961.jpg.thumb.jpg','0','jpg','photo','658','819','1489855614','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('200','17e739d00cbb0c5f6c5bab066222d704','','12','7','http://m01x7.baihang8899.com/file/upload/201703/19/004731251.jpg','3456','jpg','thumb','120','90','1489855651','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('201','7f230648bf232bfed91fb90e1012f3db','','12','7','http://m01x7.baihang8899.com/file/upload/201703/19/004746561.jpg.thumb.jpg','0','jpg','photo','658','998','1489855666','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('202','287072e364b5defad4c344b44ad0fde1','','12','7','http://m01x7.baihang8899.com/file/upload/201703/19/004800981.jpg.thumb.jpg','0','jpg','photo','658','987','1489855680','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('203','aba0147bb6381e780dcb78eadc0f7399','','12','7','http://m01x7.baihang8899.com/file/upload/201703/19/004809381.jpg.thumb.jpg','0','jpg','photo','658','1115','1489855689','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('204','c9e26dd8ee3b2ac0cee8d0bb8e07359a','','12','7','http://m01x7.baihang8899.com/file/upload/201703/19/004845181.jpg.thumb.jpg','0','jpg','photo','500','754','1489855725','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('205','0c4d5d542d9b12c8c4c0759027a562ae','','12','8','http://m01x7.baihang8899.com/file/upload/201703/19/004920961.jpg','5379','jpg','thumb','120','90','1489855760','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('206','c55885f462c8259b7f7c47db785a0b07','','12','8','http://m01x7.baihang8899.com/file/upload/201703/19/004941591.jpg.thumb.jpg','0','jpg','photo','635','900','1489855781','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('207','98dba973806cc75e19fdaa1c711b8c62','','12','8','http://m01x7.baihang8899.com/file/upload/201703/19/005005901.jpg.thumb.jpg','0','jpg','photo','658','890','1489855805','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('208','ffbd9c4fca8d5f1e02878f7c52e7a4df','','12','8','http://m01x7.baihang8899.com/file/upload/201703/19/005015531.jpg.thumb.jpg','0','jpg','photo','658','877','1489855815','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('209','b9367ae99fe8aa1fc03a60b1fa81d62c','','12','8','http://m01x7.baihang8899.com/file/upload/201703/19/005032991.jpg.thumb.jpg','0','jpg','photo','658','932','1489855832','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('210','557ab4efbd3a26f12e0a06c491b312dd','','12','8','http://m01x7.baihang8899.com/file/upload/201703/19/005101381.jpg.thumb.jpg','0','jpg','photo','658','782','1489855861','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('211','4ad6d5364090a11aa16411ad120c73cd','','12','8','http://m01x7.baihang8899.com/file/upload/201703/19/005112121.jpg.thumb.jpg','0','jpg','photo','658','1234','1489855872','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('212','a15f08fef60dabd38b50ae6e646636da','','12','8','http://m01x7.baihang8899.com/file/upload/201703/19/005129941.jpg.thumb.jpg','0','jpg','photo','658','1097','1489855889','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('213','6166dc8be3ed31088ab8831b253b8186','','12','8','http://m01x7.baihang8899.com/file/upload/201703/19/005146611.jpg.thumb.jpg','0','jpg','photo','658','877','1489855906','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('214','5087fb2be46ea8e59d4d5182ae2f56cf','','12','8','http://m01x7.baihang8899.com/file/upload/201703/19/005202111.jpg.thumb.jpg','0','jpg','photo','658','855','1489855922','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('215','7015102694ffa5a537eca001e92e084e','','12','8','http://m01x7.baihang8899.com/file/upload/201703/19/005220171.jpg.thumb.jpg','0','jpg','photo','658','892','1489855940','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('216','0ff7bf4e5f4c7dd5773baaa1b6077be9','','12','8','http://m01x7.baihang8899.com/file/upload/201703/19/005231561.jpg.thumb.jpg','0','jpg','photo','658','790','1489855951','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('217','ca06b3e884afa223be32b222d6615edc','','12','8','http://m01x7.baihang8899.com/file/upload/201703/19/005245871.jpg.thumb.jpg','0','jpg','photo','658','881','1489855965','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('218','360ada73adce86206073e05d89081f80','','12','8','http://m01x7.baihang8899.com/file/upload/201703/19/005318921.jpg.thumb.jpg','0','jpg','photo','600','800','1489855998','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('219','fe71a9ead6f792ca9730eee7758a2213','','12','9','http://m01x7.baihang8899.com/file/upload/201703/19/005341401.jpg','4777','jpg','thumb','120','90','1489856021','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('220','9dd477732a4f2dffec2af4c8c146b445','','12','9','http://m01x7.baihang8899.com/file/upload/201703/19/005354261.jpg.thumb.jpg','0','jpg','photo','600','831','1489856034','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('221','ea64aba6acf58608da1f84bb84798b82','','12','9','http://m01x7.baihang8899.com/file/upload/201703/19/212811301.jpg.thumb.jpg','0','jpg','photo','658','878','1489930091','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('222','a60be0f002b1227624440f6f445786fe','','12','9','http://m01x7.baihang8899.com/file/upload/201703/19/212822161.jpg.thumb.jpg','0','jpg','photo','658','879','1489930102','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('223','ea057e7c3128c8c23530e152419176b6','','12','9','http://m01x7.baihang8899.com/file/upload/201703/19/212848691.jpg.thumb.jpg','0','jpg','photo','658','902','1489930128','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('224','750ae93920e4681632780a954674ebcf','','12','9','http://m01x7.baihang8899.com/file/upload/201703/19/212857491.jpg.thumb.jpg','0','jpg','photo','658','877','1489930137','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('225','4b272b6cb7c5a883581368ffe30a4a69','','12','9','http://m01x7.baihang8899.com/file/upload/201703/19/213100441.jpg.thumb.jpg','0','jpg','photo','658','931','1489930260','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('226','7d8cf3515b9aa74b45c4651afa5c2d78','','12','9','http://m01x7.baihang8899.com/file/upload/201703/19/213136381.jpg.thumb.jpg','0','jpg','photo','658','877','1489930296','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('227','8f71575eb5a049771e40af8883cbbb91','','12','9','http://m01x7.baihang8899.com/file/upload/201703/19/213150761.jpg.thumb.jpg','0','jpg','photo','658','876','1489930310','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('228','7781466912ffcfc43fadfd471a830f7d','','12','9','http://m01x7.baihang8899.com/file/upload/201703/19/213208651.jpg.thumb.jpg','0','jpg','photo','658','891','1489930328','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('229','815dc3843c0eee08486310a52fe82ce0','','12','9','http://m01x7.baihang8899.com/file/upload/201703/19/213218741.jpg.thumb.jpg','0','jpg','photo','595','793','1489930338','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('230','7e14b08724676f7d6254e3e3b0909d9e','','12','9','http://m01x7.baihang8899.com/file/upload/201703/19/213228431.jpg.thumb.jpg','0','jpg','photo','658','877','1489930348','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('231','eb7967666a48dbac45ca715a0aacf12e','','12','9','http://m01x7.baihang8899.com/file/upload/201703/19/213245521.jpg.thumb.jpg','0','jpg','photo','600','800','1489930365','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('232','50de4de6c63854f699492864bfa9e94d','','12','10','http://m01x7.baihang8899.com/file/upload/201703/19/213307381.jpg','5538','jpg','thumb','120','90','1489930387','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('233','37e4d855ea843e3031bbac9f21efd90f','','12','10','http://m01x7.baihang8899.com/file/upload/201703/19/213327311.jpg.thumb.jpg','0','jpg','photo','658','877','1489930407','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('234','c66a2645c061c221348f503f9be4f131','','12','10','http://m01x7.baihang8899.com/file/upload/201703/19/213335771.jpg.thumb.jpg','0','jpg','photo','580','773','1489930415','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('235','cae0bd07f64d1d528967b43f60312d7a','','12','10','http://m01x7.baihang8899.com/file/upload/201703/19/213356181.jpg.thumb.jpg','0','jpg','photo','658','879','1489930436','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('236','e609d7e75b3407b6cb02ed0503255b52','','12','10','http://m01x7.baihang8899.com/file/upload/201703/19/213429801.jpg.thumb.jpg','0','jpg','photo','658','880','1489930469','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('237','a6d4e98feab268cb41d2e536662806ed','','12','10','http://m01x7.baihang8899.com/file/upload/201703/19/213452781.jpg.thumb.jpg','0','jpg','photo','640','853','1489930492','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('238','3585ded1f9910fced565a1a1f6d74b2a','','12','10','http://m01x7.baihang8899.com/file/upload/201703/19/213513311.jpg.thumb.jpg','0','jpg','photo','658','877','1489930513','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('239','189e48ab0fd3a96065fc9311744e0f1f','','12','10','http://m01x7.baihang8899.com/file/upload/201703/19/213526821.jpg.thumb.jpg','0','jpg','photo','500','1074','1489930526','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('240','13b1893196b437ae6f3db27821c85347','','12','10','http://m01x7.baihang8899.com/file/upload/201703/19/213535531.jpg.thumb.jpg','0','jpg','photo','658','877','1489930535','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('241','4f36ada7f42d6107d2471a44f60dc62f','','12','10','http://m01x7.baihang8899.com/file/upload/201703/19/213546141.jpg.thumb.jpg','0','jpg','photo','658','877','1489930546','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('242','6539a23989118358356dbcafd535bca1','','12','10','http://m01x7.baihang8899.com/file/upload/201703/19/213559871.jpg.thumb.jpg','0','jpg','photo','658','878','1489930559','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('243','62173faf3e28728787b74f08e48d2d6d','','12','10','http://m01x7.baihang8899.com/file/upload/201703/19/213607101.jpg.thumb.jpg','0','jpg','photo','658','877','1489930567','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('244','2226f6d4bdee653cf8db3126d3b6110a','','12','10','http://m01x7.baihang8899.com/file/upload/201703/19/213616821.jpg.thumb.jpg','0','jpg','photo','658','877','1489930576','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('245','999596c78f23f7895e53e578ad4418f0','','12','11','http://m01x7.baihang8899.com/file/upload/201703/19/213654671.jpg','6238','jpg','thumb','120','90','1489930614','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('246','211f7299fc1cbe55808289df3d7033f9','','12','11','http://m01x7.baihang8899.com/file/upload/201703/19/213707581.jpg.thumb.jpg','0','jpg','photo','658','921','1489930627','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('247','4e756a86c19297a3c0abb1f07de8d36f','','12','11','http://m01x7.baihang8899.com/file/upload/201703/19/213719531.jpg.thumb.jpg','0','jpg','photo','640','800','1489930639','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('248','c5be468e05d5d0aa255fefa9cbf8e60b','','12','11','http://m01x7.baihang8899.com/file/upload/201703/19/213729481.jpg.thumb.jpg','0','jpg','photo','658','962','1489930649','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('249','45f5a2bb1bc92ee97a1d9610d9e8b879','','12','11','http://m01x7.baihang8899.com/file/upload/201703/19/213742871.jpg.thumb.jpg','0','jpg','photo','658','823','1489930662','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('250','c36ce8f1c39e238f6f8033a1a9a957c7','','12','11','http://m01x7.baihang8899.com/file/upload/201703/19/213800121.jpg.thumb.jpg','0','jpg','photo','658','823','1489930680','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('251','610cf9658549e7480a1a934701a0a256','','12','11','http://m01x7.baihang8899.com/file/upload/201703/19/213823151.jpg.thumb.jpg','0','jpg','photo','658','877','1489930703','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('252','e7474118de705afbb90fffcf7cfee320','','12','11','http://m01x7.baihang8899.com/file/upload/201703/19/213831671.jpg.thumb.jpg','0','jpg','photo','600','800','1489930711','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('253','bc37e60fb311c0a2f52483fe92a2558b','','12','11','http://m01x7.baihang8899.com/file/upload/201703/19/213840201.jpg.thumb.jpg','0','jpg','photo','600','720','1489930720','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('254','dd8e5847d367e99d2986d0331519ac53','','12','12','http://m01x7.baihang8899.com/file/upload/201703/19/213943491.jpg','4531','jpg','thumb','120','90','1489930783','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('255','c6c8a0fae7fa46caf8777c407e1c46f6','','12','12','http://m01x7.baihang8899.com/file/upload/201703/19/213957231.jpg.thumb.jpg','0','jpg','photo','658','902','1489930797','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('256','873c32c3e03fe5da716820917a14416b','','12','12','http://m01x7.baihang8899.com/file/upload/201703/19/214036361.jpg.thumb.jpg','0','jpg','photo','658','490','1489930836','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('257','f8dd0ff01420708f60cc342365015253','','12','12','http://m01x7.baihang8899.com/file/upload/201703/19/214110591.jpg.thumb.jpg','0','jpg','photo','658','1063','1489930870','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('258','3acfaff4524975a1c7a744099388e2bd','','12','12','http://m01x7.baihang8899.com/file/upload/201703/19/214325591.jpg.thumb.jpg','0','jpg','photo','658','931','1489931005','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('259','80b7f975d2d08bb0ea895cd2854a9172','','12','12','http://m01x7.baihang8899.com/file/upload/201703/19/214340511.jpg.thumb.jpg','0','jpg','photo','550','998','1489931020','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('260','70b47f3197e056a7c16cbc4bea54c6a5','','12','12','http://m01x7.baihang8899.com/file/upload/201703/19/214354371.jpg.thumb.jpg','0','jpg','photo','658','1170','1489931034','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('261','b62be0e15d469724857fdd20aa313d45','','12','12','http://m01x7.baihang8899.com/file/upload/201703/19/214411201.jpg.thumb.jpg','0','jpg','photo','658','987','1489931051','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('262','f34e9a77f7016667815db8c4db7b82be','','12','12','http://m01x7.baihang8899.com/file/upload/201703/19/214429731.jpg.thumb.jpg','0','jpg','photo','658','878','1489931069','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('263','890238b9a321dfecd93568bd33d3eb07','','12','12','http://m01x7.baihang8899.com/file/upload/201703/19/214521111.jpg.thumb.jpg','0','jpg','photo','599','900','1489931121','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('264','6535da0147d137e98d978b4daec5b5b1','','12','12','http://m01x7.baihang8899.com/file/upload/201703/19/214928701.jpg.thumb.jpg','0','jpg','photo','658','1407','1489931368','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('265','6760defd8f26aaf3860c9fa5a81edf4f','','12','13','http://m01x7.baihang8899.com/file/upload/201703/19/234652611.jpg','51942','jpg','thumb','420','280','1489938412','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('266','6abf3cc4afcb48f93a97d4b2e6bbb90e','','12','13','http://m01x7.baihang8899.com/file/upload/201703/19/234706711.jpg.thumb.jpg','0','jpg','photo','640','915','1489938426','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('267','b320b1b5c9afa6f638b44c28bd4efa6d','','12','13','http://m01x7.baihang8899.com/file/upload/201703/19/234714411.jpg.thumb.jpg','0','jpg','photo','599','1352','1489938434','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('268','cc3549a290797db78da7158e76a0727d','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/234735571.jpg.thumb.jpg','27386','jpg','photo','420','280','1489938455','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('269','98840d145ad5416bd499f1aef319b2b7','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/234735841.png.thumb.png','216392','png','photo','420','280','1489938455','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('270','f8571ce103faaee1527e37ed20ceb4c9','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/234735111.png.thumb.png','143586','png','photo','420','280','1489938455','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('271','7f4b7802fa3dfe88d30a285e5d9d8fd8','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/234736481.jpg.thumb.jpg','38622','jpg','photo','420','280','1489938456','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('272','558bec5a7b4ca9720579af7812809941','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/234736481(1).jpg.thumb.jpg','49040','jpg','photo','420','280','1489938456','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('273','2ac0e913ff4bb952922a974403923e19','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/234736951.jpg.thumb.jpg','29738','jpg','photo','420','280','1489938456','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('274','a39e18d0c273714860b294bf297a87de','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/234737581.png.thumb.png','248749','png','photo','420','280','1489938457','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('275','60a8ac8e0efd65e36aebca03ee13fbde','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/234737801.jpg.thumb.jpg','49294','jpg','photo','420','280','1489938457','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('276','368d9cbd7fa213f63af14210d34fa58a','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/234737681.jpg.thumb.jpg','27525','jpg','photo','420','280','1489938457','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('277','4f8fee1d0326a6175bd7c80b40a42e55','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/234738581.png.thumb.png','164443','png','photo','420','280','1489938458','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('278','39d9276f91890dec24f2049dd85df506','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/234738501.jpg.thumb.jpg','27003','jpg','photo','420','280','1489938458','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('279','e799d168bebf0e4ba08b8a0b169c1cb4','','12','14','http://m01x7.baihang8899.com/file/upload/201703/19/234837581.jpg','23033','jpg','thumb','420','280','1489938517','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('280','af8bf73a1746072762e9517960160fb3','','12','14','http://m01x7.baihang8899.com/file/upload/201703/19/234947641.jpg.thumb.jpg','0','jpg','photo','405','720','1489938587','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('281','1b04f753ead45a912188bd1daf64e36d','','12','14','http://m01x7.baihang8899.com/file/upload/201703/19/234956791.jpg.thumb.jpg','0','jpg','photo','571','835','1489938596','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('282','e06b2ed306b0a9a092a754f495edb1db','','12','14','http://m01x7.baihang8899.com/file/upload/201703/19/235004331.jpg.thumb.jpg','0','jpg','photo','658','855','1489938604','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('283','0cc6a0f5823cf4f66320f9544ea4de32','','12','14','http://m01x7.baihang8899.com/file/upload/201703/19/235012111.jpg.thumb.jpg','0','jpg','photo','658','950','1489938612','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('284','1b7f1805df0d2b96c95e24314db0e04a','','12','14','http://m01x7.baihang8899.com/file/upload/201703/19/235027121.jpg.thumb.jpg','0','jpg','photo','658','987','1489938627','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('285','d84d942137eb4a178bbea034f5fe7443','','12','14','http://m01x7.baihang8899.com/file/upload/201703/19/235036981.jpg.thumb.jpg','0','jpg','photo','500','750','1489938636','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('286','67d9107c17df931f9a64e1fc6e9102ea','','12','14','http://m01x7.baihang8899.com/file/upload/201703/19/235057251.jpg.thumb.jpg','0','jpg','photo','500','750','1489938657','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('287','641ad0d068b329f86e9282edb455fb7f','','12','15','http://m01x7.baihang8899.com/file/upload/201703/19/235117881.jpg','25657','jpg','thumb','420','280','1489938677','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('288','9868a33e3b6624154a476c92a336bf02','','12','15','http://m01x7.baihang8899.com/file/upload/201703/19/235139561.jpg.thumb.jpg','0','jpg','photo','580','759','1489938699','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('289','cdfe9b9a4e42e99e4415881af6d93076','','12','15','http://m01x7.baihang8899.com/file/upload/201703/19/235148481.jpg.thumb.jpg','0','jpg','photo','600','823','1489938708','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('290','7cfc90f1f713d8b2622cf9d3de6fcc56','','12','15','http://m01x7.baihang8899.com/file/upload/201703/19/235156221.jpg.thumb.jpg','0','jpg','photo','640','800','1489938716','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('291','cb15f423c416d8ead053d18669766bee','','12','15','http://m01x7.baihang8899.com/file/upload/201703/19/235205691.jpg.thumb.jpg','0','jpg','photo','658','1234','1489938725','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('292','4927e67a1840ae4c9eb76ded45bfd9a8','','12','15','http://m01x7.baihang8899.com/file/upload/201703/19/235214441.jpg.thumb.jpg','0','jpg','photo','440','660','1489938734','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('293','3932ed163c310b99f00000f52d3206aa','','12','15','http://m01x7.baihang8899.com/file/upload/201703/19/235227471.jpg.thumb.jpg','0','jpg','photo','658','963','1489938747','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('294','439b0c94efdcd32d65d8217f1d0be926','','12','15','http://m01x7.baihang8899.com/file/upload/201703/19/235244791.jpg.thumb.jpg','0','jpg','photo','658','989','1489938764','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('295','b6c20a95c4e660d2350cd27caeeb8eb4','','12','16','http://m01x7.baihang8899.com/file/upload/201703/19/235311401.jpg','44208','jpg','thumb','420','280','1489938791','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('296','2c3ece8d7d6f294d02c4367607b0ff37','','12','16','http://m01x7.baihang8899.com/file/upload/201703/19/235332151.jpg.thumb.jpg','0','jpg','photo','658','931','1489938812','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('297','ae1bed39fd98df3b92d921145f956acb','','12','16','http://m01x7.baihang8899.com/file/upload/201703/19/235410171.jpg.thumb.jpg','0','jpg','photo','616','900','1489938850','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('298','ccac553afc30141b69a99827afe69215','','12','16','http://m01x7.baihang8899.com/file/upload/201703/19/235422801.jpg.thumb.jpg','0','jpg','photo','658','932','1489938862','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('299','b65a17f36876c3fd7b31631b22fdd282','','12','16','http://m01x7.baihang8899.com/file/upload/201703/19/235435141.jpg.thumb.jpg','0','jpg','photo','658','936','1489938875','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('300','cacbb842016c812bc8a615b2e146b88e','','12','16','http://m01x7.baihang8899.com/file/upload/201703/19/235445601.jpg.thumb.jpg','0','jpg','photo','640','898','1489938885','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('301','fa1c532be830d8a61e84a40158724f28','','12','16','http://m01x7.baihang8899.com/file/upload/201703/19/235530811.jpg.thumb.jpg','0','jpg','photo','658','1426','1489938930','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('302','22bd7f1c09d0f12a6214320ac6554ba4','','12','17','http://m01x7.baihang8899.com/file/upload/201703/19/235712501.jpg','35177','jpg','thumb','420','280','1489939032','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('303','2bc391739bbd5d99f3917055315cf988','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/235738901.jpg.thumb.jpg','27558','jpg','photo','420','280','1489939058','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('304','726a0db02a5b45cb4fa5f5d1a3182dd3','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/235739531.jpg.thumb.jpg','21962','jpg','photo','420','280','1489939059','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('305','f46c0b0c2a9bbbb184d3cc45b1f195ec','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/235739411.jpg.thumb.jpg','27174','jpg','photo','420','280','1489939059','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('306','9d4a95697f44bc4a390155c3237fe5fb','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/235739141.jpg.thumb.jpg','18823','jpg','photo','420','280','1489939059','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('307','548843b51fd2288104430a5d5f563c60','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/235740711.jpg.thumb.jpg','20934','jpg','photo','420','280','1489939060','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('308','22ec6296d9b0f4fed1dccde852cc8cbb','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/235740811.jpg.thumb.jpg','20332','jpg','photo','420','280','1489939060','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('309','5447fc1f56e827120843fcc9d55b0343','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/235740751.jpg.thumb.jpg','34220','jpg','photo','420','280','1489939060','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('310','072ebcdc9f997536a6e887d1379c5504','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/235740771.jpg.thumb.jpg','28313','jpg','photo','420','280','1489939060','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('311','d7c2765781d9e870576704b2250978bf','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/235741391.jpg.thumb.jpg','21456','jpg','photo','420','280','1489939061','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('312','9d1c152e55bdc4d3ebfe3c46820243cd','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/235741411.jpg.thumb.jpg','30894','jpg','photo','420','280','1489939061','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('313','768ddbdfa6642650d43b613a6e0a1845','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/235741781.jpg.thumb.jpg','24711','jpg','photo','420','280','1489939061','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('314','aebbbb606d122b29a9c6a283da676af9','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/235742451.jpg.thumb.jpg','28507','jpg','photo','420','280','1489939062','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('315','454b3936eeb24b4d6afdfe5fcf757d08','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/235742951.jpg.thumb.jpg','37177','jpg','photo','420','280','1489939062','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('316','4a69aa61d77ae540369af1d48d11f82a','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/235742321.jpg.thumb.jpg','18308','jpg','photo','420','280','1489939062','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('317','9fe18c4f9d9645d3d3b05ee3432aa9c5','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/235743541.jpg.thumb.jpg','24027','jpg','photo','420','280','1489939063','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('318','14ecd20d45c7b33fa5c85afcef61db58','','1','0','http://m01x7.baihang8899.com/file/upload/201703/19/235743231.jpg.thumb.jpg','35830','jpg','photo','420','280','1489939063','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('319','5864f3b3cc11291d3da4794aab37f7af','','15','2','http://m01x7.baihang8899.com/file/upload/201704/03/151707741.jpg','5694','jpg','thumb','120','90','1491203827','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('320','bbb56ad0a6348807f812fe5cc81c0176','','15','3','http://m01x7.baihang8899.com/file/upload/201704/03/152129251.jpg','5558','jpg','thumb','120','90','1491204089','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('321','759a061b30989074ab924f709c2a0211','','15','4','http://m01x7.baihang8899.com/file/upload/201704/03/152219571.jpg','4367','jpg','thumb','120','90','1491204139','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('322','ffeaf28865792ceff1b92744ff99bbbe','','15','5','http://m01x7.baihang8899.com/file/upload/201704/03/152303401.jpg','4852','jpg','thumb','120','90','1491204183','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('323','01c5c0be8c7dc1de0e38b7ea80a3f501','','15','6','http://m01x7.baihang8899.com/file/upload/201704/03/152400801.jpg','5355','jpg','thumb','120','90','1491204240','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('324','3412ae72f8bc46037c07d3f682eb952d','','15','9','http://m01x7.baihang8899.com/file/upload/201704/03/214111641.jpg','6015','jpg','thumb','120','90','1491226871','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('325','b8f30f8ab5cb6d33a7336b828b8cd2d5','','15','8','http://m01x7.baihang8899.com/file/upload/201704/03/214123171.jpg','6554','jpg','thumb','120','90','1491226883','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('326','417c0a0977d19e7dbc325771d7c0f7f4','','15','7','http://m01x7.baihang8899.com/file/upload/201704/03/214133101.jpg','6546','jpg','thumb','120','90','1491226893','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('327','12538949df6ed050e26c938394e5d254','','15','1','http://m01x7.baihang8899.com/file/upload/201704/03/214209661.jpg','6546','jpg','thumb','120','90','1491226929','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('329','abb8f26dbd4a98168d997b0299756cba','','9','1','http://m01x7.baihang8899.com/file/upload/201704/09/005700441.jpg','4417','jpg','thumb','100','140','1491670620','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('332','eeb3d979d7d5126bf01dcbd18d0deeaf','','14','9','http://m01x7.baihang8899.com/file/upload/201704/15/145144801.jpg','30795','jpg','thumb','385','310','1492239104','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('333','aca944660426b2a99cb32fc9c5ee65ad','','6','234','http://m01x7.baihang8899.com/file/upload/201708/26/004248161.jpg.thumb.jpg','0','jpg','album','340','452','1503679368','admin','122.142.77.135');
INSERT INTO `destoon_upload_1` VALUES('334','7392641cd5c1893573856d6d44c3d304','','6','248','http://m01x7.baihang8899.com/file/upload/201708/26/004312611.jpg.thumb.jpg','33696','jpg','album','352','352','1503679392','admin','122.142.77.135');
INSERT INTO `destoon_upload_1` VALUES('335','c8da467b14f4cae9b227f42672c4eba1','','6','253','http://m01x7.baihang8899.com/file/upload/201708/26/004326651.jpg.thumb.jpg','0','jpg','album','340','453','1503679406','admin','122.142.77.135');
INSERT INTO `destoon_upload_1` VALUES('336','8adfe32256755486ab68e78d79a5cc97','','6','256','http://m01x7.baihang8899.com/file/upload/201708/26/004337621.jpg.thumb.jpg','46464','jpg','album','240','240','1503679417','admin','122.142.77.135');
INSERT INTO `destoon_upload_1` VALUES('337','36e827de6ca5a39aab244d4dfd138599','','6','259','http://m01x7.baihang8899.com/file/upload/201708/26/004351691.jpg.thumb.jpg','36254','jpg','album','240','240','1503679431','admin','122.142.77.135');
INSERT INTO `destoon_upload_1` VALUES('338','f356ae77087a36588a9c8353539c45ed','','6','262','http://m01x7.baihang8899.com/file/upload/201708/26/004409261.jpg.thumb.jpg','0','jpg','album','286','283','1503679449','admin','122.142.77.135');
INSERT INTO `destoon_upload_1` VALUES('339','34d69b8e6c53a12a80507728aa232fc1','','6','249','http://m01x7.baihang8899.com/file/upload/201708/26/004453611.jpg.thumb.jpg','34343','jpg','album','352','352','1503679493','admin','122.142.77.135');
INSERT INTO `destoon_upload_1` VALUES('340','78998462934dce0ec28c7532f2f1411e','','6','275','http://m01x7.baihang8899.com/file/upload/201708/26/004504211.jpg.thumb.jpg','70355','jpg','album','352','352','1503679504','admin','122.142.77.135');
INSERT INTO `destoon_upload_1` VALUES('341','5cf3a85ba75a9085424d7bb27cca41b3','','6','275','http://m01x7.baihang8899.com/file/upload/201708/26/004508221.jpg.thumb.jpg','84660','jpg','album','229','397','1503679508','admin','122.142.77.135');
INSERT INTO `destoon_upload_1` VALUES('342','20d0387afe5a2c5ddcf1ab06a2d03920','','6','275','http://m01x7.baihang8899.com/file/upload/201708/26/004513801.jpg.thumb.jpg','46182','jpg','album','352','352','1503679513','admin','122.142.77.135');
INSERT INTO `destoon_upload_1` VALUES('343','1883c17ce48b4c2674f1335ae21fd61f','','6','279','http://m01x7.baihang8899.com/file/upload/201708/26/004533991.jpg.thumb.jpg','21868','jpg','album','352','352','1503679533','admin','122.142.77.135');
INSERT INTO `destoon_upload_1` VALUES('344','04c8425b1174aacd7d552f893b12f3b3','','6','279','http://m01x7.baihang8899.com/file/upload/201708/26/004538981.jpg.thumb.jpg','58513','jpg','album','352','352','1503679538','admin','122.142.77.135');
INSERT INTO `destoon_upload_1` VALUES('345','c45060447b7d69571f0c2d101ac88503','','6','279','http://m01x7.baihang8899.com/file/upload/201708/26/004541271.jpg.thumb.jpg','58752','jpg','album','240','240','1503679541','admin','122.142.77.135');
INSERT INTO `destoon_upload_1` VALUES('346','c777bb9399566ad7fb2f1d5143c31373','','2','1183','http://m01x7.baihang8899.com/file/upload/201708/26/013839421.jpg','11736','jpg','thumb','180','180','1503682719','admin','122.142.77.135');
INSERT INTO `destoon_upload_1` VALUES('347','8d9526a75e997677f77810fbe9720936','','2','1145','http://m01x7.baihang8899.com/file/upload/201708/26/013858131.jpg','6699','jpg','thumb','180','180','1503682738','admin','122.142.77.135');
INSERT INTO `destoon_upload_1` VALUES('348','63f653789d182f4f52fddee6ecbfa232','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/231921871.jpg.thumb.jpg','455627','jpg','photo','750','2751','1506093561','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('349','6ca46900b3318fe548e546b16a7fb05b','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/231922681.jpg.thumb.jpg','453194','jpg','photo','750','2364','1506093562','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('350','3fb87ef780f3ab38d0b506a34786253b','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/231922491.jpg.thumb.jpg','494886','jpg','photo','750','2674','1506093562','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('351','af3c01ba134e6b76ae0f4afee109a26c','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/231922591.jpg.thumb.jpg','319738','jpg','photo','750','1781','1506093562','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('354','a89ea67d5615c1617ff1a10adc67284e','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/232058691.jpg.thumb.jpg','455627','jpg','photo','750','2751','1506093658','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('355','e64bd60fd9a66c052865fc34b85d5f94','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/232059771.jpg.thumb.jpg','453194','jpg','photo','750','2364','1506093659','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('356','3583baba08022205ec0f2a9a4b9e7fcb','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/232059901.jpg.thumb.jpg','494886','jpg','photo','750','2674','1506093659','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('357','8da4d082cfda5700bcf5b35f0e28ac80','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/232100741.jpg.thumb.jpg','319738','jpg','photo','750','1781','1506093660','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('358','8f8839ec47aa6936d41a833146673411','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/232118371.jpg.thumb.jpg','455627','jpg','photo','750','2751','1506093678','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('359','bd7464049a4a771e745c29c2b25dba78','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/232119131.jpg.thumb.jpg','453194','jpg','photo','750','2364','1506093679','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('360','b7f1fdfe052fc2542181c83546d741c7','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/232120721.jpg.thumb.jpg','494886','jpg','photo','750','2674','1506093680','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('361','859534302b26ad19a0420e52ea36202b','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/232120831.jpg.thumb.jpg','319738','jpg','photo','750','1781','1506093680','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('362','06be0f34e4a0e253034ba8460cc0471d','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/234945811.jpg.thumb.jpg','453194','jpg','photo','750','2364','1506095385','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('363','7c053b2e6e2fbdebe7bc02c9ba3f5ec2','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/234945761.jpg.thumb.jpg','494886','jpg','photo','750','2674','1506095385','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('364','8ca0d58adecf269565182fef774c94c9','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/234945351.jpg.thumb.jpg','319738','jpg','photo','750','1781','1506095385','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('365','b2fc01d4184d299c5aee2e7ca3b4d6a5','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/235031121.jpg.thumb.jpg','455627','jpg','photo','750','2751','1506095431','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('366','fa79674c0947ea3dd7697703d3331636','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/235039281.jpg.thumb.jpg','455627','jpg','photo','750','2751','1506095439','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('367','a72e33f40efca98eaa07749130191591','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/235047861.jpg.thumb.jpg','494886','jpg','photo','750','2674','1506095447','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('368','8f85c11b35e3539097857800ba0f4c23','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/235047981.jpg.thumb.jpg','319738','jpg','photo','750','1781','1506095447','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('369','8fdc8cfcfcafc66cfe904b4eef2a5209','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/235126401.jpg.thumb.jpg','453194','jpg','photo','750','2364','1506095486','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('370','0958d73f049bda7cc920fed24ca8a362','','1','0','http://m01x7.baihang8899.com/file/upload/201709/22/235126181.jpg.thumb.jpg','494886','jpg','photo','750','2674','1506095486','admin','122.142.77.133');
INSERT INTO `destoon_upload_1` VALUES('371','488b54c16afd5313518b7fc25b811946','','6','291','http://m01x7.baihang8899.com/file/upload/201710/15/134456251.jpg.thumb.jpg','193431','jpg','album','800','563','1508046296','admin','122.142.77.132');
INSERT INTO `destoon_upload_1` VALUES('372','fcb830c29d791dbcf0364e531ec90644','','16','29','http://m01x7.baihang8899.com/file/upload/201711/24/225355391.jpg.thumb.jpg','775702','jpg','album','800','600','1511535235','admin','122.142.77.128');
INSERT INTO `destoon_upload_1` VALUES('373','4093c091dbcd431e3f89718f6108c35d','','16','29','http://m01x7.baihang8899.com/file/upload/201711/24/225358771.jpg.thumb.jpg','780831','jpg','album','800','600','1511535238','admin','122.142.77.128');
INSERT INTO `destoon_upload_1` VALUES('374','d26d54a80d8da08092a738bfd177e6c9','','16','29','http://m01x7.baihang8899.com/file/upload/201711/24/225402941.jpg.thumb.jpg','561276','jpg','album','800','600','1511535242','admin','122.142.77.128');
INSERT INTO `destoon_upload_1` VALUES('375','b61f5fa8acc5883b4285816af7afa602','group_17','17','1','http://127.0.0.1:8080/chuandongnew/file/upload/201804/28/131816331.jpg','25657','jpg','thumb','400','300','1524892696','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('376','1d27ed9b43aa574240c636c121242beb','','1','0','http://127.0.0.1:8080/chuandongnew/file/upload/201804/28/131848621.jpg.thumb.jpg','225626','jpg','photo','548','599','1524892728','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('377','2e70b73a7aec4fe90d151b9cf6c680a3','','1','0','http://127.0.0.1:8080/chuandongnew/file/upload/201804/28/131848271.jpg.thumb.jpg','309049','jpg','photo','640','884','1524892728','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('378','7e3e9fd087b64ca30f139ee3081d1924','','1','0','http://127.0.0.1:8080/chuandongnew/file/upload/201804/28/131849111.jpg.thumb.jpg','331705','jpg','photo','640','960','1524892729','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('379','073dbf86078f4ca2fbe7f5c4f83f5064','','1','0','http://127.0.0.1:8080/chuandongnew/file/upload/201804/28/131849241.jpg.thumb.jpg','289570','jpg','photo','640','1089','1524892729','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('380','03f62c330711508ca9d754e4edb97651','','1','0','http://127.0.0.1:8080/chuandongnew/file/upload/201804/28/131850781.jpg.thumb.jpg','252293','jpg','photo','640','892','1524892730','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('381','56526cc9ab8b1806719d8ff6db716d78','','12','10','http://127.0.0.1:8080/chuandongnew/file/upload/201805/12/162140751.jpg','58936','jpg','thumb','800','400','1526113300','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('386','7b29267e1b7756bc939b66467ec76fc9','','12','6','http://127.0.0.1:8080/chuandongnew/file/upload/201805/12/162814451.jpg','98392','jpg','thumb','800','400','1526113694','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('384','b3e0245b4e0951aa70940f20f0c920ee','','12','4','http://127.0.0.1:8080/chuandongnew/file/upload/201805/12/162551581.jpg','44328','jpg','thumb','800','400','1526113551','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('390','7944573f85b8bca94ab6f5aaeec3ffaf','','12','9','http://127.0.0.1:8080/chuandongnew/file/upload/201805/12/165202861.jpg','32736','jpg','thumb','800','400','1526115122','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('391','2fe6b3adb13ee98206227e3339a3a188','setting','1','1','http://127.0.0.1:8080/chuandongnew/file/upload/201807/09/220404231.gif','3070','gif','thumb','180','60','1531145044','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('392','f5cc9a4c842e884d006b7251544c3330','group_17','17','2','http://127.0.0.1:8080/m05/file/upload/201810/07/221149991.jpg','37409','jpg','thumb','400','300','1538921509','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('393','c8879b22a62574d4d3754e38566eb5bf','','17','0','http://127.0.0.1:8080/m05/file/upload/201810/07/221254701.jpg.thumb.jpg','33580','jpg','photo','500','500','1538921574','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('394','6674588715cc17537a80e5bc9ddfa95f','','17','0','http://127.0.0.1:8080/m05/file/upload/201810/07/221254321.jpg.thumb.jpg','60938','jpg','photo','793','793','1538921574','admin','127.0.0.1');
INSERT INTO `destoon_upload_1` VALUES('395','063a39d53371857fe5e5e4e7f6d7717f','setting','1','1','http://demox.chenxunxun.cn/file/upload/201906/29/190811411.jpg','5612','jpg','thumb','180','60','1561806491','admin','58.249.110.234');

DROP TABLE IF EXISTS `destoon_upload_2`;
CREATE TABLE `destoon_upload_2` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录2';


DROP TABLE IF EXISTS `destoon_upload_3`;
CREATE TABLE `destoon_upload_3` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='上传记录3';

INSERT INTO `destoon_upload_3` VALUES('1','b415272312ec8d7afa55be429222ef40','','6','0','http://m01x7.baihang8899.com/file/upload/201606/24/162801231183.jpg.thumb.jpg','34507','jpg','album','360','270','1466756881','qkmysh1','127.0.0.1');
INSERT INTO `destoon_upload_3` VALUES('2','270eb7e7795faced0bb539d9de538c50','','6','0','http://m01x7.baihang8899.com/file/upload/201606/24/162805821183.jpg.thumb.jpg','57362','jpg','album','350','350','1466756885','qkmysh1','127.0.0.1');
INSERT INTO `destoon_upload_3` VALUES('3','87e2094e8a200f8e69d9ccb2ce10fa45','','6','0','http://m01x7.baihang8899.com/file/upload/201606/24/162809411183.jpg.thumb.jpg','81937','jpg','album','350','350','1466756889','qkmysh1','127.0.0.1');
INSERT INTO `destoon_upload_3` VALUES('4','8c06ca004269f26644ff3ad9ac61d360','','9','0','http://m01x7.baihang8899.com/file/upload/201704/09/011116101183.jpg','4722','jpg','thumb','100','140','1491671476','qkmysh1','127.0.0.1');
INSERT INTO `destoon_upload_3` VALUES('5','0155a2571aee7d6e3aecad8ab4542c86','','2','1213','http://m01x7.baihang8899.com/file/upload/201712/21/105251451213.png','28489','png','thumb','180','180','1513824771','sxqiangdun','113.139.240.95');
INSERT INTO `destoon_upload_3` VALUES('6','853e5eba7da68b34012a25c74fee14b1','','3','0','http://127.0.0.1:8080/m05/file/upload/201810/09/012002181183.jpg','91139','jpg','thumb','660','300','1539019202','qkmysh1','127.0.0.1');
INSERT INTO `destoon_upload_3` VALUES('7','59fe3203b108b0075beae42413d26b85','','3','0','http://127.0.0.1:8080/m05/file/upload/201810/09/012020771183.jpg','116827','jpg','thumb','660','300','1539019220','qkmysh1','127.0.0.1');

DROP TABLE IF EXISTS `destoon_upload_4`;
CREATE TABLE `destoon_upload_4` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录4';


DROP TABLE IF EXISTS `destoon_upload_5`;
CREATE TABLE `destoon_upload_5` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='上传记录5';

INSERT INTO `destoon_upload_5` VALUES('1','61b3641c59b076b647ec0cde5bdfef06','','5','0','http://m01x7.baihang8899.com/file/upload/201711/08/112306401195.jpg.thumb.jpg','845941','jpg','album','800','600','1510111386','aaaa','122.142.77.132');

DROP TABLE IF EXISTS `destoon_upload_6`;
CREATE TABLE `destoon_upload_6` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='上传记录6';

INSERT INTO `destoon_upload_6` VALUES('1','4ed8bf409392c09ed0e2c80808297367','','5','73','http://m01x7.baihang8899.com/file/upload/201712/01/084259901206.png.thumb.png','173558','png','album','486','469','1512088979','panglian8888','122.142.49.39');

DROP TABLE IF EXISTS `destoon_upload_7`;
CREATE TABLE `destoon_upload_7` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录7';


DROP TABLE IF EXISTS `destoon_upload_8`;
CREATE TABLE `destoon_upload_8` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='上传记录8';

INSERT INTO `destoon_upload_8` VALUES('1','bbf36dabf4c5890572246afd8d000ac5','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/201004571148.jpg','105313','jpg','thumb','750','351','1491912604','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('2','16ab6f67bf2cc71e2920a06065acfae4','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/201130801148.jpg','35516','jpg','thumb','750','351','1491912690','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('3','728f7309113a0b7fdaa9ff0e7f96001e','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/201204411148.jpg','44088','jpg','thumb','750','351','1491912724','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('4','fcbc483b4f7266894f15e5e3bcbbd904','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/201233751148.jpg','46192','jpg','thumb','750','351','1491912753','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('5','d38ef53e00de793028d873866ed0ad1c','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/201351141148.jpg','37023','jpg','thumb','750','351','1491912831','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('6','e01a539d8f172e6e17d49d5782a1dd6f','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/201420971148.jpg','55540','jpg','thumb','750','351','1491912860','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('7','f57fc4ab13eb839e67e372005c648c05','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/201506641148.jpg','70228','jpg','thumb','750','351','1491912906','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('8','918df21d8302a08e974e377cd31c26ed','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/201603341148.jpg','44451','jpg','thumb','750','351','1491912963','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('9','c47a1f858e970f90ca24a8772b7ca109','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/201636641148.jpg','56445','jpg','thumb','750','351','1491912996','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('10','ee24acde8acdf7c03c9a20f4e7e15f1f','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/201728731148.jpg','58218','jpg','thumb','750','351','1491913048','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('11','048eb0398425ff75db54b428d1ae075f','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/201814261148.jpg','50014','jpg','thumb','750','351','1491913094','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('12','fad0d387d705847794e4f732b2633760','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/201842911148.jpg','29598','jpg','thumb','750','351','1491913122','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('13','2a5dcef742ae9923d7daceef05fb3020','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/201919861148.jpg','26516','jpg','thumb','750','351','1491913159','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('14','b85879164094da18ec2cf2df4bd688b4','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/202039331148.jpg','66755','jpg','thumb','750','351','1491913239','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('15','de60af9f7abeae0ab514467b3c797405','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/202140611148.jpg','53785','jpg','thumb','750','351','1491913300','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('16','68fbbcc6754b65ccfcb769305e88cf3e','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/202204981148.jpg','41676','jpg','thumb','750','351','1491913324','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('17','8ec29d17237fef7a274e0229ad0740ea','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/202229671148.jpg','61872','jpg','thumb','750','351','1491913349','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('18','41e29f9093d66b27a8eb88752b954792','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/202316881148.jpg','26011','jpg','thumb','750','351','1491913396','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('19','dfc6c564fade49b7557ed56c7995439f','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/211505541148.jpg','42970','jpg','thumb','750','351','1491916505','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('20','a276fbb2876bc5064e5558f79931228e','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/211528951148.jpg','48727','jpg','thumb','750','351','1491916528','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('21','4b4d68bb019ba227b05678510a3f59b9','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/211558341148.jpg','24016','jpg','thumb','750','351','1491916558','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('22','2a6fae4d8f2adec67e347a121e15907b','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/211630381148.jpg','26422','jpg','thumb','750','351','1491916590','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('23','db0dfba624225cff94a803eeedc15315','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/211658801148.jpg','51832','jpg','thumb','750','351','1491916618','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('24','fb8a5460aca765aa0c440ef0bef1bc50','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/211728631148.jpg','44430','jpg','thumb','750','351','1491916648','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('25','1df374b3e68b8e4da5359c09b6f5f9bc','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/211804681148.jpg','32902','jpg','thumb','750','351','1491916684','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('26','aa7bb30ca6d01509dfff80c6d14c3cfe','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/211847531148.jpg','35000','jpg','thumb','750','351','1491916727','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('27','3bd6e2ecafaf062764df5d0f6b2aa6aa','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/211919621148.jpg','36318','jpg','thumb','750','351','1491916759','yclpmy','127.0.0.1');
INSERT INTO `destoon_upload_8` VALUES('28','a8bedba25f7f33f7fbde4fb1713fcd6d','','11','0','http://m01x7.baihang8899.com/file/upload/201704/11/211935451148.jpg','30906','jpg','thumb','750','351','1491916775','yclpmy','127.0.0.1');

DROP TABLE IF EXISTS `destoon_upload_9`;
CREATE TABLE `destoon_upload_9` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(32) NOT NULL DEFAULT '',
  `tb` varchar(30) NOT NULL,
  `moduleid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fileurl` varchar(255) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` varchar(10) NOT NULL DEFAULT '',
  `upfrom` varchar(10) NOT NULL DEFAULT '',
  `width` int(10) unsigned NOT NULL DEFAULT '0',
  `height` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pid`),
  KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='上传记录9';


DROP TABLE IF EXISTS `destoon_validate`;
CREATE TABLE `destoon_validate` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(30) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `thumb1` varchar(255) NOT NULL DEFAULT '',
  `thumb2` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='资料认证';


DROP TABLE IF EXISTS `destoon_video_14`;
CREATE TABLE `destoon_video_14` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `fee` float NOT NULL DEFAULT '0',
  `tag` varchar(255) NOT NULL DEFAULT '',
  `album` varchar(100) NOT NULL,
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `pptword` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `video` varchar(255) NOT NULL DEFAULT '',
  `mobile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `width` smallint(4) unsigned NOT NULL DEFAULT '0',
  `height` smallint(4) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `introduce` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`),
  KEY `username` (`username`),
  KEY `addtime` (`addtime`),
  KEY `catid` (`catid`),
  KEY `album` (`album`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='视频';

INSERT INTO `destoon_video_14` VALUES('1','30088','0','1','《饭饭男友》甜蜜来袭：我和男神的恋爱游戏','','0','','饭饭男友','《饭饭男友》甜蜜来袭：我和男神的恋爱游戏,饭饭男友,视频分类1','','79','0','http://m01x7.baihang8899.com/file/upload/201703/14/225839641.png','http://player.video.qiyi.com/132c4b7f3ff4ea14355d9bb3c8812437/0/0/v_19rrah32i0.swf-albumId=632676100-tvId=632676100-isPurchase=0-cnId=6','0','480','400','admin','1489503389','《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭讪 众女神为爱疯狂 柳岩直呼脸好热《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭','admin','1489503635','127.0.0.1','','3','show.php?itemid=1','','');
INSERT INTO `destoon_video_14` VALUES('2','30089','0','0','《歌手》被人扔鸡蛋！萧敬腾的心酸出道史','','0','','饭饭男友','《歌手》被人扔鸡蛋！萧敬腾的心酸出道史,饭饭男友,视频分类2','','6','0','http://m01x7.baihang8899.com/file/upload/201703/14/230823931.png','http://player.video.qiyi.com/b50cca79434486f3002407884f30993b/0/0/v_19rragzpvs.swf-albumId=632500900-tvId=632500900-isPurchase=0-cnId=6','0','480','400','admin','1489503974','《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史','admin','1489504150','127.0.0.1','','3','show.php?itemid=2','','');
INSERT INTO `destoon_video_14` VALUES('3','30090','0','0','《王牌对王牌2》未播：王源放大招 脸堵干冰口','','0','','饭饭男友','《王牌对王牌2》未播：王源放大招 脸堵干冰口,饭饭男友,视频分类3','','0','0','http://m01x7.baihang8899.com/file/upload/201703/14/231227431.jpg','http://player.video.qiyi.com/01f78c5d862899957fbdd93915bb3e67/0/0/v_19rrahf0m4.swf-albumId=633102000-tvId=633102000-isPurchase=0-cnId=6','0','480','400','admin','1489504191','《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口《王牌对王牌2》未播：','admin','1489504383','127.0.0.1','','3','show.php?itemid=3','','');
INSERT INTO `destoon_video_14` VALUES('4','30091','0','1','《云巅2》定档3.30晚8时 周杰伦昆凌甜蜜出游','','0','','饭饭男友','《云巅2》定档3.30晚8时 周杰伦昆凌甜蜜出游,饭饭男友,视频分类4','','4','0','http://m01x7.baihang8899.com/file/upload/201703/14/233121151.jpg','http://player.video.qiyi.com/126955b0b30515bbadf85cf8caf3ccd4/0/0/v_19rragg8g8.swf-albumId=633672100-tvId=633672100-isPurchase=0-cnId=7','0','480','400','admin','1489505382','分级基金电视剧场记得大家常见的家初级教程计算机系机动车道刺激性几时几分金额小激动分级基金电视剧场记得大家常见的家初级教程','admin','1489505490','127.0.0.1','','3','show.php?itemid=4','','');
INSERT INTO `destoon_video_14` VALUES('5','30092','0','0','政协闭幕陈道明等现身 曝孙俪录音唤醒昏迷铁粉','','0','','','政协闭幕陈道明等现身 曝孙俪录音唤醒昏迷铁粉,视频分类5','','8','0','http://m01x7.baihang8899.com/file/upload/201703/14/233853691.jpg','http://player.video.qiyi.com/5dde8872517383ca954384a874b28db6/0/0/v_19rrahsra8.swf-albumId=631661900-tvId=631661900-isPurchase=0-cnId=6','0','480','400','admin','1489505876','杰哥加油不要想太多好好唱歌希望下一周唱得好成绩杰哥加油不要想太多好好唱歌希望下一周唱得好成绩杰哥加油不要想太多好好唱歌希','admin','1489505983','127.0.0.1','','3','show.php?itemid=5','','');
INSERT INTO `destoon_video_14` VALUES('6','30093','0','0','燕小六华丽升职变身瓜州通判','','0','','','燕小六华丽升职变身瓜州通判,视频分类6','','7','0','http://m01x7.baihang8899.com/file/upload/201703/14/234057551.jpg','http://player.video.qiyi.com/eb1b0942bf6199a16e29dc28b8837b6c/0/0/v_19rrahdv70.swf-albumId=633147200-tvId=633147200-isPurchase=0-cnId=6','0','480','400','admin','1489505983','燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变','admin','1489506070','127.0.0.1','','3','show.php?itemid=6','','');
INSERT INTO `destoon_video_14` VALUES('7','30088','0','0','燕小六华丽升职变身瓜州通判','','0','','','燕小六华丽升职变身瓜州通判,视频分类1','','20','0','http://m01x7.baihang8899.com/file/upload/201703/15/230958791.jpg','http://player.video.qiyi.com/eb1b0942bf6199a16e29dc28b8837b6c/0/0/v_19rrahdv70.swf-albumId=633147200-tvId=633147200-isPurchase=0-cnId=6','0','480','400','admin','1489590608','燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变','admin','1489590608','127.0.0.1','','3','show.php?itemid=7','','');
INSERT INTO `destoon_video_14` VALUES('8','30088','0','0','燕小六华丽升职变身瓜州通判','','0','','','燕小六华丽升职变身瓜州通判,视频分类1','','55','0','http://m01x7.baihang8899.com/file/upload/201703/15/231035771.jpg','http://player.video.qiyi.com/eb1b0942bf6199a16e29dc28b8837b6c/0/0/v_19rrahdv70.swf-albumId=633147200-tvId=633147200-isPurchase=0-cnId=6','0','480','400','admin','1489590644','燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变','admin','1489590644','127.0.0.1','','3','show.php?itemid=8','','');
INSERT INTO `destoon_video_14` VALUES('9','30093','0','0','TÜV莱茵大中华区太阳能及燃料电池总经理李卫春','','0','','','TÜV莱茵大中华区太阳能及燃料电池总经理李卫春,人物访谈','','22','0','http://m01x7.baihang8899.com/file/upload/201704/15/145144801.jpg','http://video.solarbe.com/201607/04/600.html','0','480','400','admin','1492238155','T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳','admin','1492239108','127.0.0.1','','3','show.php?itemid=9','','');

DROP TABLE IF EXISTS `destoon_video_data_14`;
CREATE TABLE `destoon_video_data_14` (
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='视频内容';

INSERT INTO `destoon_video_data_14` VALUES('1','《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭讪 众女神为爱疯狂 柳岩直呼脸好热《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭讪 众女神为爱疯狂 柳岩直呼脸好热《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭讪 众女神为爱疯狂 柳岩直呼脸好热《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭讪 众女神为爱疯狂 柳岩直呼脸好热《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭讪 众女神为爱疯狂 柳岩直呼脸好热《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭讪 众女神为爱疯狂 柳岩直呼脸好热《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭讪 众女神为爱疯狂 柳岩直呼脸好热《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭讪 众女神为爱疯狂 柳岩直呼脸好热《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭讪 众女神为爱疯狂 柳岩直呼脸好热《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭讪 众女神为爱疯狂 柳岩直呼脸好热《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭讪 众女神为爱疯狂 柳岩直呼脸好热《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭讪 众女神为爱疯狂 柳岩直呼脸好热《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭讪 众女神为爱疯狂 柳岩直呼脸好热《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭讪 众女神为爱疯狂 柳岩直呼脸好热《饭饭男友》甜蜜来袭 马可霸道壁咚 push甜蜜搭讪 众女神为爱疯狂 柳岩直呼脸好热');
INSERT INTO `destoon_video_data_14` VALUES('2','&nbsp;《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史《歌手》被人扔鸡蛋！萧敬腾的出心酸出道史');
INSERT INTO `destoon_video_data_14` VALUES('3','&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 20px; background-color: rgb(242, 242, 242);\">《王牌对王牌2》未播：王源被喷哭 放大招 脸堵干冰口</span>');
INSERT INTO `destoon_video_data_14` VALUES('4','&nbsp;<span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; line-height: 21px;\">分级基金电视剧场记得大家常见的家初级教程计算机系机动车道刺激性几时几分金额小激动</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; line-height: 21px;\">分级基金电视剧场记得大家常见的家初级教程计算机系机动车道刺激性几时几分金额小激动</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; line-height: 21px;\">分级基金电视剧场记得大家常见的家初级教程计算机系机动车道刺激性几时几分金额小激动</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; line-height: 21px;\">分级基金电视剧场记得大家常见的家初级教程计算机系机动车道刺激性几时几分金额小激动</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; line-height: 21px;\">分级基金电视剧场记得大家常见的家初级教程计算机系机动车道刺激性几时几分金额小激动</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; line-height: 21px;\">分级基金电视剧场记得大家常见的家初级教程计算机系机动车道刺激性几时几分金额小激动</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; line-height: 21px;\">分级基金电视剧场记得大家常见的家初级教程计算机系机动车道刺激性几时几分金额小激动</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; line-height: 21px;\">分级基金电视剧场记得大家常见的家初级教程计算机系机动车道刺激性几时几分金额小激动</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; line-height: 21px;\">分级基金电视剧场记得大家常见的家初级教程计算机系机动车道刺激性几时几分金额小激动</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; line-height: 21px;\">分级基金电视剧场记得大家常见的家初级教程计算机系机动车道刺激性几时几分金额小激动</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; line-height: 21px;\">分级基金电视剧场记得大家常见的家初级教程计算机系机动车道刺激性几时几分金额小激动</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; line-height: 21px;\">分级基金电视剧场记得大家常见的家初级教程计算机系机动车道刺激性几时几分金额小激动</span>');
INSERT INTO `destoon_video_data_14` VALUES('5','&nbsp;<span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑, Arial, sans-serif, 宋体; font-size: 12px; line-height: 18px;\">杰哥加油不要想太多好好唱歌希望下一周唱得好成绩</span>');
INSERT INTO `destoon_video_data_14` VALUES('6','&nbsp;燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判');
INSERT INTO `destoon_video_data_14` VALUES('7','&nbsp;&nbsp;燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判');
INSERT INTO `destoon_video_data_14` VALUES('8','&nbsp;&nbsp;燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判燕小六华丽升职变身瓜州通判');
INSERT INTO `destoon_video_data_14` VALUES('9','&nbsp;T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春T&Uuml;V莱茵大中华区太阳能及燃料电池总经理李卫春');

DROP TABLE IF EXISTS `destoon_vote`;
CREATE TABLE `destoon_vote` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` int(10) unsigned NOT NULL DEFAULT '0',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `groupid` varchar(255) NOT NULL,
  `verify` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `choose` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vote_min` smallint(2) unsigned NOT NULL DEFAULT '0',
  `vote_max` smallint(2) unsigned NOT NULL DEFAULT '0',
  `votes` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `fromtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totime` int(10) unsigned NOT NULL DEFAULT '0',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `linkto` varchar(255) NOT NULL DEFAULT '',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `template_vote` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `s1` varchar(255) NOT NULL DEFAULT '',
  `s2` varchar(255) NOT NULL DEFAULT '',
  `s3` varchar(255) NOT NULL DEFAULT '',
  `s4` varchar(255) NOT NULL DEFAULT '',
  `s5` varchar(255) NOT NULL DEFAULT '',
  `s6` varchar(255) NOT NULL DEFAULT '',
  `s7` varchar(255) NOT NULL DEFAULT '',
  `s8` varchar(255) NOT NULL DEFAULT '',
  `s9` varchar(255) NOT NULL DEFAULT '',
  `s10` varchar(255) NOT NULL DEFAULT '',
  `v1` int(10) unsigned NOT NULL DEFAULT '0',
  `v2` int(10) unsigned NOT NULL DEFAULT '0',
  `v3` int(10) unsigned NOT NULL DEFAULT '0',
  `v4` int(10) unsigned NOT NULL DEFAULT '0',
  `v5` int(10) unsigned NOT NULL DEFAULT '0',
  `v6` int(10) unsigned NOT NULL DEFAULT '0',
  `v7` int(10) unsigned NOT NULL DEFAULT '0',
  `v8` int(10) unsigned NOT NULL DEFAULT '0',
  `v9` int(10) unsigned NOT NULL DEFAULT '0',
  `v10` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='投票';

INSERT INTO `destoon_vote` VALUES('1','20','0','0','投票测试','','投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试投票测试','','1','0','1','3','1','37','1472539608','1469980800','1506787199','admin','1472539707','','http://127.0.0.1:8080/m05/vote/show.php?itemid=1','','','测试1','测试2','测试3','测试4','测试5','测试6','测试7','测试8','测试9','测试10','1','0','0','0','0','0','0','0','0','0');

DROP TABLE IF EXISTS `destoon_vote_record`;
CREATE TABLE `destoon_vote_record` (
  `rid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `itemid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `username` varchar(30) NOT NULL DEFAULT '',
  `ip` varchar(50) NOT NULL DEFAULT '',
  `votetime` int(10) unsigned NOT NULL DEFAULT '0',
  `votes` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`rid`),
  KEY `itemid` (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='投票记录';

INSERT INTO `destoon_vote_record` VALUES('1','1','admin','127.0.0.1','1472539881','1');

DROP TABLE IF EXISTS `destoon_webpage`;
CREATE TABLE `destoon_webpage` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` varchar(30) NOT NULL DEFAULT '',
  `areaid` int(10) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `style` varchar(50) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_keywords` varchar(255) NOT NULL DEFAULT '',
  `seo_description` varchar(255) NOT NULL DEFAULT '',
  `editor` varchar(30) NOT NULL DEFAULT '',
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `listorder` smallint(4) NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `islink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `linkurl` varchar(255) NOT NULL DEFAULT '',
  `domain` varchar(255) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='单网页';

INSERT INTO `destoon_webpage` VALUES('1','1','0','3','关于我们','','关于我们','','','','destoon','1319006891','5','111','0','about/index.html','','');
INSERT INTO `destoon_webpage` VALUES('3','1','0','3','联系方式','','联系方式','','','','destoon','1310696453','4','51','0','about/contact.html','','');
INSERT INTO `destoon_webpage` VALUES('4','1','0','3','使用协议','','使用协议','','','','destoon','1310696460','3','22','0','about/agreement.html','','');
INSERT INTO `destoon_webpage` VALUES('5','1','0','3','版权隐私','','版权隐私','','','','destoon','1310696468','2','12','0','about/copyright.html','','');
INSERT INTO `destoon_webpage` VALUES('6','help','0','0','法律声明','','喝奶粉网提醒您：在使用喝奶粉网平台各项服务前，请您务必仔细阅读并透彻理解本声明。您可以选择不使用喝奶粉网平台服务，但如果您使用喝奶粉网平台服务的，您的使用行为将被视为对本声明全部内容的认可。\"喝奶粉网平台\"指由深圳新品网科技有限公司（简称\"新品网\"）运营的网络交易平台，域名为 以及喝奶粉网启用的其他域名。<br />\r\n鉴于喝奶粉网提供的服务属于电子商务平台服务，喝奶粉网平台上关于喝奶粉网平台会员或其发布的相关商品（包括但不限于店铺名称、公司名称、 联系人及联络信息，产品的描述和说明，相关图片、视讯等）的信息均由会员自行提供，会员依法应对其提供的任何信息承担全部责任。<br />\r\n任何单位或个人认为喝奶粉网平台网页内容（包括但不限于喝奶粉网平台会员发布的商品信息）可能涉嫌侵犯其合法权益，应该及时向喝奶粉网提出书面权利通知，并提供身份证明、权属证明、具体链接（URL）及详细侵权情况证明。喝奶粉网在收到上述法律文件后，将会依法尽快移除相关涉嫌侵权的内容。<br />\r\n喝奶粉网平台转载作品（包括论坛内容）出于传递更多信息之目的，并不意味喝奶粉网（包括喝奶粉网关联企业）赞同其观点或证实其内容的真实性。喝奶粉网尊重合法版权，反对侵权盗版。若本网有部分文字、摄影作品等侵害了您的权益，在此深表歉意，请您立即将侵权链接及侵权信息邮件至我们的版权投诉邮箱：，我们会尽快与您联系并解决。<br />\r\n<br />\r\n知识产权声明<br />\r\n<br />\r\n喝奶粉网拥有喝奶粉网平台网站内所有信息内容（除喝奶粉网平台会员发布的商品信息外，包括但不限于文字、图片、软件、音频、视频）的版权。<br />\r\n任何被授权的浏览、复制、打印和传播属于喝奶粉网平台网站内信息内容都不得用于商业目的且所有信息内容及其任何部分的使用都必须包括此版权声明；<br />\r\n喝奶粉网平台所有的产品、技术与所有程序均属于喝奶粉网知识产权。\"\"、\"喝奶粉网\"以及喝奶粉网其他产品服务名称及相关图形、标识等为喝奶粉网/新品网科技有限公司的注册商标。未经喝奶粉网/新品网科技有限公司许可，任何人不得擅自（包括但不限于：以非法的方式复制、传播、展示、镜像、上载、下载）使用。否则，喝奶粉网//新品网科技有限公司将依法追究法律责任。<br />\r\n<br />\r\n隐私权政策<br />\r\n<br />\r\n喝奶粉网尊重并保护所有使用喝奶粉网平台服务用户的个人隐私权。为了给您提供更准确、更有个性化的服务，喝奶粉网会按照本隐私权政策的规定使用和披露您的个人信息。但喝奶粉网将以高度的勤勉、审慎义务对待这些信息。除本隐私权政策另有规定外，在未征得您事先许可的情况下，喝奶粉网不会将这些信息对外披露或向第三方提供。喝奶粉网会不时更新本隐私权政策。 您在同意喝奶粉网服务协议之时，即视为您已经同意本隐私权政策全部内容。本隐私权政策属于喝奶粉网服务协议不可分割的一部分。<br />\r\n<br />\r\n1. 适用范围<br />\r\na） 在您注册或激活可以登录喝奶粉网平台的账户时，您在喝奶粉网平台或新品网科技有限公司其他平台提供的个人注册信息（应法律法规要求需公示的企业名称等相关工商注册信息以及自然人经营者的信息除外）；<br />\r\nb） 在您使用喝奶粉网平台服务，或访问喝奶粉网平台网页时，喝奶粉网自动接收并记录的您的浏览器和计算机上的信息，包括但不限于您的IP地址、浏览器的类型、使用的语言、访问日期和时间、软硬件特征信息及您需求的网页记录等数据；如您下载或使用喝奶粉网或其关联公司移动客户端软件，或访问移动网页使用喝奶粉网平台服务时，喝奶粉网可能会读取与您位置和移动设备相关的信息，包括但不限于设备型号、设备识别码、操作系统、分辨率、电信运营商等。<br />\r\nc） 喝奶粉网通过合法途径从商业伙伴处取得的用户个人数据。<br />\r\n您了解并同意，以下信息不适用本隐私权政策：<br />\r\na）您在使用喝奶粉网平台提供的搜索服务时输入的关键字信息；<br />\r\nb）在您未选择\"匿名购买\"和/或\"匿名评价\"功能时，喝奶粉网收集到的您在喝奶粉网进行交易的有关数据，包括但不限于出价、成交信息及评价详情；<br />\r\nc）信用评价、违反法律规定或违反喝奶粉网规则行为及喝奶粉网已对您采取的措施。<br />\r\n<br />\r\n1. 适用范围<br />\r\na) 喝奶粉网不会向任何无关第三方提供、出售、出租、分享或交易您的个人信息，除非事先得到您的许可，或该第三方和喝奶粉网（含喝奶粉网关联公司）单独或共同为您提供服务，且在该服务结束后，其将被禁止访问包括其以前能够访问的所有这些资料。<br />\r\nb) 喝奶粉网亦不允许任何第三方以任何手段收集、编辑、出售或者无偿传播您的个人信息。任何喝奶粉网平台用户如从事上述活动，一经发现，喝奶粉网有权立即终止与该用户的服务协议。<br />\r\nc) 为服务用户的目的，喝奶粉网或其关联公司可能通过使用您的个人信息，向您提供您可能感兴趣的信息，包括但不限于向您发出产品和服务信息，或通过系统向您展示个性化的第三方推广信息，或者与喝奶粉网合作伙伴共享信息以便他们向您发送有关其产品和服务的信息（后者需要您的事先同意）。<br />\r\nd) 喝奶粉网可以使用您的个人信息以预防、发现、调查欺诈、危害安全、非法或违反与喝奶粉网或其关联公司协议、政策或规则的行为，以保护您、其他喝奶粉网用户，或喝奶粉网或其关联公司合法权益。<br />\r\n<br />\r\n3. 信息披露<br />\r\n在如下情况下，喝奶粉网将依据您的个人意愿或法律的规定全部或部分的披露您的个人信息：<br />\r\na) 经您事先同意，向第三方披露；<br />\r\nb) 如您是适格的知识产权投诉人并已提起投诉，应被投诉人要求，向被投诉人披露，以便双方处理可能的权利纠纷；<br />\r\nc) 根据法律的有关规定，或者行政或司法机构的要求，向第三方或者行政、司法机构披露；<br />\r\nd) 如您出现违反中国有关法律、法规或者喝奶粉网服务协议或相关规则的情况，需要向第三方披露；<br />\r\ne) 为提供您所要求的产品和服务，而必须和第三方分享您的个人信息；<br />\r\nf) 在喝奶粉网平台上创建的某一交易中，如交易任何一方履行或部分履行了交易义务并提出信息披露请求的，喝奶粉网有权决定向该用户提供其交易对方的联络方式等必要信息，以促成交易的完成或纠纷的解决。<br />\r\ng) 其它喝奶粉网根据法律、法规或者网站政策认为合适的披露。<br />\r\n<br />\r\n4. 信息存储和交换<br />\r\n喝奶粉网收集的有关您的信息和资料将保存在喝奶粉网及（或）其关联公司的服务器上，这些信息和资料可能传送至您所在国家、地区或喝奶粉网收集信息和资料所在地的境外并在境外被访问、存储和展示。<br />\r\n<br />\r\n5. Cookie的使用<br />\r\na) 在您未拒绝接受cookies的情况下，喝奶粉网会在您的计算机上设定或取用cookies，以便您能登录或使用依赖于cookies的喝奶粉网平台服务或功能。喝奶粉网使用cookies可为您提供更加周到的个性化服务，包括推广服务。<br />\r\nb) 您有权选择接受或拒绝接受cookies。您可以通过修改浏览器设置的方式拒绝接受cookies。但如果您选择拒绝接受cookies，则您可能无法登录或使用依赖于cookies的喝奶粉网平台服务或功能。<br />\r\nc) 通过喝奶粉网所设cookies所取得的有关信息，将适用本政策；<br />\r\n<br />\r\n6. 信息安全<br />\r\na) 您的账户均有安全保护功能，请妥善保管您的账户及密码信息。喝奶粉网将通过向其它服务器备份、对用户密码进行加密等安全措施确保您的信息不丢失，不被滥用和变造。尽管有前述安全措施，但同时也请您注意在信息网络上不存在\"完善的安全措施\"。<br />\r\nb) 在使用喝奶粉网平台服务进行网上交易时，您不可避免的要向交易对方或潜在的交易对方披露自己的个人信息，如联络方式或者邮政地址。请您妥善保护自己的个人信息，仅在必要的情形下向他人提供。如您发现自己的个人信息泄密，尤其是你的账户及密码发生泄露，请您立即联络喝奶粉网客服，以便喝奶粉网采取相应措施。<br />\r\n<br />\r\n7. 未成年人的特别注意事项<br />\r\n如果您不是具备完全民事权利能力和完全民事行为能力的自然人，您无权使用喝奶粉网平台服务，因此喝奶粉网希望您不要向我们提供任何个人信息。<br />','','','','admin','1467082838','6','0','0','about/6.html','','');
INSERT INTO `destoon_webpage` VALUES('7','1','0','2','法律声明','','喝奶粉网提醒您：在使用喝奶粉网平台各项服务前，请您务必仔细阅读并透彻理解本声明。您可以选择不使用喝奶粉网平台服务，但如果您使用喝奶粉网平台服务的，您的使用行为将被视为对本声明全部内容的认可。\"喝奶粉网平台\"指由深圳新品网科技有限公司（简称\"新品网\"）运营的网络交易平台，域名为 以及喝奶粉网启用的其他域名。<br />\r\n鉴于喝奶粉网提供的服务属于电子商务平台服务，喝奶粉网平台上关于喝奶粉网平台会员或其发布的相关商品（包括但不限于店铺名称、公司名称、 联系人及联络信息，产品的描述和说明，相关图片、视讯等）的信息均由会员自行提供，会员依法应对其提供的任何信息承担全部责任。<br />\r\n任何单位或个人认为喝奶粉网平台网页内容（包括但不限于喝奶粉网平台会员发布的商品信息）可能涉嫌侵犯其合法权益，应该及时向喝奶粉网提出书面权利通知，并提供身份证明、权属证明、具体链接（URL）及详细侵权情况证明。喝奶粉网在收到上述法律文件后，将会依法尽快移除相关涉嫌侵权的内容。<br />\r\n喝奶粉网平台转载作品（包括论坛内容）出于传递更多信息之目的，并不意味喝奶粉网（包括喝奶粉网关联企业）赞同其观点或证实其内容的真实性。喝奶粉网尊重合法版权，反对侵权盗版。若本网有部分文字、摄影作品等侵害了您的权益，在此深表歉意，请您立即将侵权链接及侵权信息邮件至我们的版权投诉邮箱：，我们会尽快与您联系并解决。<br />\r\n<br />\r\n知识产权声明<br />\r\n<br />\r\n喝奶粉网拥有喝奶粉网平台网站内所有信息内容（除喝奶粉网平台会员发布的商品信息外，包括但不限于文字、图片、软件、音频、视频）的版权。<br />\r\n任何被授权的浏览、复制、打印和传播属于喝奶粉网平台网站内信息内容都不得用于商业目的且所有信息内容及其任何部分的使用都必须包括此版权声明；<br />\r\n喝奶粉网平台所有的产品、技术与所有程序均属于喝奶粉网知识产权。\"\"、\"喝奶粉网\"以及喝奶粉网其他产品服务名称及相关图形、标识等为喝奶粉网/新品网科技有限公司的注册商标。未经喝奶粉网/新品网科技有限公司许可，任何人不得擅自（包括但不限于：以非法的方式复制、传播、展示、镜像、上载、下载）使用。否则，喝奶粉网//新品网科技有限公司将依法追究法律责任。<br />\r\n<br />\r\n隐私权政策<br />\r\n<br />\r\n喝奶粉网尊重并保护所有使用喝奶粉网平台服务用户的个人隐私权。为了给您提供更准确、更有个性化的服务，喝奶粉网会按照本隐私权政策的规定使用和披露您的个人信息。但喝奶粉网将以高度的勤勉、审慎义务对待这些信息。除本隐私权政策另有规定外，在未征得您事先许可的情况下，喝奶粉网不会将这些信息对外披露或向第三方提供。喝奶粉网会不时更新本隐私权政策。 您在同意喝奶粉网服务协议之时，即视为您已经同意本隐私权政策全部内容。本隐私权政策属于喝奶粉网服务协议不可分割的一部分。<br />\r\n<br />\r\n1. 适用范围<br />\r\na） 在您注册或激活可以登录喝奶粉网平台的账户时，您在喝奶粉网平台或新品网科技有限公司其他平台提供的个人注册信息（应法律法规要求需公示的企业名称等相关工商注册信息以及自然人经营者的信息除外）；<br />\r\nb） 在您使用喝奶粉网平台服务，或访问喝奶粉网平台网页时，喝奶粉网自动接收并记录的您的浏览器和计算机上的信息，包括但不限于您的IP地址、浏览器的类型、使用的语言、访问日期和时间、软硬件特征信息及您需求的网页记录等数据；如您下载或使用喝奶粉网或其关联公司移动客户端软件，或访问移动网页使用喝奶粉网平台服务时，喝奶粉网可能会读取与您位置和移动设备相关的信息，包括但不限于设备型号、设备识别码、操作系统、分辨率、电信运营商等。<br />\r\nc） 喝奶粉网通过合法途径从商业伙伴处取得的用户个人数据。<br />\r\n您了解并同意，以下信息不适用本隐私权政策：<br />\r\na）您在使用喝奶粉网平台提供的搜索服务时输入的关键字信息；<br />\r\nb）在您未选择\"匿名购买\"和/或\"匿名评价\"功能时，喝奶粉网收集到的您在喝奶粉网进行交易的有关数据，包括但不限于出价、成交信息及评价详情；<br />\r\nc）信用评价、违反法律规定或违反喝奶粉网规则行为及喝奶粉网已对您采取的措施。<br />\r\n<br />\r\n1. 适用范围<br />\r\na) 喝奶粉网不会向任何无关第三方提供、出售、出租、分享或交易您的个人信息，除非事先得到您的许可，或该第三方和喝奶粉网（含喝奶粉网关联公司）单独或共同为您提供服务，且在该服务结束后，其将被禁止访问包括其以前能够访问的所有这些资料。<br />\r\nb) 喝奶粉网亦不允许任何第三方以任何手段收集、编辑、出售或者无偿传播您的个人信息。任何喝奶粉网平台用户如从事上述活动，一经发现，喝奶粉网有权立即终止与该用户的服务协议。<br />\r\nc) 为服务用户的目的，喝奶粉网或其关联公司可能通过使用您的个人信息，向您提供您可能感兴趣的信息，包括但不限于向您发出产品和服务信息，或通过系统向您展示个性化的第三方推广信息，或者与喝奶粉网合作伙伴共享信息以便他们向您发送有关其产品和服务的信息（后者需要您的事先同意）。<br />\r\nd) 喝奶粉网可以使用您的个人信息以预防、发现、调查欺诈、危害安全、非法或违反与喝奶粉网或其关联公司协议、政策或规则的行为，以保护您、其他喝奶粉网用户，或喝奶粉网或其关联公司合法权益。<br />\r\n<br />\r\n3. 信息披露<br />\r\n在如下情况下，喝奶粉网将依据您的个人意愿或法律的规定全部或部分的披露您的个人信息：<br />\r\na) 经您事先同意，向第三方披露；<br />\r\nb) 如您是适格的知识产权投诉人并已提起投诉，应被投诉人要求，向被投诉人披露，以便双方处理可能的权利纠纷；<br />\r\nc) 根据法律的有关规定，或者行政或司法机构的要求，向第三方或者行政、司法机构披露；<br />\r\nd) 如您出现违反中国有关法律、法规或者喝奶粉网服务协议或相关规则的情况，需要向第三方披露；<br />\r\ne) 为提供您所要求的产品和服务，而必须和第三方分享您的个人信息；<br />\r\nf) 在喝奶粉网平台上创建的某一交易中，如交易任何一方履行或部分履行了交易义务并提出信息披露请求的，喝奶粉网有权决定向该用户提供其交易对方的联络方式等必要信息，以促成交易的完成或纠纷的解决。<br />\r\ng) 其它喝奶粉网根据法律、法规或者网站政策认为合适的披露。<br />\r\n<br />\r\n4. 信息存储和交换<br />\r\n喝奶粉网收集的有关您的信息和资料将保存在喝奶粉网及（或）其关联公司的服务器上，这些信息和资料可能传送至您所在国家、地区或喝奶粉网收集信息和资料所在地的境外并在境外被访问、存储和展示。<br />\r\n<br />\r\n5. Cookie的使用<br />\r\na) 在您未拒绝接受cookies的情况下，喝奶粉网会在您的计算机上设定或取用cookies，以便您能登录或使用依赖于cookies的喝奶粉网平台服务或功能。喝奶粉网使用cookies可为您提供更加周到的个性化服务，包括推广服务。<br />\r\nb) 您有权选择接受或拒绝接受cookies。您可以通过修改浏览器设置的方式拒绝接受cookies。但如果您选择拒绝接受cookies，则您可能无法登录或使用依赖于cookies的喝奶粉网平台服务或功能。<br />\r\nc) 通过喝奶粉网所设cookies所取得的有关信息，将适用本政策；<br />\r\n<br />\r\n6. 信息安全<br />\r\na) 您的账户均有安全保护功能，请妥善保管您的账户及密码信息。喝奶粉网将通过向其它服务器备份、对用户密码进行加密等安全措施确保您的信息不丢失，不被滥用和变造。尽管有前述安全措施，但同时也请您注意在信息网络上不存在\"完善的安全措施\"。<br />\r\nb) 在使用喝奶粉网平台服务进行网上交易时，您不可避免的要向交易对方或潜在的交易对方披露自己的个人信息，如联络方式或者邮政地址。请您妥善保护自己的个人信息，仅在必要的情形下向他人提供。如您发现自己的个人信息泄密，尤其是你的账户及密码发生泄露，请您立即联络喝奶粉网客服，以便喝奶粉网采取相应措施。<br />\r\n<br />\r\n7. 未成年人的特别注意事项<br />\r\n如果您不是具备完全民事权利能力和完全民事行为能力的自然人，您无权使用喝奶粉网平台服务，因此喝奶粉网希望您不要向我们提供任何个人信息。<br />','','','','admin','1467083258','7','26','0','about/7.html','','');
INSERT INTO `destoon_webpage` VALUES('8','1','0','2','服务条款','','欢迎阅读喝奶粉网服务条款协议(下称“本协议”)。<br />\r\n1. 接受条款&nbsp;<br />\r\n以任何方式进入喝奶粉网即表示您同意已经与喝奶粉网签订本协议，且您将受本协议的条款和条件(“条款”) 约束。喝奶粉网有全权决定更改“条款”。如“条款”有任何变更，喝奶粉网将在其网站上公告，即视为通知予您。如您不同意相关变更，必须停止使用“服务”。经修订的“条款”一经在喝奶粉网公布后，立即自动生效。您应在第一次登录后仔细阅读修订后的“条款”，并有权选择停止继续使用“服务”；一旦您继续使用“服务”，则表示您已接受经修订的“条款”，当您与喝奶粉网发生争议时，应以最新的服务协议为准。除另行明确声明外，任何使“服务”范围扩大或功能增强的新内容均受本协议约束。除非经喝奶粉网的授权高层管理人员签订书面协议，本协议不得另行作出修订。<br />\r\n2.未成年人或无民事行为能力人说明&nbsp;<br />\r\n如果你未满十八周岁或不具有完全民事权利能力的自然人，请勿使用“服务”，喝奶粉网可随时自行全权决定拒绝向任何人士提供“服务”。“服务”不会提供给被暂时或永久中止资格的喝奶粉网会员。&nbsp;<br />\r\n3. 收费&nbsp;<br />\r\n本公司保留在根据第1条通知您后，收取“服务”费用的权利。您因进行交易、向本公司获取有偿服务或接触本公司服务器而发生的所有应纳税赋，以及相关硬件、软件、通讯、网络服务及其他方面的费用均由您自行承担。本公司保留在无须发出书面通知，仅在喝奶粉网网站公示的情况下，暂时或永久地更改或停止部分或全部“服务”的权利。<br />\r\n4.信息使用&nbsp;<br />\r\n本公司网站仅作为用户筛选交易对象，就货物和服务的交易进行协商，以及获取各类与贸易相关的服务的地点。但是，本公司不能控制交易所涉及的物品的质量、安全或合法性，商贸信息的真实性或准确性，以及交易方履行其在贸易协议项下的各项义务的能力。本公司不能也不会无法控制交易各方能否履行协议义务。此外，您应注意到，与外国国民、未成年人或以欺诈手段行事的人进行交易的风险是客观存在的。&nbsp;<br />\r\n5.信息披露、交换<br />\r\n“您的资料”包括您在注册、交易或列举物品过程中、在任何公开信息场合或通过任何电子邮件形式，向本公司或其他用户提供的任何资料，包括数据、文本、软件、音乐、声响、照片、图画、影像、词句或其他材料。您应对“您的资料”负全部责任，而本公司仅作为您在网上发布“您的资料”的渠道。但是，倘若本公司认为“您的资料”可能使本公司承担任何法律或道义上的责任，或可能使本公司 (全部或部分地) 失去本公司的互联网服务供应商或其他供应商的服务，或您未在喝奶粉网规定的期限内登录或再次登录网站，则本公司可自行全权决定对“您的资料”采取本公司认为必要或适当的任何行动，包括但不限于删除该类资料。您特此保证，您对提交给喝奶粉网的“您的资料”拥有全部权利，包括全部版权。您确认，喝奶粉网没有责任去认定或决定您提交给本公司的资料哪些是应当受到保护的，对享有“服务”的其他用户使用“您的资料”，本公司也不必负责。<br />\r\n5.1 注册信息说明<br />\r\n如您在喝奶粉网注册，您同意：(1) 根据喝奶粉网刊载的会员资料表格的要求，提供关于您或贵公司的真实、准确、完整和反映当前情况的资料； (b) 维持并及时更新会员资料，使其保持真实、准确、完整和反映当前情况。倘若您提供任何不真实、不准确、不完整或不能反映当前情况的资料，或喝奶粉网有合理理由怀疑该等资料不真实、不准确、不完整或不能反映当前情况，喝奶粉网有权暂停或终止您的注册身份及资料，并拒绝您在目前或将来对“服务”(或其任何部份) 以任何形式使用。如您代表一家公司或其他法律主体在本公司登记，则您声明和保证，您有权使该公司或其他法律主体受本协议“条款”约束。&nbsp;<br />\r\n5.2 信息保密&nbsp;<br />\r\n在登记过程中，您将选择会员注册名和密码。您须自行负责对您的会员注册名和密码保密，且须对您在会员注册名和密码下发生的所有活动承担责任。您同意：(1) 如发现任何人未经授权使用您的会员注册名或密码，或发生违反保密规定的任何其他情况，您会立即通知喝奶粉网；及 (2) 确保您在每个上网时段结束时，以正确步骤离开网站。喝奶粉网不能也不会无法对因您未能遵守本款规定而发生的任何损失或损毁负责。&nbsp;<br />\r\n5.3 规则说明<br />\r\n您同意，“您的资料”和您供在喝奶粉网上交易的任何“物品”（泛指一切可供依法交易的、有形的或无形的、以各种形态存在的某种具体的物品，或某种权利或利益，或某种票据或证券，或某种服务或行为。本协议中“物品”一词均含此义）&nbsp;<br />\r\na. 不会有欺诈成份，与售卖伪造或盗窃无涉；&nbsp;<br />\r\nb. 不会侵犯任何第三者对该物品享有的物权，或版权、专利、商标、商业秘密或其他知识产权，或隐私权、名誉权；&nbsp;<br />\r\nc. 不会违反任何法律、法规、条例或规章 (包括但不限于关于规范出口管理、贸易配额、保护消费者、不正当竞争或虚假广告的法律、法规、条例或规章)；&nbsp;<br />\r\nd. 不会含有诽谤（包括商业诽谤）、非法恐吓或非法骚扰的内容；&nbsp;<br />\r\ne. 不会含有淫秽、或包含任何儿童色情内容；&nbsp;<br />\r\nf. 不会含有蓄意毁坏、恶意干扰、秘密地截取或侵占任何系统、数据或个人资料的任何病毒、伪装破坏程序、电脑蠕虫、定时程序炸弹或其他电脑程序；&nbsp;<br />\r\ng. 不会直接或间接与下述各项货物或服务连接，或包含对下述各项货物或服务的描述：(i) 本协议项下禁止的货物或服务；或 (ii) 您无权连接或包含的货物或服务。此外，您同意不会：(h) 在与任何连锁信件、大量胡乱邮寄的电子邮件、滥发电子邮件或任何复制或多余的信息有关的方面使用“服务”；(i) 未经其他人士同意，利用“服务”收集其他人士的电子邮件地址及其他资料；或 (j) 利用“服务”制作虚假的电子邮件地址，或以其他形式试图在发送人的身份或信息的来源方面误导其他人士。&nbsp;<br />\r\n5.4 被禁止物品 &nbsp;<br />\r\n您不得在本公司网站公布或通过本公司网站买卖：(1) 可能使本公司违反任何相关法律、法规、条例或规章的任何物品；或 (2) 喝奶粉网认为应禁止或不适合通过本网站买卖的任何物品。<br />\r\n6. 您授予本公司的许可使用权 &nbsp;<br />\r\n您授予本公司独家的、全球通用的、永久的、免费的许可使用权利 (并有权在多个层面对该权利进行再授权)，使本公司有权(全部或部份地) 使用、复制、修订、改写、发布、翻译、分发、执行和展示\"您的资料\"或制作其派衍生作品，和或以现在已知或日后开发的任何形式、媒体或技术，将\"您的资料\"纳入其他作品内。&nbsp;<br />\r\n7.隐私 &nbsp;<br />\r\n尽管有第6条所规定的许可使用权，喝奶粉网将仅根据本公司的隐私声明使用“您的资料”。本公司隐私声明的全部条款属于本协议的一部份，因此，您必须仔细阅读。请注意，您一旦自愿地在喝奶粉网交易地点披露“您的资料”，该等资料即可能被其他人士获取和使用。&nbsp;<br />\r\n8.交易程序 &nbsp;<br />\r\n8.1 添加产品描述条目 &nbsp;<br />\r\n产品描述是由您提供的在喝奶粉网上展示的文字描述、图画和/或照片，可以是(1) 对您拥有而您希望出售的产品的描述；或 (2) 对您正寻找的产品的描述。您可在喝奶粉网网站发布任一类产品描述，或两种类型同时发布，条件是，您必须将该等产品描述归入正确的类目内。喝奶粉网不对产品描述的准确性或内容负责。&nbsp;<br />\r\n8.2 运用常识。 &nbsp;<br />\r\n本公司不能亦不试图对其他用户通过“服务”提供的资料进行控制。就其本质而言，其他用户的资料，可能是令人反感的、有害的或不准确的，且在某些情况下可能带有错误的标识说明或以欺诈方式加上标识说明。本公司希望您在使用本公司网站时，小心谨慎并运用常识。&nbsp;<br />\r\n9. 终止或访问限制 &nbsp;<br />\r\n您同意，在喝奶粉网未向您收费的情况下，喝奶粉网可自行全权决定以任何理由 (包括但不限于喝奶粉网认为您已违反本协议的字面意义和精神，或您以不符合本协议的字面意义和精神的方式行事，或您在超过100天的时间内未以您的帐号及密码登录网站) 终止您的“服务”密码、帐户 (或其任何部份) 或您对“服务”的使用，并删除和丢弃您在使用“服务”中提交的 “您的资料”。您同意，在喝奶粉网向您收费的情况下，喝奶粉网应基于合理的怀疑且经电子邮件通知的情况下实施上述终止服务的行为。喝奶粉网同时可自行全权决定，在发出通知或不发出通知的情况下，随时停止提供“服务”或其任何部份。您同意，根据本协议的任何规定终止您使用“服务”之措施可在不发出事先通知的情况下实施，并承认和同意，喝奶粉网可立即使您的帐户无效，或撤销您的帐户以及在您的帐户内的所有相关资料和档案，和/或禁止您进一步接入该等档案或“服务”。帐号终止后，喝奶粉网没有义务为您保留原帐号中或与之相关的任何信息，或转发任何未曾阅读或发送的信息给您或第三方。此外，您同意，喝奶粉网不会就终止您接入“服务”而对您或任何第三者承担任何责任。第12、13、14和22各条应在本协议终止后继续有效。&nbsp;<br />\r\n10. 违反规则会有什么后果 &nbsp;<br />\r\n在不限制其他补救措施的前提下，发生下述任一情况，本公司可立即发出警告，暂时中止、永久中止或终止您的会员资格，删除您的任何现有产品信息，以及您在网站上展示的任何其他资料：(i) 您违反本协议；(ii) 本公司无法核实或鉴定您向本公司提供的任何资料；或 (iii) 本公司相信您的行为可能会使您、本公司用户或通过本公司或本公司网站提供服务的第三者服务供应商发生任何法律责任。在不限制任何其他补救措施的前提下，倘若发现您从事涉及本公司网站的诈骗活动，喝奶粉网可暂停或终止您的帐户。&nbsp;<br />\r\n11. 服务“按现状”提供 &nbsp;<br />\r\n本公司会尽一切努力使您在使用喝奶粉网网站的过程中得到乐趣。遗憾的是，本公司不能随时预见到任何技术上的问题或其他困难。该等困难可能会导致数据损失或其他服务中断。为此，您明确理解和同意，您使用“服务”的风险由您自行承担。“服务”以“按现状”和“按可得到”的基础提供。喝奶粉网明确声明不作出任何种类的所有明示或暗示的保证，包括但不限于关于适销性、适用于某一特定用途和无侵权行为等方面的保证。喝奶粉网对下述内容不作保证：(i)“服务”会符合您的要求；(ii)“服务”不会中断，且适时、安全和不带任何错误；(iii) 通过使用“服务”而可能获取的结果将是准确或可信赖的；及 (iv) 您通过“服务”而购买或获取的任何产品、服务、资料或其他材料的质量将符合您的预期。通过使用“服务”而下载或以其他形式获取任何材料是由您自行全权决定进行的，且与此有关的风险由您自行承担，对于因您下载任何该等材料而发生的您的电脑系统的任何损毁或任何数据损失，您将自行承担责任。您从喝奶粉网或通过或从“服务”获取的任何口头或书面意见或资料，均不产生未在本协议内明确载明的任何保证。&nbsp;<br />\r\n12. 赔偿 &nbsp;<br />\r\n您同意，因您违反本协议或经在此提及而纳入本协议的其他文件，或因您违反了法律或侵害了第三方的权利，而使第三方对喝奶粉网及其子公司、分公司、董事、职员、代理人提出索赔要求（包括司法费用和其他专业人士的费用），您必须赔偿给喝奶粉网及其子公司、分公司、董事、职员、代理人，使其等免遭损失。&nbsp;<br />\r\n13. 遵守法律 &nbsp;<br />\r\n您应遵守与您使用“服务”，以及与您竞买、购买和销售任何物品以及提供商贸信息有关的所有相关的法律、法规、条例和规章。&nbsp;<br />\r\n14. 无代理关系 &nbsp;<br />\r\n您与喝奶粉网仅为独立订约人关系。本协议无意结成或创设任何代理、合伙、合营、雇用与被雇用或特许权授予与被授予关系。&nbsp;<br />\r\n15. 广告和金融服务 &nbsp;<br />\r\n您与在“服务”上或通过“服务”物色的刊登广告人士通讯或进行业务往来或参与其推广活动，包括就相关货物或服务付款和交付相关货物或服务，以及与该等业务往来相关的任何其他条款、条件、保证或声明，仅限于在您和该刊登广告人士之间发生。您同意，对于因任何该等业务往来或因在“服务”上出现该等刊登广告人士而发生的任何种类的任何损失或损毁，喝奶粉网无需负责或承担任何责任。您如打算通过“服务”创设或参与与任何公司、股票行情、投资或证券有关的任何服务，或通过“服务”收取或要求与任何公司、股票行情、投资或证券有关的任何新闻信息、警戒性信息或其他资料，敬请注意，喝奶粉网不会就通过“服务”传送的任何该等资料的准确性、有用性或可用性、可获利性负责或承担任何责任，且不会对根据该等资料而作出的任何交易或投资决策负责或承担任何责任。&nbsp;<br />\r\n16. 链接 &nbsp;<br />\r\n“服务”或第三者均可提供与其他万维网网站或资源的链接。由于喝奶粉网并不控制该等网站和资源，您承认并同意，喝奶粉网并不对该等外在网站或资源的可用性负责，且不认可该等网站或资源上或可从该等网站或资源获取的任何内容、宣传、产品、服务或其他材料，也不对其等负责或承担任何责任。您进一步承认和同意，对于任何因使用或信赖从此类网站或资源上获取的此类内容、宣传、产品、服务或其他材料而造成（或声称造成）的任何直接或间接损失，喝奶粉网均不承担责任。&nbsp;<br />\r\n17. 通知 &nbsp;<br />\r\n除非另有明确规定，任何通知应以电子邮件形式发送，(就喝奶粉网而言) 电子邮件地址为service@xpw888.com，或 (就您而言) 发送到您在登记过程中向喝奶粉网提供的电子邮件地址，或有关方指明的该等其他地址。在电子邮件发出二十四 (24) 小时后，通知应被视为已送达，除非发送人被告知相关电子邮件地址已作废。或者，本公司可通过邮资预付挂号邮件并要求回执的方式，将通知发到您在登记过程中向喝奶粉网提供的地址。在该情况下，在付邮当日三 (3) 天后通知被视为已送达。&nbsp;<br />\r\n18. 不可抗力 &nbsp;<br />\r\n对于因本公司合理控制范围以外的原因，包括但不限于自然灾害、罢工或骚乱、物质短缺或定量配给、暴动、战争行为、政府行为、通讯或其他设施故障或严重伤亡事故等，致使本公司延迟或未能履约的，喝奶粉网不对您承担任何责任。&nbsp;<br />\r\n20. 转让 &nbsp;<br />\r\n喝奶粉网转让本协议无需经您同意。&nbsp;<br />\r\n21. 其他规定 &nbsp;<br />\r\n本协议取代您和喝奶粉网先前就相同事项订立的任何书面或口头协议。本协议各方面应受中华人民共和国大陆地区法律的管辖。倘若本协议任何规定被裁定为无效或不可强制执行，该项规定应被撤销，而其余规定应予执行。条款标题仅为方便参阅而设，并不以任何方式界定、限制、解释或描述该条款的范围或限度。本公司未就您或其他人士的某项违约行为采取行动，并不表明本公司撤回就任何继后或类似的违约事件采取行动的权利。&nbsp;<br />\r\n22. 诉讼 &nbsp;<br />\r\n因本协议或本公司服务所引起或与其有关的任何争议应向区人民法院提起诉讼，并以中华人民共和国法律为管辖法律。<br />','','','','admin','1467083300','8','35','0','about/8.html','','');
INSERT INTO `destoon_webpage` VALUES('9','1','0','2','企业帮助','','企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助企业帮助','','','','admin','1467083337','9','33','0','about/9.html','','');
INSERT INTO `destoon_webpage` VALUES('10','1','0','2','意见反馈','','意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈<span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span>意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈<span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span>意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈<span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span><span>意见反馈</span>意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈意见反馈','','','','admin','1467083373','10','29','0','about/10.html','','');
INSERT INTO `destoon_webpage` VALUES('11','1','0','1','发布采购','','发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购<span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span><span>发布采购</span>发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购发布采购','','','','admin','1467083412','11','56','0','about/11.html','','');
INSERT INTO `destoon_webpage` VALUES('12','1','0','1','发布新品','','发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品发布新品<span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span><span>发布新品</span>','','','','admin','1467083427','12','44','0','about/12.html','','');
INSERT INTO `destoon_webpage` VALUES('13','1','0','1','发布商机','','发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机<span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span>发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机<span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span>发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机发布商机<span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span><span>发布商机</span>','','','','admin','1467083444','13','57','0','about/13.html','','');
INSERT INTO `destoon_webpage` VALUES('14','1','0','1','网络营销','','网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销网络营销<span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span><span>网络营销</span>','','','','admin','1467083462','14','58','0','about/14.html','','');

DROP TABLE IF EXISTS `destoon_weixin_auto`;
CREATE TABLE `destoon_weixin_auto` (
  `itemid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` varchar(255) NOT NULL,
  `reply` text NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `keyword` (`keyword`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='微信回复';


DROP TABLE IF EXISTS `destoon_weixin_bind`;
CREATE TABLE `destoon_weixin_bind` (
  `username` varchar(30) NOT NULL DEFAULT '',
  `sid` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='微信扫码绑定';


DROP TABLE IF EXISTS `destoon_weixin_chat`;
CREATE TABLE `destoon_weixin_chat` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `editor` varchar(30) NOT NULL,
  `openid` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL,
  `event` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `misc` mediumtext NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `openid` (`openid`),
  KEY `addtime` (`addtime`),
  KEY `event` (`event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='微信消息';


DROP TABLE IF EXISTS `destoon_weixin_user`;
CREATE TABLE `destoon_weixin_user` (
  `itemid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `openid` varchar(255) NOT NULL DEFAULT '',
  `nickname` varchar(255) NOT NULL DEFAULT '',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `city` varchar(100) NOT NULL,
  `province` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `language` varchar(100) NOT NULL,
  `headimgurl` varchar(255) NOT NULL,
  `edittime` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `visittime` int(10) unsigned NOT NULL DEFAULT '0',
  `credittime` int(10) unsigned NOT NULL DEFAULT '0',
  `subscribe` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `push` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`itemid`),
  UNIQUE KEY `openid` (`openid`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='微信用户';


