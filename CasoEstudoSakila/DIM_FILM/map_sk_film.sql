CREATE TABLE `map_sk_film` (
  `skfilm` int(11) NOT NULL,
  `bkfilm` int(11) NOT NULL,
  `fonte` varchar(45) NOT NULL DEFAULT '1',
  PRIMARY KEY (`skfilm`,`bkfilm`,`fonte`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
