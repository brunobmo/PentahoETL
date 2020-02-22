CREATE TABLE `quarentenaCustomer` (
  `sk_customer` int(11) NOT NULL AUTO_INCREMENT,
  `bk_customer` int(11) NOT NULL,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `district` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `operation` char(1) DEFAULT NULL,
  `source` int(11) DEFAULT '1',
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`sk_customer`)
) ENGINE=InnoDB AUTO_INCREMENT=344 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
