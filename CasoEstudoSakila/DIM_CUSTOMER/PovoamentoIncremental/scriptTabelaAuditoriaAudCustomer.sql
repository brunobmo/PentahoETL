-- Tabela de auditoria para povoamento incremental
CREATE TABLE `AudCustomer` (
  `cod_alteracao` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` varchar(45) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `address_id` int(11) NOT NULL,
  `operation` char(1) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`cod_alteracao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
