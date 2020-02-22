CREATE TABLE `map_sk_customer` (
  `skcustomer` int(11) NOT NULL,
  `bkcustomer` int(11) NOT NULL,
  `fonte` varchar(45) DEFAULT 'sakila1',
  PRIMARY KEY (`skcustomer`,`bkcustomer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
