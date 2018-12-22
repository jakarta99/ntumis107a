INSERT INTO BOOK(code, name) VALUES('AAA-001', 'Happy to Learn Java Basic');
INSERT INTO BOOK(code, name) VALUES('AAA-002', 'Happy to Learn Java Web');
INSERT INTO BOOK(code, name) VALUES('AAA-003', 'Bad to Learn Java EE');

INSERT INTO MOVIE(code, name) VALUES('A1','Harry Potter');
INSERT INTO MOVIE(code, name) VALUES('A2','Bananas are happy');
INSERT INTO MOVIE(code, name) VALUES('A3','The Hunger Games');

INSERT INTO DRINK(code, name) VALUES('AAA-004', 'coke');
INSERT INTO DRINK(code, name) VALUES('AAA-005', 'sprite');
INSERT INTO DRINK(code, name) VALUES('AAA-006', 'fanta');

INSERT INTO FOOD (code,name) VALUES ('A','Udon')
INSERT INTO FOOD (code,name) VALUES ('B','Hot Pot')

INSERT INTO BALL (code,name)VALUES('001','baseball');
INSERT INTO BALL (code,name)VALUES('002','basketball');
INSERT INTO BALL (code,name)VALUES('003','volleyball');

INSERT INTO MEAL (name,restaurantid, category, meatcategory, price) VALUES ('pork hamburger','1','其他','豬肉','30');
INSERT INTO MEAL (name,restaurantid, category, meatcategory, price) VALUES ('招牌鍋貼','2','其他','豬肉','50');
INSERT INTO MEAL (name,restaurantid, category, meatcategory, price) VALUES ('輕食養生鍋','3','麵','無肉','85');

INSERT INTO MEAL (name,restaurantid, category, meatcategory, price) VALUES ('鮮蔬雞塊蛋包飯','6','飯','雞肉','230');
INSERT INTO MEAL (name,restaurantid, category, meatcategory, price) VALUES ('部隊鍋','7','其他','豬肉+海鮮','300');

INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('藜麥元氣和牛珍珠堡','4','其他','牛肉','110');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('紅心蛋包飯特餐','5','飯','無肉','130');

INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('比司多','小福','07:00','19:00','比斯多.jpg');
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('四海遊龍','活大','11:00','20:00','四海遊龍.jpg');
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('文湯武將','小福','11:00','20:00','文湯武醬.jpg');
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('摩斯漢堡','小福','10:30','22:00','摩斯漢堡.jpg');
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('幸好沒錯過你','台北市中正區羅斯福路四段78巷1弄5號','11:30','21:30','幸好沒錯過你.jpg');
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('大盛豬排','台北市中正區羅斯福路四段52巷16弄15-1號','11:30','21:00','大盛豬排.jpg');
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('韓庭州','台北市大安區溫州街87號','11:00','22:00','韓庭州.jpg');
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('研一餐廳','研一','10:00','22:00','研一餐廳.jpg');
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('第一小吃部','小小福','07:30','18:00','小小福.jpg');
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('第三小吃部','小小福','07:30','18:00','小小福.jpg');
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('第二小吃部','小小福','07:30','18:00','小小福.jpg');
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('趴兔','小小福','07:30','18:00','小小福.jpg');


INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('金閣屋','大一女美食廣場','11:00','20:00','金閤屋.jpg');-- id = 13
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('傅阿嬤的廚房','大一女美食廣場','11:00','20:00','大一女美食廣場.jpg'); -- id = 14
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('華克山莊 傳統韓國料理','大一女美食廣場','11:00','20:00','華克山莊.jpg'); -- id = 15
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('桔客義式麵屋','大一女美食廣場','11:00','20:00','桔客義式麵屋.jpg');-- id = 16
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('吉登自助餐','大一女美食廣場','11:00','20:00','吉登自助餐.jpg');-- id = 17
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('比司多早午餐','大一女美食廣場','11:00','20:00','大一女美食廣場.jpg');-- id = 18
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('蔬食小舖','大一女美食廣場','11:00','20:00','蔬食小舖.jpg');-- id = 19
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('日式食堂','大一女美食廣場','11:00','20:00','日式食堂.jpg');
INSERT INTO RESTAURANT (name,location,opentime,closetime,images) VALUES ('椰林燒臘','大一女美食廣場','11:00','20:00','椰林燒臘.jpg');

-- category: 飯/麵/水餃/其他
-- meatcategory: 豬肉/雞肉/鴨肉/牛肉/羊肉/海鮮/無肉
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('滷肉便當','8','飯','豬肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('豬排飯','8','飯','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('烤鴨飯','8','飯','鴨肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞肉飯便當','8','飯','雞肉','55');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('菜脯蛋便當','8','飯','豬肉','55');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('九層塔蛋便當','8','飯','豬肉','55');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞腿飯','8','飯','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞肉飯','8','飯','雞肉','30');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('滷肉飯','8','飯','豬肉','25');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蝦仁炒飯','8','飯','海鮮','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('牛肉炒飯','8','飯','牛肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海鮮炒飯','8','飯','海鮮','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('羊肉炒飯','8','飯','羊肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞肉絲炒飯','8','飯','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('翡翠肉絲炒飯','8','飯','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('培根炒飯','8','飯','豬肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('火腿炒飯','8','飯','豬肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('肉絲蛋炒飯','8','飯','豬肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('翡翠炒飯','8','飯','無肉','55');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蛋炒飯','8','飯','無肉','55');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('鐵板牛肉燴飯','8','飯','牛肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('鐵板豬肉燴飯','8','飯','豬肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('鐵板羊肉燴飯','8','飯','羊肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('鐵板雞肉燴飯','8','飯','雞肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('牛肉燴飯','8','飯','牛肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('羊肉燴飯','8','飯','羊肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蝦仁燴飯','8','飯','海鮮','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海鮮燴飯','8','飯','海鮮','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞丁燴飯','8','飯','雞肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('肉絲燴飯','8','飯','豬肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('豬排鍋燒意麵','8','麵','豬肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('沙茶牛肉炒麵','8','麵','牛肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海鮮鍋燒意麵','8','麵','海鮮','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('沙茶羊肉炒麵','8','麵','羊肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海鮮炒麵','8','麵','海鮮','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蝦仁炒麵','8','麵','海鮮','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞肉絲炒麵','8','麵','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('肉絲炒麵','8','麵','豬肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蛤仔湯麵','8','麵','海鮮','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('貢丸湯麵','8','麵','豬肉','45');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('餛飩湯麵','8','麵','豬肉','45');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞絲麵','8','麵','無肉','45');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('乾麵','8','麵','無肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('湯麵','8','麵','無肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('烤鴨麵','8','麵','鴨肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('烤鴨冬粉','8','麵','鴨肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('豬排麵','8','麵','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('豬排冬粉','8','麵','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('豬排炒飯','8','飯','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('豬排鍋燒雞絲麵','8','麵','豬肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海鮮鍋燒雞絲麵','8','麵','海鮮','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('沙茶牛肉湯麵','8','麵','牛肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('沙茶羊肉湯麵','8','麵','羊肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海鮮湯麵','8','麵','海鮮','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蝦仁湯麵','8','麵','海鮮','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞肉絲湯麵','8','麵','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('沙茶牛肉冬粉湯','8','其他','牛肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('沙茶羊肉冬粉湯','8','其他','羊肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海鮮冬粉湯','8','其他','海鮮','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蝦仁冬粉湯','8','其他','海鮮','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞肉絲冬粉湯','8','其他','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('肉絲冬粉湯','8','其他','豬肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('虱目魚肚冬粉湯','8','其他','海鮮','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蛤仔冬粉湯','8','其他','海鮮','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('貢丸冬粉湯','8','其他','豬肉','45');

INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('大陽春麵','9','麵','無肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('大榨菜肉絲麵','9','麵','豬肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('大餛飩麵','9','麵','豬肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('大麻醬麵','9','麵','豬肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('大乾拌麵','9','麵','豬肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('大炸醬麵','9','麵','豬肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('大牛肉麵','9','麵','牛肉','100');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('五行蔬菜麵','9','麵','無肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('滷肉飯','9','飯','豬肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('排骨飯','9','飯','豬肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('控肉飯','9','飯','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞肉燴飯','9','飯','雞肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('咖哩飯','9','飯','雞肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('炒米粉','9','其他','豬肉','30');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('刈包','9','其他','豬肉','45');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蔥抓餅','9','其他','無肉','30');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('麵線羹','9','麵','豬肉','40');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('鐵板麵','9','麵','無肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('涼麵','9','麵','無肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('香菇瘦肉粥','9','其他','豬肉','40');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('特製香菇肉羹麵','9','麵','豬肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('特製香菇肉羹飯','9','飯','豬肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雲吞麵','9','麵','豬肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('日式炸豬排飯','11','飯','豬肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('炸雞排飯','11','飯','雞肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('紅燒牛肉蓋飯','11','飯','牛肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('炒飯','11','飯','豬肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('薑汁豬肉蓋飯','11','飯','豬肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('皮蛋瘦肉粥','10','其他','豬肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('香菇雞肉粥','10','其他','雞肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('地瓜粥','10','其他','無肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('香菇素粥','10','其他','無肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('素燥飯','10','飯','無肉','30');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('無肉油飯','10','飯','無肉','30');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('紅燒麵','10','麵','無肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('酸辣麵','10','麵','無肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('金針麵','10','麵','無肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('紫菜麵','10','麵','無肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('麻將麵','10','麵','無肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('炸醬麵','10','麵','無肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('大乾麵','10','麵','無肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('餛飩麵','10','麵','無肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('麻油麵線','10','麵','無肉','35');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('番茄豬排義大利麵','12','麵','豬肉','45');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('黑胡椒培根義大利麵','12','麵','豬肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('奶油培根義大利麵','12','麵','豬肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('青醬燻雞義大利麵','12','麵','雞肉','55');

--金閣屋
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('紅燒排骨飯','13','飯','豬肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('東坡肉蓋飯','13','飯','豬肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞排蓋飯','13','飯','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('豬排蓋飯','13','飯','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('起司雞排飯','13','飯','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('親子蓋飯','13','飯','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('豬肉蓋飯','13','飯','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('招牌拌麵','13','麵','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('咖哩飯','13','飯','豬肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('水餃(12粒)','13','水餃','豬肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蒜泥白肉飯','13','飯','豬肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('和風燒肉飯','13','飯','豬肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('香煎雞腿飯','13','飯','雞肉','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('香煎豬排飯','13','飯','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蔬菜丼蓋飯','13','飯','無肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蝦仁炒飯','13','飯','海鮮','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('肉絲炒飯','13','飯','豬肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('酸菜白肉鍋(雞)','13','其他','雞肉','100');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('酸菜白肉鍋(豬)','13','其他','豬肉','100');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('紅麴土魠魚飯','13','飯','海鮮','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞絲飯特餐','13','飯','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('滷肉飯特餐','13','飯','豬肉','55');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('黃金蛋炒飯','13','飯','無肉','55');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('咖哩豬排飯','13','飯','豬肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('咖哩雞排飯','13','飯','雞肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海鮮意麵','13','麵','海鮮','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('和風豬麵','13','麵','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('和風豬冬粉','13','麵','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('和風雞麵','13','麵','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('和風雞冬粉','13','麵','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('泡菜豬麵','13','麵','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('泡菜豬冬粉','13','麵','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('泡菜雞麵','13','麵','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('泡菜雞冬粉','13','麵','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('招牌小火鍋(豬)','13','其他','豬肉','100');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('招牌小火鍋(雞)','13','其他','雞肉','100');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('絲瓜麵線','13','麵','無肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蝦仁蓋飯','13','飯','海鮮','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('椒麻雞飯','13','飯','雞肉','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('挪威鯖魚飯','13','飯','海鮮','90');

--傅阿嬤的廚房
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('麻醬涼麵','14','麵','無肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('豬肉絲涼麵','14','麵','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('四川麻辣涼麵','14','麵','無肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雙醬涼麵','14','麵','無肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('燒肉麻醬涼麵','14','麵','豬肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('麻醬涼麵','14','麵','無肉','55');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('炸醬乾麵','14','麵','無肉','55');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雙醬乾麵','14','麵','無肉','55');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('麻辣紅油炒手','14','其他','豬肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('麻辣燒肉拌麵','14','麵','豬肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('麻辣紅油炒手拌麵','14','麵','豬肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('手工鮮肉焿蔬菜湯麵','14','麵','豬肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('排骨酥麵','14','麵','豬肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('味噌湯','14','其他','無肉','20');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('味噌蛋湯','14','其他','無肉','30');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('味噌貢丸湯','14','其他','豬肉','40');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('味噌貢丸蛋湯','14','其他','豬肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('餛飩湯麵','14','麵','豬肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('餛飩湯','14','其他','豬肉','45');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('香菇雞湯','14','其他','雞肉','100');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('人參雞湯','14','其他','雞肉','100');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('野菇番茄麵','14','麵','無肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海苔包飯','14','飯','無肉','40');
    -- 海陸空?
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海陸空鍋燒意麵','14','麵','其他','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海陸空鍋燒烏龍麵','14','麵','其他','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海陸空鍋燒雞絲麵','14','麵','其他','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('無骨雞腿套餐','14','麵','雞肉','90');

-- 華克山莊 傳統韓國料理 id 15
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式火鍋(泡菜)','15','其他','豬肉','100');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式火鍋(海鮮)','15','其他','豬肉','100');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式火鍋(味噌)','15','其他','豬肉','100');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式火鍋(豆腐)','15','其他','豬肉','100');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式火鍋(年糕)','15','其他','豬肉','100');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('辣炒年糕','15','其他','無肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式燴飯(牛)','15','飯','牛肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式燴麵(牛)','15','麵','牛肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式燴飯(豬)','15','飯','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式燴麵(豬)','15','麵','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式燴飯(羊)','15','飯','羊肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式燴麵(羊)','15','麵','羊肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式燴飯(雞)','15','飯','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式燴麵(雞)','15','麵','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式燴飯(海鮮)','15','飯','海鮮','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式燴麵(海鮮)','15','麵','海鮮','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式炸醬麵','15','麵','無肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式炸醬飯','15','飯','無肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式馬鈴薯飯','15','飯','無肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式烤肉飯','15','飯','豬肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯麵(牛)','15','麵','牛肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯冬粉(牛)','15','麵','牛肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯飯(牛)','15','飯','牛肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯麵(豬)','15','麵','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯冬粉(豬)','15','麵','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯飯(豬)','15','飯','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯麵(羊)','15','麵','羊肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯冬粉(羊)','15','麵','羊肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯飯(羊)','15','飯','羊肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯麵(雞)','15','麵','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯冬粉(雞)','15','麵','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯飯(雞)','15','飯','雞肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯麵(海鮮)','15','麵','海鮮','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯冬粉(海鮮)','15','麵','海鮮','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯飯(海鮮)','15','飯','海鮮','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯麵(培根)','15','麵','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯冬粉(培根)','15','麵','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡菜豆腐湯飯(培根)','15','飯','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('炒泡菜豆腐飯','15','飯','無肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('炒泡菜豆腐麵','15','麵','無肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式泡麵','15','麵','肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海帶芽湯麵','15','麵','無肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海帶芽湯冬粉','15','麵','無肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海帶芽湯飯','15','飯','無肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式味噌湯麵','15','麵','無肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式味噌湯冬粉','15','麵','無肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式味噌湯飯','15','飯','無肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式湯麵(豬)','15','麵','豬肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式湯冬粉(豬)','15','麵','豬肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式湯飯(豬)','15','飯','豬肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式湯麵(雞)','15','麵','雞肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式湯冬粉(雞)','15','麵','雞肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式湯飯(雞)','15','飯','雞肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式湯麵(鯛魚)','15','麵','海鮮','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式湯冬粉(鯛魚)','15','麵','海鮮','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式湯飯(鯛魚)','15','飯','海鮮','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('番茄肉米線','15','麵','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蔬菜拌飯','15','飯','無肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蔬菜拌飯加肉','15','飯','豬肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('叉燒肉拉麵','15','麵','豬肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('麻婆豆腐麵','15','麵','無肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('麻婆豆腐飯','15','飯','無肉','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蔬菜麵','15','麵','無肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蔬菜飯','15','飯','無肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('麵疙瘩','15','麵','無肉','50');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海鮮拉麵','15','麵','海鮮','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海鮮飯','15','飯','海鮮','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海鮮冬粉','15','麵','海鮮','65');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('茶葉拌飯','15','飯','無肉','60');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('泰式東炎湯麵','15','麵','無肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('泰式東炎湯飯','15','飯','無肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('泰式東炎湯冬粉','15','冬粉','無肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('椰奶雞肉飯','15','飯','雞肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('椰奶雞肉麵','15','麵','雞肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('泰式泡飯','15','飯','無肉','55');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('多利魚飯','15','飯','海鮮','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('馬鈴薯雞腿飯','15','飯','雞肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('健康蒸肉飯','15','飯','豬肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蒲燒鯛魚飯','15','飯','海鮮','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('石鍋拌飯','15','飯','豬肉','100');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式烤肉飯','15','飯','豬肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('韓式套餐','15','飯','豬肉','75');


-- 桔客義式麵屋 id = 16
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('番茄肉醬麵','16','麵','豬肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('番茄肉醬燉飯','16','飯','豬肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('野菇麵','16','麵','無肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('野菇燉飯','16','飯','無肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('德式香腸麵','16','麵','豬肉','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('德式香腸燉飯','16','飯','豬肉','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('彩椒雞柳麵','16','麵','雞肉','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('彩椒雞柳燉飯','16','飯','雞肉','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('煙燻培根麵','16','麵','豬肉','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('煙燻培根燉飯','16','飯','豬肉','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蛤蜊麵','16','麵','海鮮','85');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蛤蜊燉飯','16','飯','海鮮','85');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('鮮蝦麵','16','麵','海鮮','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('鮮蝦燉飯','16','飯','海鮮','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('墨魚麵','16','麵','海鮮','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('墨魚燉飯','16','飯','海鮮','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海鮮麵','16','麵','海鮮','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海鮮燉飯','16','飯','海鮮','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蔬菜濃湯麵','16','麵','無肉','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞柳濃湯麵','16','麵','雞肉','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('鮮蝦濃湯麵','16','麵','海鮮','100');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('紅酒燉牛肉濃湯麵','16','麵','牛肉','120');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('泰式野菇蔬菜湯麵','16','麵','無肉','75');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('泰式蕃茄雞肉湯麵','16','麵','雞肉','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('泰式海鮮湯麵','16','麵','海鮮','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蕃茄德式香腸披薩','16','其他','豬肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蕃茄煙燻培根披薩','16','其他','豬肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蕃茄蔬菜野菇披薩','16','其他','無肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('青醬德式香腸披薩','16','其他','豬肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('青醬煙燻培根披薩','16','其他','豬肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('香蒜辣椒麵','16','麵','無肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('白酒香蒜蛤蜊麵','16','麵','海鮮','85');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('白酒香蒜墨魚麵','16','麵','海鮮','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蘑菇麵','16','麵','無肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('蘑菇燉飯','16','飯','無肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('鮮蝦麵','16','麵','海鮮','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('鮮蝦燉飯','16','飯','海鮮','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞柳麵','16','麵','雞肉','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞柳燉飯','16','飯','雞肉','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞肉麵','16','麵','雞肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('雞肉燉飯','16','飯','雞肉','70');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('鮮蝦麵','16','麵','海鮮','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('鮮蝦燉飯','16','飯','海鮮','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('墨魚麵','16','麵','海鮮','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('墨魚燉飯','16','飯','海鮮','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海鮮麵','16','麵','海鮮','90');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('海鮮燉飯','16','飯','海鮮','90');


-- 蔬食小舖 id = 19
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('幸福菜飯','19','飯','無肉','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('吉祥水餃','19','其他','豬肉','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('菇多多蓋飯','19','飯','無肉','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('豆奶燉飯','19','飯','無肉','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('五色滷味湯麵','19','麵','豬肉','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('香辣豆腐湯麵','19','麵','無肉','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('羅宋義式湯麵','19','麵','無肉','80');
INSERT INTO MEAL (name,restaurantid,category,meatcategory, price) VALUES ('泰式酸辣湯麵','19','麵','無肉','80');















































