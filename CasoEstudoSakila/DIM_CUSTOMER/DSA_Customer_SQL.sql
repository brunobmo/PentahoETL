CREATE TABLE `customerDSA` (
  `sk_customer` int(11) NOT NULL AUTO_INCREMENT,
  `bk_customer` varchar(45) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `district` varchar(45) DEFAULT NULL,
  `country` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `source` int(11) DEFAULT '1',
  PRIMARY KEY (`sk_customer`)
) ENGINE=InnoDB AUTO_INCREMENT=6004 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
