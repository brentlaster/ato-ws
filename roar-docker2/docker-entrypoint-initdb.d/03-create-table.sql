

USE `registry_test`;

CREATE TABLE `agents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(30) NOT NULL,
  `SPECIES` varchar(100) NOT NULL,
  `SRVSTART` date NOT NULL,
  `SRVLAST` date DEFAULT NULL,
  `ADVNAME` varchar(40) NOT NULL,
  `ADVTECH` varchar(400) NOT NULL,
   PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


