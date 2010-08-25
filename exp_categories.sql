SET @site_id='1';
SET @group_id='1';

INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,0,'England','england',1);
SET @curr_category=LAST_INSERT_ID();
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Bedfordshire','bedfordshire',2);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Buckinghamshire','buckinghamshire',3);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Cambridgeshire','cambridgeshire',4);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Cheshire','cheshire',5);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Cornwall and Isles of Scilly','cornwall-and-isles-of-scilly',6);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Cumbria','cumbria',7);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Derbyshire','derbyshire',8);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Devon','devon',9);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Dorset','dorset',10);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Durham','durham',11);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'East Sussex','east-sussex',12);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Essex','essex',13);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Gloucestershire','gloucestershire',14);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Greater London','greater-london',15);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Greater Manchester','greater-manchester',16);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Hampshire','hampshire',17);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Hertfordshire','hertfordshire',18);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Kent','kent',19);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Lancashire','lancashire',20);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Leicestershire','leicestershire',21);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Lincolnshire','lincolnshire',22);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'London','london',23);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Merseyside','merseyside',24);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Norfolk','norfolk',25);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'North Yorkshire','north-yorkshire',26);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Northamptonshire','northamptonshire',27);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Northumberland','northumberland',28);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Nottinghamshire','nottinghamshire',29);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Oxfordshire','oxfordshire',30);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Shropshire','shropshire',31);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Somerset','somerset',32);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'South Yorkshire','south-yorkshire',33);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Staffordshire','staffordshire',34);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Suffolk','suffolk',35);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Surrey','surrey',36);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Tyne and Wear','tyne-and-wear',37);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Warwickshire','warwickshire',38);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'West Midlands','west-midlands',39);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'West Sussex','west-sussex',40);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'West Yorkshire','west-yorkshire',41);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Wiltshire','wiltshire',42);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Worcestershire','worcestershire',43);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,0,'Scotland','scotland',44);
SET @curr_category=LAST_INSERT_ID();
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Aberdeenshire','aberdeenshire',45);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Angus','angus',46);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Argyll','argyll',47);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Ayrshire','ayrshire',48);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Banffshire','banffshire',49);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Berwickshire','berwickshire',50);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Bute','bute',51);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Caithness','caithness',52);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Clackmannanshire','clackmannanshire',53);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Dumbartonshire','dumbartonshire',54);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Dumfriesshire','dumfriesshire',55);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'East Lothian','east-lothian',56);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Fife','fife',57);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Inverness','inverness',58);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Kincardineshire','kincardineshire',59);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Kinross-shire','kinross-shire',60);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Kirkcudbrightshire','kirkcudbrightshire',61);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Lanarkshire','lanarkshire',62);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Midlothian','midlothian',63);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Moray','moray',64);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Nairnshire','nairnshire',65);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Orkney','orkney',66);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Peebleshire','peebleshire',67);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Perthshire','perthshire',68);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Renfrewshire','renfrewshire',69);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Ross &amp; Cromarty','ross-cromarty',70);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Roxburghshire','roxburghshire',71);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Selkirkshire','selkirkshire',72);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Shetland','shetland',73);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Stirlingshire','stirlingshire',74);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Sutherland','sutherland',75);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'West Lothian','west-lothian',76);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Wigtownshire','wigtownshire',77);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,0,'Wales','wales',78);
SET @curr_category=LAST_INSERT_ID();
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Anglesey','anglesey',79);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Breconshire','breconshire',80);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Caernarvonshire','caernarvonshire',81);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Cardiganshire','cardiganshire',82);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Carmarthenshire','carmarthenshire',83);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Denbighshire','denbighshire',84);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Flintshire','flintshire',85);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Glamorgan','glamorgan',86);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Merionethshire','merionethshire',87);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Monmouthshire','monmouthshire',88);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Montgomeryshire','montgomeryshire',89);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Pembrokeshire','pembrokeshire',90);
INSERT INTO `exp_categories` (site_id, group_id, parent_id, cat_name, cat_url_title, cat_order) VALUES (@site_id,@group_id,@curr_category,'Radnorshire','radnorshire',91);