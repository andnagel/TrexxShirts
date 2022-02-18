DROP TABLE IF EXISTS `Order`;

CREATE TABLE `Order` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `payedStatus` varchar(255) default NULL,
  `invoiceId` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Order` (`payedStatus`,`invoiceId`)
VALUES
  ("true",49033),
  ("true",40264),
  ("true",46658),
  ("true",43124),
  ("false",42775),
  ("false",40611),
  ("false",40174),
  ("false",42104),
  ("true",43706),
  ("true",49275);
INSERT INTO `Order` (`payedStatus`,`invoiceId`)
VALUES
  ("true",41489),
  ("false",42822),
  ("false",42952),
  ("true",49558),
  ("false",46390),
  ("false",45738),
  ("false",40201),
  ("false",48210),
  ("true",48491),
  ("false",43429);
INSERT INTO `Order` (`payedStatus`,`invoiceId`)
VALUES
  ("false",45252),
  ("false",44823),
  ("false",43144),
  ("false",42507),
  ("true",41126),
  ("true",46395),
  ("true",41546),
  ("false",46971),
  ("false",49469),
  ("true",46248);
INSERT INTO `Order` (`payedStatus`,`invoiceId`)
VALUES
  ("true",41440),
  ("false",49022),
  ("true",42986),
  ("false",42736),
  ("false",41340),
  ("true",41469),
  ("false",40605),
  ("true",46530),
  ("true",47536),
  ("true",47654);
INSERT INTO `Order` (`payedStatus`,`invoiceId`)
VALUES
  ("true",42354),
  ("true",40643),
  ("true",44236),
  ("false",42243),
  ("true",49528),
  ("true",41740),
  ("true",46841),
  ("false",40153),
  ("true",45898),
  ("false",42625);
INSERT INTO `Order` (`payedStatus`,`invoiceId`)
VALUES
  ("true",47854),
  ("true",44601),
  ("true",48181),
  ("false",41564),
  ("true",46714),
  ("false",45243),
  ("false",46677),
  ("false",41422),
  ("true",43298),
  ("false",40084);
INSERT INTO `Order` (`payedStatus`,`invoiceId`)
VALUES
  ("false",48203),
  ("false",47697),
  ("false",41734),
  ("true",40458),
  ("false",41191),
  ("false",44386),
  ("true",47750),
  ("false",40564),
  ("false",48521),
  ("false",40335);
INSERT INTO `Order` (`payedStatus`,`invoiceId`)
VALUES
  ("true",48373),
  ("true",43567),
  ("true",47955),
  ("true",49663),
  ("true",40359),
  ("true",41155),
  ("true",48936),
  ("false",46094),
  ("true",49211),
  ("true",40396);
INSERT INTO `Order` (`payedStatus`,`invoiceId`)
VALUES
  ("true",46424),
  ("false",47539),
  ("false",44170),
  ("false",49443),
  ("true",47626),
  ("true",47123),
  ("false",44790),
  ("true",42801),
  ("false",49059),
  ("true",48863);
INSERT INTO `Order` (`payedStatus`,`invoiceId`)
VALUES
  ("false",45248),
  ("false",49615),
  ("true",46608),
  ("false",41513),
  ("true",42417),
  ("true",40858),
  ("true",42757),
  ("false",43827),
  ("true",47788),
  ("true",45423);
