DROP TABLE IF EXISTS `Addresses`;

CREATE TABLE `Addresses` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `street` varchar(255) default NULL,
  `number` mediumint default NULL,
  `zip` varchar(10) default NULL,
  `city` varchar(255),
  `country` varchar(50) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Addresses` (`CustomerId`,`street`,`number`,`zip`,`city`,`country`)
VALUES
  (104,"524-5231 Tellus Avenue",74,"67573","Hamburg","Brandenburg"),
  (105,"Ap #105-1997 Orci St.",38,"79329","Hannover","Rheinland-Pfalz"),
  (106,"Ap #194-8843 In Street",64,"17973","Seevetal","Nordrhein-Westphalen"),
  (107,"620 Nibh Road",15,"51805","Freital","Bremen"),
  (108,"Ap #453-568 Vulputate Avenue",36,"43467","Schweinfurt","Sachsen-Anhalt"),
  (109,"P.O. Box 735, 8922 Rutrum Road",55,"11078","Hamburg","Baden Württemberg"),
  (110,"P.O. Box 733, 1586 Non, Road",76,"90571","Hattersheim am Main","Bayern"),
  (111,"P.O. Box 829, 8370 Praesent Avenue",69,"92563","Berlin","Brandenburg"),
  (112,"495-2746 Velit Av.",10,"08044","Senftenberg","Hamburg"),
  (113,"820-6516 Vitae Street",45,"08621","Hamburg","Hessen");
INSERT INTO `Addresses` (`CustomerId`,`street`,`number`,`zip`,`city`,`country`)
VALUES
  (114,"4042 Lectus St.",34,"84885","Lübeck","Sachsen-Anhalt"),
  (115,"P.O. Box 321, 7463 Duis Road",49,"60184","Berlin","Schleswig-Holstein"),
  (116,"7130 Gravida St.",42,"61658","Quickborn","Saarland"),
  (117,"318-5664 Sem St.",73,"79775","Wetzlar","Sachsen"),
  (118,"562-8409 Ac Rd.",68,"06011","Elmshorn","Bremen"),
  (119,"Ap #860-6738 Eu, Street",49,"81157","Mülheim","Rheinland-Pfalz"),
  (120,"4424 Ut Ave",80,"29537","Nordhorn","Saarland"),
  (121,"P.O. Box 679, 7336 Luctus Avenue",57,"81185","Bernburg","Bayern"),
  (122,"Ap #782-3099 Auctor St.",63,"50321","Hamburg","Baden Württemberg"),
  (123,"419-5840 Risus St.",20,"73677","Prenzlau","Sachsen");
INSERT INTO `Addresses` (`CustomerId`,`street`,`number`,`zip`,`city`,`country`)
VALUES
  (124,"Ap #798-4071 Eu Street",1,"73353","Oberhausen","Mecklenburg-Vorpommern"),
  (125,"297-9826 Venenatis Rd.",91,"96622","Maintal","Hessen"),
  (126,"9602 Semper Ave",10,"29184","Chemnitz","Bayern"),
  (127,"845-9811 Quisque Avenue",65,"33642","Mülheim","Rheinland-Pfalz"),
  (128,"Ap #437-6240 Nulla. Av.",71,"64688","Bremerhaven","Baden Württemberg"),
  (129,"836-1557 Eros St.",82,"80903","Krefeld","Mecklenburg-Vorpommern"),
  (130,"645-7045 Quisque Road",75,"81592","Ingelheim","Schleswig-Holstein"),
  (131,"1332 Mus. St.",21,"16312","Prenzlau","Nordrhein-Westphalen"),
  (132,"700-5166 Curabitur Road",55,"81323","Naumburg","Berlin"),
  (133,"Ap #267-6601 Sodales. Avenue",97,"88444","Hamburg","Schleswig-Holstein");
INSERT INTO `Addresses` (`CustomerId`,`street`,`number`,`zip`,`city`,`country`)
VALUES
  (134,"681-6228 Vitae St.",78,"59777","Ribnitz-Damgarten","Sachsen"),
  (135,"Ap #193-2683 Tempor Street",2,"73199","Hamburg","Mecklenburg-Vorpommern"),
  (136,"Ap #937-9447 Mauris Ave",31,"44123","Bochum","Berlin"),
  (137,"P.O. Box 369, 1563 Aliquet. Ave",86,"62353","Eschwege","Rheinland-Pfalz"),
  (138,"Ap #523-2138 Lorem, Street",55,"81588","Schwäbisch Gmünd","Hessen"),
  (139,"888-2554 Luctus Rd.",5,"38346","Norderstedt","Baden Württemberg"),
  (140,"Ap #748-9892 Justo St.",73,"38671","Nordhorn","Berlin"),
  (141,"P.O. Box 556, 4016 Suspendisse Rd.",90,"54745","Ingelheim","Saarland"),
  (142,"Ap #483-6290 Dapibus Rd.",86,"84338","Eberswalde-Finow","Mecklenburg-Vorpommern"),
  (143,"Ap #142-7651 Vel Rd.",25,"86618","Markkleeberg","Saarland");
INSERT INTO `Addresses` (`CustomerId`,`street`,`number`,`zip`,`city`,`country`)
VALUES
  (144,"705-970 Amet, Avenue",93,"26326","Schwäbisch Gmünd","Baden Württemberg"),
  (145,"786-4027 Ultrices St.",72,"97210","Mönchengladbach","Schleswig-Holstein"),
  (146,"Ap #880-3466 Varius Rd.",51,"54288","Neu-Ulm","Brandenburg"),
  (147,"Ap #110-8722 Ornare St.",15,"84777","Trier","Niedersachsen"),
  (148,"P.O. Box 216, 4468 Quis, Road",69,"24565","Berlin","Saarland"),
  (149,"595-918 Aliquam Avenue",95,"05280","Neuss","Rheinland-Pfalz"),
  (150,"Ap #301-3343 Ipsum St.",63,"16813","Berlin","Sachsen-Anhalt"),
  (151,"Ap #962-937 Blandit. Rd.",7,"13482","Celle","Bayern"),
  (152,"Ap #684-8604 Nullam Street",93,"97728","Hamburg","Bremen"),
  (153,"483-971 Vitae St.",59,"32192","Hamburg","Rheinland-Pfalz");
INSERT INTO `Addresses` (`CustomerId`,`street`,`number`,`zip`,`city`,`country`)
VALUES
  (154,"994-8700 Lectus. Rd.",56,"67979","Ludwigsburg","Niedersachsen"),
  (155,"312-5965 Accumsan Avenue",13,"54446","Neustadt am Rübenberge","Sachsen-Anhalt"),
  (156,"Ap #271-3544 Vitae, Rd.",26,"48047","Ludwigshafen","Sachsen"),
  (157,"1497 Dui. Av.",36,"66271","Bad Nauheim","Saarland"),
  (158,"Ap #761-4877 Amet, Avenue",30,"83745","Würzburg","Sachsen"),
  (159,"Ap #168-3138 Ullamcorper St.",38,"56236","Trier","Hessen"),
  (160,"P.O. Box 191, 506 Non Rd.",78,"12876","Bremerhaven","Sachsen"),
  (161,"Ap #201-7697 Sed Ave",7,"97691","Mönchengladbach","Bayern"),
  (162,"Ap #237-6232 Lacinia St.",31,"73313","Bernau","Mecklenburg-Vorpommern"),
  (163,"P.O. Box 915, 9415 Ornare St.",30,"97351","Regensburg","Nordrhein-Westphalen");
INSERT INTO `Addresses` (`CustomerId`,`street`,`number`,`zip`,`city`,`country`)
VALUES
  (164,"355-8929 At, Rd.",97,"81151","Wittenberg","Sachsen"),
  (165,"Ap #800-9911 Dignissim Street",84,"80849","Rostock","Nordrhein-Westphalen"),
  (166,"Ap #570-8323 Mauris, Av.",12,"15596","Heide","Brandenburg"),
  (167,"869-1683 Per St.",57,"78754","Naumburg","Sachsen-Anhalt"),
  (168,"Ap #546-7847 Aliquet St.",3,"54575","Magdeburg","Schleswig-Holstein"),
  (169,"Ap #704-3273 Sit Road",33,"34418","Bad Dürkheim","Bremen"),
  (170,"6838 Amet, Avenue",36,"46761","Karlsruhe","Sachsen-Anhalt"),
  (171,"364-8252 Sociis Ave",83,"97745","Magdeburg","Sachsen"),
  (172,"Ap #889-3971 Mauris St.",98,"93133","Bremen","Baden Württemberg"),
  (173,"5583 Sit St.",4,"52298","Ribnitz-Damgarten","Nordrhein-Westphalen");
INSERT INTO `Addresses` (`CustomerId`,`street`,`number`,`zip`,`city`,`country`)
VALUES
  (174,"Ap #276-5684 Tortor Rd.",14,"84435","Bremen","Bremen"),
  (175,"965-2352 Tortor, Avenue",53,"95270","Bochum","Berlin"),
  (176,"5814 Id Avenue",34,"33063","Staßfurt","Brandenburg"),
  (177,"Ap #546-1900 Scelerisque St.",70,"36704","Hamburg","Rheinland-Pfalz"),
  (178,"199 Porta Street",7,"92362","Bernburg","Schleswig-Holstein"),
  (179,"905-4911 Justo St.",82,"80626","Bremen","Mecklenburg-Vorpommern"),
  (180,"Ap #785-4665 Nibh Rd.",71,"46722","Landau","Saarland"),
  (181,"Ap #983-161 Consequat Rd.",4,"65367","Hamburg","Schleswig-Holstein"),
  (182,"Ap #953-658 Massa Avenue",63,"31880","Völklingen","Nordrhein-Westphalen"),
  (183,"P.O. Box 636, 6333 Pretium Rd.",88,"63465","Heusweiler","Bayern");
INSERT INTO `Addresses` (`CustomerId`,`street`,`number`,`zip`,`city`,`country`)
VALUES
  (184,"Ap #294-4373 Nec Street",40,"56947","Ribnitz-Damgarten","Niedersachsen"),
  (185,"Ap #906-168 Dapibus Street",87,"59398","Quedlinburg","Saarland"),
  (186,"Ap #643-6512 Non Av.",85,"12725","Ingelheim","Saarland"),
  (187,"8293 Ut St.",75,"16927","Elmshorn","Niedersachsen"),
  (188,"Ap #704-9503 Eu, Rd.",66,"17769","Ludwigshafen","Mecklenburg-Vorpommern"),
  (189,"P.O. Box 874, 5659 Nunc Av.",98,"12166","Hamburg","Niedersachsen"),
  (190,"P.O. Box 436, 1503 In Rd.",39,"07227","Plauen","Schleswig-Holstein"),
  (191,"866-9544 Lacus. Av.",68,"99675","Eisleben","Nordrhein-Westphalen"),
  (192,"879-953 Lobortis St.",96,"94576","Salzwedel","Niedersachsen"),
  (193,"2310 Augue Ave",49,"86177","Kempten","Sachsen-Anhalt");
INSERT INTO `Addresses` (`CustomerId`,`street`,`number`,`zip`,`city`,`country`)
VALUES
  (194,"679-5421 Sapien. Rd.",25,"35331","Neubrandenburg","Brandenburg"),
  (195,"717-2105 Phasellus St.",39,"61238","Aschaffenburg","Sachsen"),
  (196,"P.O. Box 880, 2408 Eget Road",67,"83776","Güstrow","Schleswig-Holstein"),
  (197,"384-2185 Donec Av.",91,"83778","Bremerhaven","Berlin"),
  (198,"Ap #466-1407 Sed St.",43,"69127","Oberhausen","Brandenburg"),
  (199,"941-2653 Dignissim Av.",84,"14683","Wedel","Baden Württemberg"),
  (200,"Ap #592-6264 Malesuada St.",23,"66978","Dreieich","Baden Württemberg"),
  (201,"3828 Sed Av.",80,"57197","Schifferstadt","Sachsen-Anhalt"),
  (202,"Ap #442-7964 Elit, Av.",3,"47227","Glauchau","Hamburg"),
  (203,"Ap #182-6607 Luctus Street",16,"81397","Hamburg","Hamburg");
