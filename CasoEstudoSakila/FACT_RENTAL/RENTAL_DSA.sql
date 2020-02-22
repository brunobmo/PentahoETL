CREATE TABLE `RentalDSA` (
  `sk` int(11) NOT NULL AUTO_INCREMENT,
  `customerBK` int(11) DEFAULT NULL,
  `filmBK` int(11) DEFAULT NULL,
  `storeBK` int(11) DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `duration` float DEFAULT NULL,
  `rental_date` date DEFAULT NULL,
  PRIMARY KEY (`sk`)
) ENGINE=InnoDB AUTO_INCREMENT=589 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
