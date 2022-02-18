DROP TABLE IF EXISTS `Customer`;

CREATE TABLE `Customer` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `lastName` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `birthdate` varchar(255),
  `subscriptionStatus` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Customer` (`name`,`lastName`,`email`,`birthdate`,`subscriptionStatus`)
VALUES
  ("Lael","Kim","lael_kim@hotmail.net","1997-07-07 23:32:19","false"),
  ("Rhiannon","Cabrera","r-cabrera@icloud.edu","2004-05-31 19:29:59","false"),
  ("Griffith","Gentry","g.griffith@yahoo.org","1983-12-11 10:05:24","true"),
  ("Colt","Travis","c-travis@protonmail.ca","1974-11-22 20:20:51","false"),
  ("Lysandra","Richardson","richardsonlysandra@icloud.ca","1991-09-16 08:57:58","true"),
  ("Aretha","Yates","aretha.yates@google.com","2003-06-27 06:40:47","false"),
  ("Iona","Green","i_green534@outlook.edu","1992-02-04 12:31:19","false"),
  ("Ryder","Hayes","hayesryder3437@hotmail.edu","2002-01-09 19:45:04","true"),
  ("Aileen","Shepard","a_shepard7896@google.ca","1998-08-09 16:42:30","true"),
  ("Allistair","Mayo","a_mayo8523@aol.net","1989-07-16 22:42:11","false");
INSERT INTO `Customer` (`name`,`lastName`,`email`,`birthdate`,`subscriptionStatus`)
VALUES
  ("Brielle","Harrison","brielleharrison8573@outlook.com","2000-03-07 17:36:17","false"),
  ("Kelly","Gilbert","kelly.gilbert3519@google.net","1988-03-14 16:30:43","true"),
  ("Benedict","Cabrera","cabrera-benedict@aol.edu","1970-04-11 13:55:10","true"),
  ("Britanney","Stevens","stevens_britanney5742@icloud.com","1990-10-21 06:40:46","true"),
  ("Dale","Mcleod","dale_mcleod@yahoo.org","1969-03-06 18:30:34","false"),
  ("Harrison","King","harrison_king3138@outlook.edu","1986-02-25 06:45:48","true"),
  ("Xander","Allison","xallison1692@aol.ca","2001-05-16 21:05:15","false"),
  ("Matthew","Nixon","n.matthew@icloud.couk","1969-07-11 06:38:03","true"),
  ("Marah","Carter","carter-marah@outlook.edu","1988-10-17 08:38:07","true"),
  ("Adria","Zamora","z-adria6843@protonmail.ca","1977-04-08 15:41:38","false");
INSERT INTO `Customer` (`name`,`lastName`,`email`,`birthdate`,`subscriptionStatus`)
VALUES
  ("Forrest","Taylor","forrest_taylor@yahoo.edu","1983-01-18 20:24:16","false"),
  ("Shea","Carney","carney_shea8634@google.edu","1967-04-11 14:11:11","false"),
  ("Len","Burris","b-len@icloud.ca","2006-01-05 20:40:29","false"),
  ("Jayme","Potts","j-potts1226@google.ca","1966-09-01 19:05:03","false"),
  ("Leonard","Newton","n_leonard@aol.ca","1998-07-23 07:33:11","false"),
  ("Harrison","Ford","ford_harrison@aol.net","1976-06-04 17:26:28","false"),
  ("Murphy","Mitchell","m-mitchell@protonmail.net","2004-08-31 23:16:55","false"),
  ("Melanie","Cunningham","melaniecunningham@google.ca","1970-12-09 18:06:49","false"),
  ("Brendan","Butler","b.brendan@protonmail.net","1982-04-02 17:43:01","true"),
  ("Jin","Franks","jfranks9091@hotmail.org","1980-09-21 16:27:36","true");
INSERT INTO `Customer` (`name`,`lastName`,`email`,`birthdate`,`subscriptionStatus`)
VALUES
  ("Melyssa","Stone","stone.melyssa6478@protonmail.net","1991-04-11 14:32:51","false"),
  ("Joan","Salazar","joansalazar@outlook.org","1971-11-22 15:21:14","false"),
  ("Hector","Gentry","hgentry@icloud.net","1979-01-09 17:18:55","true"),
  ("Raja","Crosby","raja.crosby@icloud.couk","1984-02-21 01:10:09","true"),
  ("Honorato","Tanner","t_honorato@outlook.edu","1997-04-21 19:42:21","false"),
  ("Knox","Christian","christian.knox@yahoo.net","1979-06-04 14:16:04","true"),
  ("Wayne","Lara","wayne-lara5445@hotmail.net","1983-01-15 16:46:01","true"),
  ("Brennan","Sullivan","b.sullivan4191@aol.couk","1998-05-23 10:11:51","true"),
  ("Xena","Craig","craigxena@google.couk","1969-10-23 12:56:12","false"),
  ("Dante","Warner","warner-dante9209@google.couk","2007-02-25 04:11:20","false");
INSERT INTO `Customer` (`name`,`lastName`,`email`,`birthdate`,`subscriptionStatus`)
VALUES
  ("Nomlanga","Mueller","mueller-nomlanga@outlook.com","1996-03-04 02:31:28","true"),
  ("Theodore","Dominguez","dominguez.theodore5616@icloud.net","1999-01-28 23:22:53","true"),
  ("Jenette","Dickson","j-dickson@hotmail.net","2002-06-03 00:59:27","false"),
  ("Melinda","Baird","melinda_baird@aol.couk","2009-04-20 11:39:00","true"),
  ("Jordan","Crawford","j.crawford4931@aol.net","1977-06-18 02:34:18","false"),
  ("Yeo","Nunez","y.nunez422@hotmail.com","2005-07-23 09:02:12","false"),
  ("Maya","Bradford","m_bradford@protonmail.org","2007-04-19 11:50:06","false"),
  ("Griffith","Zimmerman","g.zimmerman@google.edu","1976-03-21 12:21:47","false"),
  ("Walker","Mcleod","m.walker@icloud.ca","2000-02-14 12:03:50","true"),
  ("Kennedy","Christensen","k-christensen@hotmail.edu","1987-04-26 02:32:59","false");
INSERT INTO `Customer` (`name`,`lastName`,`email`,`birthdate`,`subscriptionStatus`)
VALUES
  ("Dillon","Rogers","d_rogers8065@google.com","1986-09-11 12:22:57","false"),
  ("Xavier","Roth","r-xavier@protonmail.net","2005-07-08 18:06:00","false"),
  ("Beverly","Watkins","watkinsbeverly@protonmail.couk","1974-08-21 14:48:20","true"),
  ("Fredericka","Foster","f-foster@hotmail.edu","2009-05-15 07:50:51","true"),
  ("Karina","Coffey","kcoffey3902@outlook.ca","1973-07-25 06:10:09","false"),
  ("Helen","Garner","h_garner@hotmail.ca","2003-06-26 03:31:50","true"),
  ("Malachi","Chambers","chambers-malachi@icloud.edu","1989-10-29 06:00:13","false"),
  ("Eve","Huff","huff-eve6341@outlook.net","2009-04-06 15:29:50","true"),
  ("Juliet","Rich","j.rich7301@aol.com","2005-08-01 03:32:26","false"),
  ("Kiayada","Cook","kiayadacook@hotmail.edu","1977-12-28 03:47:07","true");
INSERT INTO `Customer` (`name`,`lastName`,`email`,`birthdate`,`subscriptionStatus`)
VALUES
  ("Rafael","Chambers","crafael8148@aol.net","2007-05-27 01:07:34","true"),
  ("Rigel","Weeks","weeks-rigel6397@hotmail.edu","1972-04-19 08:43:41","true"),
  ("Clare","Simmons","clare-simmons2473@icloud.net","1985-09-10 14:20:14","true"),
  ("Prescott","Horton","h_prescott1960@hotmail.couk","1985-05-26 04:42:12","false"),
  ("Lars","Hinton","hinton_lars2831@outlook.edu","1972-08-25 09:02:06","true"),
  ("Akeem","Abbott","a_abbott5068@outlook.couk","1968-01-22 15:47:28","true"),
  ("Macy","Conway","mconway@yahoo.org","1983-10-03 11:45:28","false"),
  ("Quintessa","Mack","mackquintessa@outlook.com","2001-12-06 12:46:11","true"),
  ("Indira","Ramsey","ramsey.indira@google.net","1985-08-02 16:13:28","true"),
  ("Ethan","Leonard","ethan_leonard@yahoo.net","1976-09-26 13:02:30","true");
INSERT INTO `Customer` (`name`,`lastName`,`email`,`birthdate`,`subscriptionStatus`)
VALUES
  ("Halee","Pacheco","halee-pacheco668@yahoo.net","1994-01-14 10:46:51","true"),
  ("Stephen","Cotton","s-cotton9056@outlook.net","1995-05-21 13:21:08","true"),
  ("Wendy","Stafford","stafford-wendy@outlook.ca","2009-02-21 13:56:50","true"),
  ("Baker","Valenzuela","valenzuela-baker2610@google.org","1968-06-29 07:19:34","true"),
  ("Tyrone","Hester","hester-tyrone@outlook.edu","1978-01-11 14:56:46","false"),
  ("Deacon","Nixon","dnixon8615@icloud.org","1969-02-15 12:41:00","false"),
  ("Riley","Erickson","erickson-riley@aol.ca","1981-01-09 02:15:57","false"),
  ("Dorian","White","white-dorian2129@aol.org","1977-05-27 15:18:27","false"),
  ("Fuller","Salazar","salazar-fuller5387@google.com","2008-12-16 01:07:24","false"),
  ("Karly","Baxter","kbaxter6717@yahoo.couk","1972-03-19 23:54:29","true");
INSERT INTO `Customer` (`name`,`lastName`,`email`,`birthdate`,`subscriptionStatus`)
VALUES
  ("Lyle","Arnold","a-lyle@aol.org","1971-09-10 17:30:56","false"),
  ("Aladdin","Robinson","r_aladdin7994@google.net","2009-09-21 10:43:08","true"),
  ("Aphrodite","Kim","a.kim9882@outlook.ca","1976-07-03 20:40:06","true"),
  ("Buffy","Guerrero","buffy-guerrero1439@hotmail.couk","1970-03-23 05:10:48","true"),
  ("Lysandra","Harper","harperlysandra@icloud.ca","1972-08-07 07:41:49","false"),
  ("Quintessa","Carr","carr_quintessa2912@icloud.ca","1968-12-13 07:26:26","false"),
  ("Cheyenne","Aguirre","aguirre_cheyenne2220@protonmail.com","1998-03-14 08:36:00","true"),
  ("Candace","Sanford","csanford@google.couk","2008-02-26 21:24:23","true"),
  ("Francis","Guy","f_guy@outlook.couk","2008-08-03 21:20:31","true"),
  ("Cameran","Padilla","p_cameran9771@google.edu","1999-11-07 06:38:04","false");
INSERT INTO `Customer` (`name`,`lastName`,`email`,`birthdate`,`subscriptionStatus`)
VALUES
  ("Rooney","Hamilton","hamiltonrooney@google.net","1980-10-25 16:45:38","false"),
  ("Judah","Holman","j_holman@google.edu","1981-06-25 11:22:50","false"),
  ("Mallory","Trevino","mallory_trevino@yahoo.net","1967-05-09 18:18:38","false"),
  ("Beatrice","Garza","b-garza8064@hotmail.net","2005-12-22 20:04:01","true"),
  ("Lawrence","Mclaughlin","l.mclaughlin@hotmail.ca","1996-04-18 15:54:16","false"),
  ("Deanna","Mcclure","mccluredeanna@google.com","1984-10-30 09:02:35","false"),
  ("Tasha","Duke","tduke@aol.org","1991-06-14 15:32:13","false"),
  ("Ramona","Howard","r_howard@aol.ca","1979-01-10 14:54:49","true"),
  ("Lawrence","Valdez","valdez-lawrence@yahoo.ca","1968-12-06 02:24:12","true"),
  ("Lewis","Perry","lewis.perry@google.edu","1996-08-28 00:36:32","true");
