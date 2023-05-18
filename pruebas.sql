CREATE DATABASE `pruebas` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;CREATE TABLE `tabla` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `fecha` varchar(50) DEFAULT NULL,
  `calle` varchar(50) DEFAULT NULL,
  `ciudad` varchar(50) DEFAULT NULL,
  `precio` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;