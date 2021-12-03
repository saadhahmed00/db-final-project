DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `UPC` mediumint default NULL,
  `name` TEXT default NULL,
  `size` varchar(255),
  `weight` mediumint default NULL
);

INSERT INTO `products` (`UPC`,`name`,`size`,`weight`)
VALUES
  (430933048909,"velit","36,37,77",3293),
  (987379773244,"risus varius","41,76,64",1843),
  (667208612101,"dui nec urna","47,38,76",2189),
  (481668682579,"Donec egestas.","24,51,27",1212),
  (583115837854,"rutrum urna, nec luctus","13,42,64",1887),
  (141100421898,"luctus et ultrices","38,26,72",5453),
  (949780940924,"Nullam vitae","51,77,48",3621),
  (881761301221,"tincidunt,","65,83,17",8794),
  (899852416145,"Aenean sed pede","83,22,59",9815),
  (410273888926,"a purus. Duis","11,45,55",9189);
INSERT INTO `products` (`UPC`,`name`,`size`,`weight`)
VALUES
  (542603090564,"fringilla","29,38,79",6279),
  (526732334781,"vitae","72,51,95",8029),
  (596080697023,"orci lobortis augue scelerisque","77,45,53",9925),
  (676871473347,"feugiat. Lorem ipsum","26,21,47",4823),
  (356275693492,"enim","73,58,45",3746),
  (883039785527,"ut lacus. Nulla tincidunt,","27,64,25",6819),
  (581833848500,"libero at auctor ullamcorper,","94,33,26",1874),
  (457112930654,"orci lobortis","28,89,32",5382),
  (630113450412,"a mi","78,54,15",4522),
  (205484734065,"facilisis","68,88,83",2577);
INSERT INTO `products` (`UPC`,`name`,`size`,`weight`)
VALUES
  (302077026432,"eleifend","37,58,44",7657),
  (370882263230,"nibh lacinia","13,26,24",156),
  (575896705266,"neque et nunc. Quisque","68,86,66",218),
  (630619915863,"vel nisl. Quisque","72,64,84",1098),
  (134371168776,"aliquet odio.","46,83,66",2939),
  (761574470524,"senectus","36,27,44",3493),
  (271807164064,"dapibus","98,73,37",7163),
  (383410448582,"Integer urna. Vivamus molestie","45,84,27",1674),
  (988221403872,"Nulla semper tellus","97,36,56",5268),
  (415247443429,"tempor bibendum.","68,22,16",762);
INSERT INTO `products` (`UPC`,`name`,`size`,`weight`)
VALUES
  (387892770250,"Sed nunc est,","34,59,63",8361),
  (985193292682,"volutpat","54,59,28",7389),
  (735580170898,"posuere at,","71,92,44",7550),
  (977537952958,"nec enim.","84,46,45",5157),
  (842115809159,"ultricies adipiscing,","25,39,78",2559),
  (799996185391,"Lorem","56,75,38",4951),
  (293296564104,"nec ante.","24,56,86",7629),
  (918782079583,"dolor vitae","48,77,43",9224),
  (942233577641,"feugiat nec, diam.","36,53,33",2989),
  (265613161600,"Nulla eget","73,83,91",2953);
INSERT INTO `products` (`UPC`,`name`,`size`,`weight`)
VALUES
  (750465068681,"Nullam feugiat placerat","39,34,16",9403),
  (775337586878,"erat vitae","32,92,68",7342),
  (673365934236,"pede. Praesent","47,92,55",2639),
  (882476677676,"risus quis diam luctus","42,68,13",3499),
  (599787060305,"in magna.","17,96,56",4275),
  (790345577899,"ac risus.","13,72,64",4236),
  (325657560346,"enim, sit amet","28,52,44",1057),
  (701681595301,"et magnis dis parturient","64,78,63",815),
  (418196559767,"Proin mi.","24,65,84",3819),
  (509135076783,"Proin","87,42,51",9133);
INSERT INTO `products` (`UPC`,`name`,`size`,`weight`)
VALUES
  (964585443324,"metus","56,76,98",3719),
  (635804424059,"tincidunt, nunc","87,12,46",5265),
  (842483284795,"in molestie","72,84,48",9502),
  (976965279925,"tincidunt dui","23,58,54",6829),
  (151179589462,"pharetra,","44,52,76",2973),
  (594353416484,"sit amet orci. Ut","35,23,31",9446),
  (652541695697,"id sapien. Cras","72,94,73",902),
  (384595771932,"quis, pede. Praesent","23,73,43",5904),
  (128889409409,"augue malesuada","57,52,86",6077),
  (157024140634,"ut nisi","13,29,68",2943);
INSERT INTO `products` (`UPC`,`name`,`size`,`weight`)
VALUES
  (668893203908,"luctus vulputate,","68,94,64",7066),
  (268609584255,"justo. Praesent luctus. Curabitur","54,51,88",7485),
  (801448656211,"suscipit nonummy. Fusce","39,88,86",1895),
  (261462100348,"Nam nulla magna,","61,13,57",9046),
  (256676657587,"diam. Proin dolor. Nulla","17,59,54",9075),
  (473445965663,"in","37,17,74",4757),
  (324891657197,"est ac","45,42,88",6154),
  (120510171577,"sed pede.","77,23,49",2812),
  (285619857086,"senectus","95,12,67",6753),
  (422669182860,"ipsum.","36,32,77",4761);
INSERT INTO `products` (`UPC`,`name`,`size`,`weight`)
VALUES
  (414252273328,"ac urna. Ut","12,65,15",1591),
  (341100142862,"magna. Duis","56,85,28",9476),
  (420785431152,"Donec est mauris,","81,32,22",4755),
  (785737513644,"aliquet molestie tellus.","39,64,66",4257),
  (756562825983,"Proin sed turpis","12,58,48",6987),
  (808332536208,"eu sem. Pellentesque ut","14,73,72",9004),
  (207053527103,"eu elit.","97,65,65",2794),
  (716387291794,"massa. Mauris vestibulum,","74,62,12",6501),
  (179672349808,"senectus et netus et","37,87,52",8604),
  (558185381377,"ligula eu enim. Etiam","77,88,67",5628);
INSERT INTO `products` (`UPC`,`name`,`size`,`weight`)
VALUES
  (739198051595,"at pretium aliquet,","68,45,43",7159),
  (177899297821,"montes, nascetur ridiculus","22,66,31",7535),
  (856435406994,"convallis","69,42,38",9619),
  (539609697322,"eleifend,","62,96,27",8425),
  (223966608614,"lorem, auctor","78,62,75",2572),
  (232706719657,"mi tempor","48,53,13",5211),
  (304419260600,"elit. Curabitur sed","48,33,88",9013),
  (646958988875,"Nulla","44,85,81",5147),
  (954634931904,"eros. Proin ultrices.","82,34,46",9210),
  (527161031044,"vitae, aliquet nec, imperdiet","38,44,71",7961);
INSERT INTO `products` (`UPC`,`name`,`size`,`weight`)
VALUES
  (481688306752,"scelerisque, lorem","64,36,24",9957),
  (645953885615,"malesuada augue","88,24,36",1898),
  (863316393350,"libero et","38,68,45",1750),
  (796810243436,"id, mollis","47,53,26",5907),
  (393207074209,"Mauris vestibulum,","46,22,51",6886),
  (571952421124,"ut,","25,37,18",7384),
  (969009540058,"Vestibulum ut eros non","22,93,76",1881),
  (487428211473,"ornare, elit elit fermentum","63,11,86",1805),
  (424765312644,"Integer sem elit, pharetra","32,52,46",9421),
  (535940591790,"massa rutrum","48,33,64",8540);
