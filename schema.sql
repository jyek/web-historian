CREATE TABLE IF NOT EXISTS `archives` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(50) DEFAULT NULL,
  `data` varchar(10000) DEFAULT NULL,
  PRIMARY KEY (`id`)
)