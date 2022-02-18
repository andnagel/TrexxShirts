DROP TABLE IF EXISTS `Payment`;

CREATE TABLE `Payment` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `provider` TEXT default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Payment` (`provider`)
VALUES
  ("vorkasse"),
  ("klarna"),
  ("klarna"),
  ("sofortüberweisung"),
  ("sofortüberweisung"),
  ("klarna"),
  ("sofortüberweisung"),
  ("klarna"),
  ("rechnung"),
  ("sofortüberweisung");
INSERT INTO `Payment` (`provider`)
VALUES
  ("sofortüberweisung"),
  ("vorkasse"),
  ("vorkasse"),
  ("sofortüberweisung"),
  ("vorkasse"),
  ("vorkasse"),
  ("vorkasse"),
  ("klarna"),
  ("paypal"),
  ("klarna");
INSERT INTO `Payment` (`provider`)
VALUES
  ("sofortüberweisung"),
  ("vorkasse"),
  ("rechnung"),
  ("klarna"),
  ("vorkasse"),
  ("rechnung"),
  ("sofortüberweisung"),
  ("rechnung"),
  ("sofortüberweisung"),
  ("klarna");
INSERT INTO `Payment` (`provider`)
VALUES
  ("vorkasse"),
  ("paypal"),
  ("klarna"),
  ("sofortüberweisung"),
  ("klarna"),
  ("sofortüberweisung"),
  ("klarna"),
  ("sofortüberweisung"),
  ("vorkasse"),
  ("sofortüberweisung");
INSERT INTO `Payment` (`provider`)
VALUES
  ("klarna"),
  ("sofortüberweisung"),
  ("vorkasse"),
  ("sofortüberweisung"),
  ("vorkasse"),
  ("klarna"),
  ("vorkasse"),
  ("paypal"),
  ("klarna"),
  ("rechnung");
INSERT INTO `Payment` (`provider`)
VALUES
  ("vorkasse"),
  ("sofortüberweisung"),
  ("paypal"),
  ("vorkasse"),
  ("sofortüberweisung"),
  ("klarna"),
  ("vorkasse"),
  ("sofortüberweisung"),
  ("rechnung"),
  ("sofortüberweisung");
INSERT INTO `Payment` (`provider`)
VALUES
  ("paypal"),
  ("sofortüberweisung"),
  ("klarna"),
  ("rechnung"),
  ("rechnung"),
  ("vorkasse"),
  ("rechnung"),
  ("vorkasse"),
  ("paypal"),
  ("vorkasse");
INSERT INTO `Payment` (`provider`)
VALUES
  ("klarna"),
  ("sofortüberweisung"),
  ("vorkasse"),
  ("vorkasse"),
  ("klarna"),
  ("paypal"),
  ("klarna"),
  ("sofortüberweisung"),
  ("klarna"),
  ("vorkasse");
INSERT INTO `Payment` (`provider`)
VALUES
  ("klarna"),
  ("sofortüberweisung"),
  ("rechnung"),
  ("sofortüberweisung"),
  ("klarna"),
  ("klarna"),
  ("sofortüberweisung"),
  ("vorkasse"),
  ("sofortüberweisung"),
  ("vorkasse");
INSERT INTO `Payment` (`provider`)
VALUES
  ("sofortüberweisung"),
  ("vorkasse"),
  ("sofortüberweisung"),
  ("klarna"),
  ("sofortüberweisung"),
  ("vorkasse"),
  ("vorkasse"),
  ("klarna"),
  ("sofortüberweisung"),
  ("klarna");
