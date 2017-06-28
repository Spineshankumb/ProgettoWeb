CREATE DATABASE  IF NOT EXISTS `progettoweb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `progettoweb`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: progettoweb
-- ------------------------------------------------------
-- Server version	5.7.16-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `prodotto`
--

DROP TABLE IF EXISTS `prodotto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prodotto` (
  `codice` varchar(50) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `descrizione` varchar(200) NOT NULL,
  `confezione` varchar(100) NOT NULL,
  `prezzo` double NOT NULL,
  `immagine` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`codice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prodotto`
--

LOCK TABLES `prodotto` WRITE;
/*!40000 ALTER TABLE `prodotto` DISABLE KEYS */;
INSERT INTO `prodotto` VALUES ('I0000860','MITACA - Caffè Ginseng','Solubile','Descrizione','50 capsule',10.35,'link'),('I0000876','ILLY - Espresso - Tostatura Media','Caffè','Descrizione','100 capsule',34.7,'link'),('I0000877','ILLY - Espresso - Tostatura Scura','Caffè','Descrizione','100 capsule',34.7,'link'),('I0000884','MITACA - Forte - Espresso Special blend','Caffè','Descrizione','100 capsule',19.8,'link'),('I0000885','MITACA - Supremo - Espresso 100% Arabica','Caffè','Descrizione','100 capsule',22.3,'link'),('I0000887','MITACA - Tè al limone','Solubile','Descrizione','50 capsule',9.1,'link'),('I0000888','MITACA - Tè nero','Solubile','Descrizione','50 capsule',9.1,'link'),('I0000889','MITACA - Elle','Solubile','Descrizione','50 capsule',9.1,'link'),('I0000890','MITACA - Orzo','Solubile','Descrizione','50 capsule',10.35,'link'),('I0000891','MITACA - Camomilla','Solubile','Descrizione','50 capsule',10.35,'link'),('I0000916','MITACA - Leggero - Espresso 100% Arabica Decaffeinato','Caffè','Descrizione','100 capsule',11.15,'link'),('I0000996','ILLY - Espresso - Decaffeinato','Caffè','Descrizione','50 capsule',17.35,'link'),('I0002571','MITACA - Tè verde','Solubile','Descrizione','50 capsule',10.35,'link'),('I0002572','MITACA - Infuso Frutti di bosco','Solubile','Descrizione','50 capsule',10.35,'link');
/*!40000 ALTER TABLE `prodotto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-28 18:44:54
