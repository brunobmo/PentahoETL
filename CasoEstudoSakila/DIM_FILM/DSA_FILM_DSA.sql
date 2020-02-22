CREATE TABLE `filmDSA` (
  `sk_film` int(11) NOT NULL AUTO_INCREMENT,
  `bk_film` varchar(45) NOT NULL,
  `title` varchar(45) NOT NULL,
  `rating` varchar(45) NOT NULL,
  `length` int(11) NOT NULL,
  `language` varchar(45) NOT NULL,
  PRIMARY KEY (`sk_film`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
