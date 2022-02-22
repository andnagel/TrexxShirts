DROP TABLE IF EXISTS `Payments`;

CREATE TABLE `Payments` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `provider` TEXT default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Payments` (`CustomerId`, `provider`)
VALUES
  (104, "vorkasse"),
  (105, "klarna"),
  (106, "klarna"),
  (107, "sofortüberweisung"),
  (108, "sofortüberweisung"),
  (109, "klarna"),
  (110, "sofortüberweisung"),
  (111, "klarna"),
  (112, "rechnung"),
  (113, "sofortüberweisung");
INSERT INTO `Payments` (`CustomerId`, `provider`)
VALUES
  (114, "sofortüberweisung"),
  (115, "vorkasse"),
  (116, "vorkasse"),
  (117, "sofortüberweisung"),
  (118, "vorkasse"),
  (119, "vorkasse"),
  (120, "vorkasse"),
  (121, "klarna"),
  (122, "paypal"),
  (123, "klarna");
INSERT INTO `Payments` (`CustomerId`, `provider`)
VALUES
  (124, "sofortüberweisung"),
  (125, "vorkasse"),
  (126, "rechnung"),
  (127, "klarna"),
  (128, "vorkasse"),
  (129, "rechnung"),
  (130, "sofortüberweisung"),
  (131, "rechnung"),
  (132, "sofortüberweisung"),
  (133, "klarna");
INSERT INTO `Payments` (`CustomerId`, `provider`)
VALUES
  (134, "vorkasse"),
  (135, "paypal"),
  (136, "klarna"),
  (137, "sofortüberweisung"),
  (138, "klarna"),
  (139, "sofortüberweisung"),
  (140, "klarna"),
  (141, "sofortüberweisung"),
  (142, "vorkasse"),
  (143, "sofortüberweisung");
INSERT INTO `Payments` (`CustomerId`, `provider`)
VALUES
  (144, "klarna"),
  (145, "sofortüberweisung"),
  (146, "vorkasse"),
  (147, "sofortüberweisung"),
  (148, "vorkasse"),
  (149, "klarna"),
  (150, "vorkasse"),
  (151, "paypal"),
  (152, "klarna"),
  (153, "rechnung");
INSERT INTO `Payments` (`CustomerId`, `provider`)
VALUES
  (154, "vorkasse"),
  (155, "sofortüberweisung"),
  (156, "paypal"),
  (157, "vorkasse"),
  (158, "sofortüberweisung"),
  (159, "klarna"),
  (160, "vorkasse"),
  (161, "sofortüberweisung"),
  (162, "rechnung"),
  (163, "sofortüberweisung");
INSERT INTO `Payments` (`CustomerId`, `provider`)
VALUES
  (164, "paypal"),
  (165, "sofortüberweisung"),
  (166, "klarna"),
  (167, "rechnung"),
  (168, "rechnung"),
  (169, "vorkasse"),
  (170, "rechnung"),
  (171, "vorkasse"),
  (172, "paypal"),
  (173, "vorkasse");
INSERT INTO `Payments` (`CustomerId`, `provider`)
VALUES
  (174, "klarna"),
  (175, "sofortüberweisung"),
  (176, "vorkasse"),
  (177, "vorkasse"),
  (178, "klarna"),
  (179, "paypal"),
  (180, "klarna"),
  (181, "sofortüberweisung"),
  (182, "klarna"),
  (183, "vorkasse");
INSERT INTO `Payments` (`CustomerId`, `provider`)
VALUES
  (184, "klarna"),
  (185, "sofortüberweisung"),
  (186, "rechnung"),
  (187, "sofortüberweisung"),
  (188, "klarna"),
  (189, "klarna"),
  (190, "sofortüberweisung"),
  (191, "vorkasse"),
  (192, "sofortüberweisung"),
  (193, "vorkasse");
INSERT INTO `Payments` (`CustomerId`, `provider`)
VALUES
  (194, "sofortüberweisung"),
  (195, "vorkasse"),
  (196, "sofortüberweisung"),
  (197, "klarna"),
  (198, "sofortüberweisung"),
  (199, "vorkasse"),
  (200, "vorkasse"),
  (201, "klarna"),
  (202, "sofortüberweisung"),
  (203, "klarna");
