DROP TABLE IF EXISTS `Address`;

CREATE TABLE `Address` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `street` varchar(255) default NULL,
  `number` mediumint default NULL,
  `zip` varchar(10) default NULL,
  `city` varchar(255),
  `country` varchar(50) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Address` (`street`,`number`,`zip`,`city`,`country`)
VALUES
  ("524-5231 Tellus Avenue",74,"67573","Hamburg","Brandenburg"),
  ("Ap #105-1997 Orci St.",38,"79329","Hannover","Rheinland-Pfalz"),
  ("Ap #194-8843 In Street",64,"17973","Seevetal","Nordrhein-Westphalen"),
  ("620 Nibh Road",15,"51805","Freital","Bremen"),
  ("Ap #453-568 Vulputate Avenue",36,"43467","Schweinfurt","Sachsen-Anhalt"),
  ("P.O. Box 735, 8922 Rutrum Road",55,"11078","Hamburg","Baden Württemberg"),
  ("P.O. Box 733, 1586 Non, Road",76,"90571","Hattersheim am Main","Bayern"),
  ("P.O. Box 829, 8370 Praesent Avenue",69,"92563","Berlin","Brandenburg"),
  ("495-2746 Velit Av.",10,"08044","Senftenberg","Hamburg"),
  ("820-6516 Vitae Street",45,"08621","Hamburg","Hessen");
INSERT INTO `Address` (`street`,`number`,`zip`,`city`,`country`)
VALUES
  ("4042 Lectus St.",34,"84885","Lübeck","Sachsen-Anhalt"),
  ("P.O. Box 321, 7463 Duis Road",49,"60184","Berlin","Schleswig-Holstein"),
  ("7130 Gravida St.",42,"61658","Quickborn","Saarland"),
  ("318-5664 Sem St.",73,"79775","Wetzlar","Sachsen"),
  ("562-8409 Ac Rd.",68,"06011","Elmshorn","Bremen"),
  ("Ap #860-6738 Eu, Street",49,"81157","Mülheim","Rheinland-Pfalz"),
  ("4424 Ut Ave",80,"29537","Nordhorn","Saarland"),
  ("P.O. Box 679, 7336 Luctus Avenue",57,"81185","Bernburg","Bayern"),
  ("Ap #782-3099 Auctor St.",63,"50321","Hamburg","Baden Württemberg"),
  ("419-5840 Risus St.",20,"73677","Prenzlau","Sachsen");
INSERT INTO `Address` (`street`,`number`,`zip`,`city`,`country`)
VALUES
  ("Ap #798-4071 Eu Street",1,"73353","Oberhausen","Mecklenburg-Vorpommern"),
  ("297-9826 Venenatis Rd.",91,"96622","Maintal","Hessen"),
  ("9602 Semper Ave",10,"29184","Chemnitz","Bayern"),
  ("845-9811 Quisque Avenue",65,"33642","Mülheim","Rheinland-Pfalz"),
  ("Ap #437-6240 Nulla. Av.",71,"64688","Bremerhaven","Baden Württemberg"),
  ("836-1557 Eros St.",82,"80903","Krefeld","Mecklenburg-Vorpommern"),
  ("645-7045 Quisque Road",75,"81592","Ingelheim","Schleswig-Holstein"),
  ("1332 Mus. St.",21,"16312","Prenzlau","Nordrhein-Westphalen"),
  ("700-5166 Curabitur Road",55,"81323","Naumburg","Berlin"),
  ("Ap #267-6601 Sodales. Avenue",97,"88444","Hamburg","Schleswig-Holstein");
INSERT INTO `Address` (`street`,`number`,`zip`,`city`,`country`)
VALUES
  ("681-6228 Vitae St.",78,"59777","Ribnitz-Damgarten","Sachsen"),
  ("Ap #193-2683 Tempor Street",2,"73199","Hamburg","Mecklenburg-Vorpommern"),
  ("Ap #937-9447 Mauris Ave",31,"44123","Bochum","Berlin"),
  ("P.O. Box 369, 1563 Aliquet. Ave",86,"62353","Eschwege","Rheinland-Pfalz"),
  ("Ap #523-2138 Lorem, Street",55,"81588","Schwäbisch Gmünd","Hessen"),
  ("888-2554 Luctus Rd.",5,"38346","Norderstedt","Baden Württemberg"),
  ("Ap #748-9892 Justo St.",73,"38671","Nordhorn","Berlin"),
  ("P.O. Box 556, 4016 Suspendisse Rd.",90,"54745","Ingelheim","Saarland"),
  ("Ap #483-6290 Dapibus Rd.",86,"84338","Eberswalde-Finow","Mecklenburg-Vorpommern"),
  ("Ap #142-7651 Vel Rd.",25,"86618","Markkleeberg","Saarland");
INSERT INTO `Address` (`street`,`number`,`zip`,`city`,`country`)
VALUES
  ("705-970 Amet, Avenue",93,"26326","Schwäbisch Gmünd","Baden Württemberg"),
  ("786-4027 Ultrices St.",72,"97210","Mönchengladbach","Schleswig-Holstein"),
  ("Ap #880-3466 Varius Rd.",51,"54288","Neu-Ulm","Brandenburg"),
  ("Ap #110-8722 Ornare St.",15,"84777","Trier","Niedersachsen"),
  ("P.O. Box 216, 4468 Quis, Road",69,"24565","Berlin","Saarland"),
  ("595-918 Aliquam Avenue",95,"05280","Neuss","Rheinland-Pfalz"),
  ("Ap #301-3343 Ipsum St.",63,"16813","Berlin","Sachsen-Anhalt"),
  ("Ap #962-937 Blandit. Rd.",7,"13482","Celle","Bayern"),
  ("Ap #684-8604 Nullam Street",93,"97728","Hamburg","Bremen"),
  ("483-971 Vitae St.",59,"32192","Hamburg","Rheinland-Pfalz");
INSERT INTO `Address` (`street`,`number`,`zip`,`city`,`country`)
VALUES
  ("994-8700 Lectus. Rd.",56,"67979","Ludwigsburg","Niedersachsen"),
  ("312-5965 Accumsan Avenue",13,"54446","Neustadt am Rübenberge","Sachsen-Anhalt"),
  ("Ap #271-3544 Vitae, Rd.",26,"48047","Ludwigshafen","Sachsen"),
  ("1497 Dui. Av.",36,"66271","Bad Nauheim","Saarland"),
  ("Ap #761-4877 Amet, Avenue",30,"83745","Würzburg","Sachsen"),
  ("Ap #168-3138 Ullamcorper St.",38,"56236","Trier","Hessen"),
  ("P.O. Box 191, 506 Non Rd.",78,"12876","Bremerhaven","Sachsen"),
  ("Ap #201-7697 Sed Ave",7,"97691","Mönchengladbach","Bayern"),
  ("Ap #237-6232 Lacinia St.",31,"73313","Bernau","Mecklenburg-Vorpommern"),
  ("P.O. Box 915, 9415 Ornare St.",30,"97351","Regensburg","Nordrhein-Westphalen");
INSERT INTO `Address` (`street`,`number`,`zip`,`city`,`country`)
VALUES
  ("355-8929 At, Rd.",97,"81151","Wittenberg","Sachsen"),
  ("Ap #800-9911 Dignissim Street",84,"80849","Rostock","Nordrhein-Westphalen"),
  ("Ap #570-8323 Mauris, Av.",12,"15596","Heide","Brandenburg"),
  ("869-1683 Per St.",57,"78754","Naumburg","Sachsen-Anhalt"),
  ("Ap #546-7847 Aliquet St.",3,"54575","Magdeburg","Schleswig-Holstein"),
  ("Ap #704-3273 Sit Road",33,"34418","Bad Dürkheim","Bremen"),
  ("6838 Amet, Avenue",36,"46761","Karlsruhe","Sachsen-Anhalt"),
  ("364-8252 Sociis Ave",83,"97745","Magdeburg","Sachsen"),
  ("Ap #889-3971 Mauris St.",98,"93133","Bremen","Baden Württemberg"),
  ("5583 Sit St.",4,"52298","Ribnitz-Damgarten","Nordrhein-Westphalen");
INSERT INTO `Address` (`street`,`number`,`zip`,`city`,`country`)
VALUES
  ("Ap #276-5684 Tortor Rd.",14,"84435","Bremen","Bremen"),
  ("965-2352 Tortor, Avenue",53,"95270","Bochum","Berlin"),
  ("5814 Id Avenue",34,"33063","Staßfurt","Brandenburg"),
  ("Ap #546-1900 Scelerisque St.",70,"36704","Hamburg","Rheinland-Pfalz"),
  ("199 Porta Street",7,"92362","Bernburg","Schleswig-Holstein"),
  ("905-4911 Justo St.",82,"80626","Bremen","Mecklenburg-Vorpommern"),
  ("Ap #785-4665 Nibh Rd.",71,"46722","Landau","Saarland"),
  ("Ap #983-161 Consequat Rd.",4,"65367","Hamburg","Schleswig-Holstein"),
  ("Ap #953-658 Massa Avenue",63,"31880","Völklingen","Nordrhein-Westphalen"),
  ("P.O. Box 636, 6333 Pretium Rd.",88,"63465","Heusweiler","Bayern");
INSERT INTO `Address` (`street`,`number`,`zip`,`city`,`country`)
VALUES
  ("Ap #294-4373 Nec Street",40,"56947","Ribnitz-Damgarten","Niedersachsen"),
  ("Ap #906-168 Dapibus Street",87,"59398","Quedlinburg","Saarland"),
  ("Ap #643-6512 Non Av.",85,"12725","Ingelheim","Saarland"),
  ("8293 Ut St.",75,"16927","Elmshorn","Niedersachsen"),
  ("Ap #704-9503 Eu, Rd.",66,"17769","Ludwigshafen","Mecklenburg-Vorpommern"),
  ("P.O. Box 874, 5659 Nunc Av.",98,"12166","Hamburg","Niedersachsen"),
  ("P.O. Box 436, 1503 In Rd.",39,"07227","Plauen","Schleswig-Holstein"),
  ("866-9544 Lacus. Av.",68,"99675","Eisleben","Nordrhein-Westphalen"),
  ("879-953 Lobortis St.",96,"94576","Salzwedel","Niedersachsen"),
  ("2310 Augue Ave",49,"86177","Kempten","Sachsen-Anhalt");
INSERT INTO `Address` (`street`,`number`,`zip`,`city`,`country`)
VALUES
  ("679-5421 Sapien. Rd.",25,"35331","Neubrandenburg","Brandenburg"),
  ("717-2105 Phasellus St.",39,"61238","Aschaffenburg","Sachsen"),
  ("P.O. Box 880, 2408 Eget Road",67,"83776","Güstrow","Schleswig-Holstein"),
  ("384-2185 Donec Av.",91,"83778","Bremerhaven","Berlin"),
  ("Ap #466-1407 Sed St.",43,"69127","Oberhausen","Brandenburg"),
  ("941-2653 Dignissim Av.",84,"14683","Wedel","Baden Württemberg"),
  ("Ap #592-6264 Malesuada St.",23,"66978","Dreieich","Baden Württemberg"),
  ("3828 Sed Av.",80,"57197","Schifferstadt","Sachsen-Anhalt"),
  ("Ap #442-7964 Elit, Av.",3,"47227","Glauchau","Hamburg"),
  ("Ap #182-6607 Luctus Street",16,"81397","Hamburg","Hamburg");
