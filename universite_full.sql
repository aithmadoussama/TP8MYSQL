-- MySQL dump 10.13  Distrib 8.0.44, for Linux (x86_64)
--
-- Host: localhost    Database: universite_test
-- ------------------------------------------------------
-- Server version	8.0.44-0ubuntu0.24.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ETUDIANT`
--

DROP TABLE IF EXISTS `ETUDIANT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ETUDIANT` (
  `id_etudiant` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `date_naissance` date DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `date_inscription` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_etudiant`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ETUDIANT`
--

LOCK TABLES `ETUDIANT` WRITE;
/*!40000 ALTER TABLE `ETUDIANT` DISABLE KEYS */;
INSERT INTO `ETUDIANT` VALUES (1,'Alaoui','Yassine','2002-05-14','yassine.alaoui@gmail.com','0612345678','2025-12-14 10:16:15'),(2,'Benali','Sara','2003-02-20','sara.benali@gmail.com','0623456789','2025-12-14 10:16:15'),(3,'El Amrani','Omar','2001-11-03','omar.elamrani@gmail.com','0634567890','2025-12-14 10:16:15'),(4,'Haddad','Imane','2002-08-10','imane.haddad@gmail.com','0645678901','2025-12-14 10:16:15'),(5,'Chakir','Ayoub','2003-01-25','ayoub.chakir@gmail.com','0656789012','2025-12-14 10:16:15'),(6,'Bennani','Khadija','2001-06-18','khadija.bennani@gmail.com','0667890123','2025-12-14 10:16:15');
/*!40000 ALTER TABLE `ETUDIANT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'universite_test'
--

--
-- Dumping routines for database 'universite_test'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-14 12:58:50
