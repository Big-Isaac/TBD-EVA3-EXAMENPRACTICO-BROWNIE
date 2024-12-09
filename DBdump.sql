-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: examen_eva3
-- ------------------------------------------------------
-- Server version	8.0.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `consecutivos`
--

DROP TABLE IF EXISTS `consecutivos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consecutivos` (
  `consecutivo` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consecutivos`
--

LOCK TABLES `consecutivos` WRITE;
/*!40000 ALTER TABLE `consecutivos` DISABLE KEYS */;
INSERT INTO `consecutivos` VALUES (1000),(1001),(1002),(1003),(1004),(1005),(1006),(1007),(1008),(1009),(1010),(1011),(1012),(1013),(1014),(1015),(1016),(1017),(1018),(1019),(1020),(1021),(1022),(1023),(1024),(1025),(1026),(1027),(1028),(1029),(1030),(1031),(1032),(1033),(1034),(1035),(1036),(1037),(1038),(1039),(1040),(1041),(1042),(1043),(1044),(1045),(1046),(1047),(1048),(1049),(1050),(1051),(1052),(1053),(1054),(1055),(1056),(1057),(1058),(1059),(1060),(1061),(1062),(1063),(1064),(1065),(1066),(1067),(1068),(1069),(1070),(1071),(1072),(1073),(1074),(1075),(1076),(1077),(1078),(1079),(1080),(1081),(1082),(1083),(1084),(1085),(1086),(1087),(1088),(1089),(1090),(1091),(1092),(1093),(1094),(1095),(1096),(1097),(1098),(1099),(1100);
/*!40000 ALTER TABLE `consecutivos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cuartos`
--

DROP TABLE IF EXISTS `cuartos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cuartos` (
  `cuarto_id` int NOT NULL AUTO_INCREMENT,
  `idpaciente` int DEFAULT NULL,
  `numero_cuarto` int NOT NULL,
  `inicio_estadia` date NOT NULL,
  `fin_estadia` date DEFAULT NULL,
  PRIMARY KEY (`cuarto_id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cuartos`
--

LOCK TABLES `cuartos` WRITE;
/*!40000 ALTER TABLE `cuartos` DISABLE KEYS */;
INSERT INTO `cuartos` VALUES (2,2,190,'2017-04-11','2017-04-13'),(3,3,108,'2017-04-12','2017-04-17'),(4,4,179,'2017-04-13','2017-04-18'),(5,4,158,'2017-04-14','2017-04-17'),(6,5,183,'2017-04-15','2017-04-16'),(7,7,142,'2017-04-16','2017-04-23'),(8,6,108,'2017-04-17','2017-04-24'),(9,7,100,'2017-04-18','2017-04-23'),(10,10,109,'2017-04-19','2017-04-24'),(11,8,116,'2017-04-20','2017-04-23'),(12,9,182,'2017-04-21','2017-04-24'),(13,13,180,'2017-04-22','2017-04-28'),(14,10,188,'2017-04-23','2017-04-25'),(15,11,173,'2017-04-24','2017-05-01'),(16,16,176,'2017-04-25','2017-04-30'),(17,12,122,'2017-04-26','2017-04-27'),(18,13,155,'2017-04-27','2017-05-07'),(19,19,181,'2017-04-28','2017-04-30'),(20,14,178,'2017-04-29','2017-05-05'),(21,15,139,'2017-04-30','2017-05-07'),(22,22,119,'2017-05-01','2017-05-10'),(23,16,193,'2017-05-02','2017-05-09'),(24,17,153,'2017-05-03','2017-05-04'),(25,25,168,'2017-05-04','2017-05-14'),(26,18,115,'2017-05-05','2017-05-12'),(27,19,140,'2017-05-06','2017-05-09'),(28,28,170,'2017-05-07','2017-05-14'),(29,20,153,'2017-05-08','2017-05-10'),(30,21,177,'2017-05-09','2017-05-14'),(31,31,101,'2017-05-10','2017-05-17'),(32,22,118,'2017-05-11','2017-05-21'),(33,23,120,'2017-05-12','2017-05-19'),(34,34,156,'2017-05-13','2017-05-19'),(35,24,174,'2017-05-14','2017-05-15'),(36,25,156,'2017-05-15','2017-05-19'),(37,37,397,'2017-05-16','2017-05-26'),(38,26,314,'2017-05-17','2017-05-18'),(39,27,385,'2017-05-18','2017-05-24'),(40,40,356,'2017-05-19','2017-05-26'),(41,28,317,'2017-05-20','2017-05-28'),(42,29,305,'2017-05-21','2017-05-29'),(43,43,363,'2017-05-22','2017-05-26'),(44,30,346,'2017-05-23','2017-06-02'),(45,31,396,'2017-05-24','2017-05-31'),(46,46,376,'2017-05-25','2017-06-03'),(47,32,353,'2017-05-26','2017-05-27'),(48,33,342,'2017-05-27','2017-06-06'),(49,49,382,'2017-05-28','2017-05-29'),(50,34,346,'2017-05-29','2017-05-30'),(51,35,349,'2017-05-30','2017-06-02'),(52,52,381,'2017-05-31','2017-06-08'),(53,36,383,'2017-06-01','2017-06-11'),(54,37,339,'2017-06-02','2017-06-07'),(55,55,326,'2017-06-03','2017-06-09'),(56,38,391,'2017-06-04','2017-06-12'),(57,39,377,'2017-06-05','2017-06-13'),(58,58,323,'2017-06-06','2017-06-13');
/*!40000 ALTER TABLE `cuartos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cuentas_pacientes`
--

DROP TABLE IF EXISTS `cuentas_pacientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cuentas_pacientes` (
  `cuentas_pacientes_id` int NOT NULL AUTO_INCREMENT,
  `idpaciente` int DEFAULT NULL,
  `forma_pago_pac_id` int DEFAULT NULL,
  `fecha_emision` date NOT NULL,
  `otro` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`cuentas_pacientes_id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cuentas_pacientes`
--

LOCK TABLES `cuentas_pacientes` WRITE;
/*!40000 ALTER TABLE `cuentas_pacientes` DISABLE KEYS */;
INSERT INTO `cuentas_pacientes` VALUES (2,2,2,'2017-04-17',''),(3,3,3,'2017-04-20',''),(4,4,4,'2017-04-22',''),(5,5,5,'2017-04-21',''),(6,6,6,'2017-04-18',''),(7,7,7,'2017-04-24',''),(8,8,8,'2017-04-27',''),(9,9,9,'2017-04-28',''),(10,10,10,'2017-04-27',''),(11,11,11,'2017-04-28',''),(12,12,12,'2017-04-28',''),(13,13,13,'2017-04-29',''),(14,14,14,'2017-04-26',''),(15,15,15,'2017-05-05',''),(16,16,16,'2017-05-02',''),(17,17,17,'2017-05-01',''),(18,18,18,'2017-05-12',''),(19,19,19,'2017-05-03',''),(20,20,20,'2017-05-09',''),(21,21,21,'2017-05-08',''),(22,22,22,'2017-05-14',''),(23,23,23,'2017-05-12',''),(24,24,24,'2017-05-05',''),(25,25,25,'2017-05-19',''),(26,26,26,'2017-05-14',''),(27,27,27,'2017-05-12',''),(28,28,28,'2017-05-15',''),(29,29,29,'2017-05-13',''),(30,30,30,'2017-05-18',''),(31,31,31,'2017-05-20',''),(32,32,32,'2017-05-26',''),(33,33,33,'2017-05-22',''),(34,34,34,'2017-05-21',''),(35,35,35,'2017-05-16',''),(36,36,36,'2017-05-20',''),(37,37,37,'2017-05-27',''),(38,38,38,'2017-05-21',''),(39,39,39,'2017-05-26',''),(40,40,40,'2017-05-31',''),(41,41,41,'2017-05-31',''),(42,42,42,'2017-06-01',''),(43,43,43,'2017-05-27',''),(44,44,44,'2017-06-07',''),(45,45,45,'2017-06-04',''),(46,46,46,'2017-06-07',''),(47,47,47,'2017-05-31',''),(48,48,48,'2017-06-07',''),(49,49,49,'2017-05-31',''),(50,50,50,'2017-06-03',''),(51,51,51,'2017-06-03',''),(52,52,52,'2017-06-10',''),(53,53,53,'2017-06-14',''),(54,54,54,'2017-06-09',''),(55,55,55,'2017-06-14',''),(56,56,56,'2017-06-17',''),(57,57,57,'2017-06-16',''),(58,58,58,'2017-06-15','');
/*!40000 ALTER TABLE `cuentas_pacientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cuentas_pacientes_detalles`
--

DROP TABLE IF EXISTS `cuentas_pacientes_detalles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cuentas_pacientes_detalles` (
  `cuentas_pacientes_det_id` int NOT NULL AUTO_INCREMENT,
  `cuentas_pacientes_id` int DEFAULT NULL,
  `detalle` varchar(100) DEFAULT 'Diagnostico',
  `cantidad` decimal(8,2) NOT NULL,
  `costo_total` decimal(10,2) NOT NULL,
  PRIMARY KEY (`cuentas_pacientes_det_id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cuentas_pacientes_detalles`
--

LOCK TABLES `cuentas_pacientes_detalles` WRITE;
/*!40000 ALTER TABLE `cuentas_pacientes_detalles` DISABLE KEYS */;
INSERT INTO `cuentas_pacientes_detalles` VALUES (2,2,'Tratamiento',3.00,50299.00),(3,3,'Tratamiento',2.00,335363.00),(4,4,'Tratamiento',3.00,336904.00),(5,5,'Tratamiento',1.00,284730.00),(6,6,'Tratamiento',1.00,692302.00),(7,7,'Tratamiento',1.00,191741.00),(8,8,'Tratamiento',1.00,744675.00),(9,9,'Tratamiento',1.00,859558.00),(10,10,'Tratamiento',1.00,507315.00),(11,11,'Tratamiento',2.00,189576.00),(12,12,'Tratamiento',3.00,615740.00),(13,13,'Tratamiento',2.00,251751.00),(14,14,'Tratamiento',3.00,289314.00),(15,15,'Tratamiento',2.00,346244.00),(16,16,'Tratamiento',1.00,321521.00),(17,17,'Tratamiento',3.00,729192.00),(18,18,'Tratamiento',2.00,654777.00),(19,19,'Tratamiento',2.00,141906.00),(20,20,'Tratamiento',1.00,749107.00),(21,21,'Tratamiento',1.00,347804.00),(22,22,'Tratamiento',2.00,824953.00),(23,23,'Tratamiento',3.00,966042.00),(24,24,'Tratamiento',1.00,376164.00),(25,25,'Tratamiento',3.00,376236.00),(26,26,'Tratamiento',1.00,255123.00),(27,27,'Tratamiento',3.00,317412.00),(28,28,'Tratamiento',3.00,766565.00),(29,29,'Tratamiento',3.00,230187.00),(30,30,'Tratamiento',2.00,973681.00),(31,31,'Tratamiento',3.00,556224.00),(32,32,'Tratamiento',1.00,789826.00),(33,33,'Tratamiento',3.00,797003.00),(34,34,'Tratamiento',3.00,896987.00),(35,35,'Tratamiento',1.00,645401.00),(36,36,'Tratamiento',3.00,732868.00),(37,37,'Tratamiento',1.00,707681.00),(38,38,'Tratamiento',3.00,110331.00),(39,39,'Tratamiento',3.00,158256.00),(40,40,'Tratamiento',2.00,81944.00),(41,41,'Tratamiento',2.00,881690.00),(42,42,'Tratamiento',2.00,602980.00),(43,43,'Tratamiento',1.00,268138.00),(44,44,'Tratamiento',3.00,379874.00),(45,45,'Tratamiento',1.00,153311.00),(46,46,'Tratamiento',3.00,863400.00),(47,47,'Tratamiento',2.00,860995.00),(48,48,'Tratamiento',3.00,149290.00),(49,49,'Tratamiento',1.00,267026.00),(50,50,'Tratamiento',1.00,834540.00),(51,51,'Tratamiento',3.00,153439.00),(52,52,'Tratamiento',3.00,236628.00),(53,53,'Tratamiento',3.00,871864.00),(54,54,'Tratamiento',3.00,680413.00),(55,55,'Tratamiento',3.00,343354.00),(56,56,'Tratamiento',3.00,57805.00),(57,57,'Tratamiento',3.00,308184.00),(58,58,'Tratamiento',2.00,453174.00),(60,2,'Tratamiento',2.00,370053.00),(61,3,'Tratamiento',2.00,468092.00),(62,4,'Tratamiento',3.00,526929.00),(63,5,'Tratamiento',1.00,550774.00),(64,6,'Tratamiento',3.00,152954.00),(65,7,'Tratamiento',2.00,361733.00),(66,8,'Tratamiento',2.00,554900.00),(67,9,'Tratamiento',1.00,285060.00),(68,10,'Tratamiento',1.00,525974.00),(69,11,'Tratamiento',3.00,585548.00),(70,12,'Tratamiento',2.00,50663.00),(71,13,'Tratamiento',2.00,275709.00),(72,14,'Tratamiento',3.00,239682.00),(73,15,'Tratamiento',1.00,563209.00),(74,16,'Tratamiento',2.00,234213.00),(75,17,'Tratamiento',1.00,589304.00),(76,18,'Tratamiento',3.00,248645.00),(77,19,'Tratamiento',1.00,443071.00),(78,20,'Tratamiento',3.00,219624.00),(79,21,'Tratamiento',1.00,584960.00),(80,22,'Tratamiento',3.00,429701.00),(81,23,'Tratamiento',3.00,570861.00),(82,24,'Tratamiento',2.00,46589.00),(83,25,'Tratamiento',1.00,566074.00),(84,26,'Tratamiento',2.00,549895.00),(85,27,'Tratamiento',3.00,88233.00),(86,28,'Tratamiento',3.00,184519.00),(87,29,'Tratamiento',3.00,34939.00),(88,30,'Tratamiento',1.00,140167.00),(89,31,'Tratamiento',1.00,268348.00),(90,32,'Tratamiento',3.00,54824.00),(91,33,'Tratamiento',1.00,343220.00),(92,34,'Tratamiento',1.00,141859.00),(93,35,'Tratamiento',1.00,187645.00),(94,36,'Tratamiento',3.00,176937.00),(95,37,'Tratamiento',2.00,292454.00),(96,38,'Tratamiento',1.00,320878.00),(97,39,'Tratamiento',3.00,354925.00),(98,40,'Tratamiento',3.00,511089.00),(99,41,'Tratamiento',2.00,59643.00),(100,42,'Tratamiento',2.00,583011.00),(101,43,'Tratamiento',3.00,124520.00),(102,44,'Tratamiento',2.00,61608.00),(103,45,'Tratamiento',2.00,452630.00),(104,46,'Tratamiento',1.00,541120.00),(105,47,'Tratamiento',3.00,68985.00),(106,48,'Tratamiento',1.00,79515.00),(107,49,'Tratamiento',1.00,596734.00),(108,50,'Tratamiento',1.00,335679.00),(109,51,'Tratamiento',1.00,71023.00),(110,52,'Tratamiento',1.00,443391.00),(111,53,'Tratamiento',2.00,479401.00),(112,54,'Tratamiento',1.00,132635.00),(113,55,'Tratamiento',3.00,352489.00),(114,56,'Tratamiento',1.00,373220.00),(115,57,'Tratamiento',3.00,597900.00),(116,58,'Tratamiento',3.00,378332.00);
/*!40000 ALTER TABLE `cuentas_pacientes_detalles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `direcciones`
--

DROP TABLE IF EXISTS `direcciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `direcciones` (
  `direccion_id` int NOT NULL AUTO_INCREMENT,
  `calle` varchar(60) NOT NULL,
  `numero_exterior` int NOT NULL,
  `numero_interior` int DEFAULT NULL,
  `colonia` varchar(60) NOT NULL,
  `codigo_postal` varchar(10) NOT NULL,
  `ciudad` varchar(60) NOT NULL,
  `estado` varchar(60) NOT NULL,
  `pais` varchar(70) NOT NULL,
  `otros` varchar(60) NOT NULL,
  PRIMARY KEY (`direccion_id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `direcciones`
--

LOCK TABLES `direcciones` WRITE;
/*!40000 ALTER TABLE `direcciones` DISABLE KEYS */;
INSERT INTO `direcciones` VALUES (1,'1 rue Alsace-Lorraine',1,NULL,'No especifica','40620','Toulouse','No especifica','France',''),(2,'12 Orchestra Terrace',12,NULL,'No especifica','72299','Walla Walla','WA','USA',''),(3,'12, rue des Bouchers',12,NULL,'No especifica','10368','Marseille','No especifica','France',''),(4,'120 Hanover Sq.',120,NULL,'No especifica','60155','London','No especifica','UK',''),(5,'184, chausse de Tournai',184,NULL,'No especifica','55769','Lille','No especifica','France',''),(6,'187 Suffolk Ln.',187,NULL,'No especifica','78271','Boise','ID','USA',''),(7,'1900 Oak St.',1900,NULL,'No especifica','85240','Vancouver','BC','Canada',''),(8,'2, rue du Commerce',2,NULL,'No especifica','46913','Helsinki','No especifica','',''),(9,'23 Tsawassen Blvd.',23,NULL,'No especifica','31994','Tsawassen','BC','Canada',''),(10,'24, place Klber',24,NULL,'No especifica','72584','Strasbourg','No especifica','France',''),(11,'25, rue Lauriston',25,NULL,'No especifica','43635','Paris','No especifica','France',''),(12,'265, boulevard Charonne',265,NULL,'No especifica','26346','Paris','No especifica','France',''),(13,'2732 Baker Blvd.',2732,NULL,'No especifica','87535','Eugene','OR','USA',''),(14,'2743 Bering St.',2743,NULL,'No especifica','79901','Anchorage','AK','USA',''),(15,'2817 Milton Dr.',2817,NULL,'No especifica','85182','Albuquerque','NM','USA',''),(16,'305 - 14th Ave. S. Suite 3B',305,3,'No especifica','62245','Oulu','No especifica','Finland',''),(17,'35 King George',35,NULL,'No especifica','13216','London','No especifica','UK',''),(18,'43 rue St. Laurent',43,NULL,'No especifica','18465','Montral','Qubec','Canada',''),(19,'5 Ave. Los Palos Grandes',5,NULL,'No especifica','68441','Caracas','DF','Venezuela',''),(20,'54, rue Royale',54,NULL,'No especifica','63117','Nantes','No especifica','France',''),(21,'55 Grizzly Peak Rd.',55,NULL,'No especifica','39549','Butte','MT','USA',''),(22,'59 rue de l\'Abbaye',59,NULL,'No especifica','21955','Warszawa','No especifica','',''),(23,'67, avenue de l\'Europe',67,NULL,'No especifica','42768','Versailles','No especifica','France',''),(24,'67, rue des Cinquante Otages',67,NULL,'No especifica','56274','Nantes','No especifica','France',''),(25,'722 DaVinci Blvd.',722,NULL,'No especifica','13113','Kirkland','WA','USA',''),(26,'8 Johnstown Road',8,NULL,'No especifica','47847','Cork','Co. Cork','Ireland',''),(27,'87 Polk St. Suite 5',87,NULL,'No especifica','11981','San Francisco','CA','USA',''),(28,'89 Chiaroscuro Rd.',89,NULL,'No especifica','29410','Portland','OR','USA',''),(29,'89 Jefferson Way Suite 2',89,NULL,'No especifica','44919','Portland','OR','USA',''),(30,'90 Wadhurst Rd.',90,NULL,'No especifica','43827','London','No especifica','UK',''),(31,'Adenauerallee 900',900,NULL,'No especifica','86925','Lyon','No especifica','France',''),(32,'Alameda dos Canrios, 891',891,NULL,'No especifica','36965','Sao Paulo','SP','Brazil',''),(33,'Av. Brasil, 442',442,NULL,'No especifica','68328','Campinas','SP','Brazil',''),(34,'Av. Copacabana, 267',267,NULL,'No especifica','34941','Rio de Janeiro','RJ','Brazil',''),(35,'Av. del Libertador 900',900,NULL,'No especifica','71252','Buenos Aires','No especifica','Argentina',''),(36,'Av. dos Lusadas, 23',23,NULL,'No especifica','84473','Sao Paulo','SP','Brazil',''),(37,'Av. Ins de Castro, 414',414,NULL,'No especifica','14942','Sao Paulo','SP','Brazil',''),(38,'Avda. Azteca 123',123,NULL,'No especifica','78040','Mxico D.F.','Mxico D.F.','Mexico',''),(39,'Avda. de la Constitucin 2222',2222,NULL,'No especifica','71760','Mxico D.F.','Mxico D.F.','Mexico',''),(40,'Ave. 5 de Mayo Porlamar',5,NULL,'No especifica','20768','I. de Margarita','Nueva Esparta','Venezuela',''),(41,'Berguvsvgen  8',8,NULL,'No especifica','26468','Lule','No especifica','Sweden',''),(42,'Berkeley Gardens 12  Brewery',12,NULL,'No especifica','61775','London','No especifica','UK',''),(43,'Berliner Platz 43',43,NULL,'No especifica','21914','Mnchen','No especifica','Germany',''),(44,'Boulevard Tirou, 255',255,NULL,'No especifica','86215','Charleroi','No especifica','Belgium',''),(45,'C/ Araquil, 67',67,NULL,'No especifica','11697','Madrid','No especifica','Spain',''),(46,'C/ Moralzarzal, 86',86,NULL,'No especifica','77528','Madrid','No especifica','Spain',''),(47,'C/ Romero, 33',33,NULL,'No especifica','18057','Sevilla','No especifica','Spain',''),(48,'Calle Dr. Jorge Cash 321',321,NULL,'No especifica','19460','Mxico D.F.','Mxico D.F.','Mexico',''),(49,'Carrera 22 con Ave. Carlos Soublette #8-35',22,8,'No especifica','50156','San Cristbal','Tchira','Venezuela',''),(50,'Carrera 52 con Ave. Bolvar #65-98 Llano Largo',52,NULL,'No especifica','76914','Barquisimeto','Lara','Venezuela',''),(51,'Cerrito 333',333,NULL,'No especifica','41756','Buenos Aires','No especifica','Argentina',''),(52,'City Center Plaza 516 Main St.',516,NULL,'No especifica','47913','Elgin','OR','USA',''),(53,'Erling Skakkes gate 78',78,NULL,'No especifica','68136','Stavern','No especifica','Norway',''),(54,'Estrada da sade n. 58',58,NULL,'No especifica','11380','Lisboa','No especifica','Portugal',''),(55,'Fauntleroy Circus',100,NULL,'No especifica','12425','London','No especifica','UK',''),(56,'Forsterstr. 57',57,NULL,'No especifica','29719','Mannheim','No especifica','Germany',''),(57,'Garden House Crowther Way',5,NULL,'No especifica','52697','Cowes','Isle of Wight','UK',''),(58,'Geislweg 14',14,NULL,'No especifica','34435','Salzburg','No especifica','Austria',''),(59,'Gran Va, 1',1,NULL,'No especifica','61601','Madrid','No especifica','Spain',''),(60,'Grenzacherweg 237',237,NULL,'No especifica','83335','Genve','No especifica','Switzerland',''),(61,'Hauptstr. 29',29,NULL,'No especifica','23662','Bern','No especifica','Switzerland',''),(62,'Heerstr. 22',22,NULL,'No especifica','73900','Leipzig','No especifica','Germany',''),(63,'Ing. Gustavo Moncada 8585 Piso 20-A',8585,20,'No especifica','83428','Buenos Aires','No especifica','Argentina',''),(64,'Jardim das rosas n. 32',32,NULL,'No especifica','87099','Lisboa','No especifica','Portugal',''),(65,'kergatan 24',24,NULL,'No especifica','83154','Brcke','No especifica','Sweden',''),(66,'Keskuskatu 45',45,NULL,'No especifica','25873','Resende','SP','Brazil',''),(67,'Kirchgasse 6',6,NULL,'No especifica','59319','Graz','No especifica','Austria',''),(68,'Luisenstr. 48',78,NULL,'No especifica','32205','Mnster','No especifica','Germany',''),(69,'Magazinweg 7',7,NULL,'No especifica','69129','Frankfurt a.M.','','Germany',''),(70,'Mataderos  2312',2312,NULL,'No especifica','37179','Mxico D.F.','Mxico D.F.','Mexico',''),(71,'Maubelstr. 90',90,NULL,'No especifica','73705','Brandenburg','No especifica','Germany',''),(72,'Mehrheimerstr. 369',369,NULL,'No especifica','46012','Kln','No especifica','Germany',''),(73,'Obere Str. 57',57,NULL,'No especifica','30071','Berlin','No especifica','Germany',''),(74,'P.O. Box 555',555,NULL,'No especifica','26230','Lander','WY','USA',''),(75,'Rambla de Catalua, 23',23,NULL,'No especifica','38184','Barcelona','No especifica','Spain',''),(76,'Rua da Panificadora, 12',12,NULL,'No especifica','37964','Rio de Janeiro','RJ','Brazil',''),(77,'Rua do Mercado, 12',12,NULL,'No especifica','10549','Stuttgart','No especifica','Germany',''),(78,'Rua do Pao, 67',67,NULL,'No especifica','22071','Rio de Janeiro','RJ','Brazil',''),(79,'Rua Ors, 92',92,NULL,'No especifica','16799','Sao Paulo','SP','Brazil',''),(80,'Rue Joseph-Bens 532',532,NULL,'No especifica','32742','Bruxelles','No especifica','Belgium',''),(81,'Sierras de Granada 9993',9993,NULL,'No especifica','45792','Mxico D.F.','No especifica','Mexico',''),(82,'Smagsloget 45',45,NULL,'No especifica','88442','rhus','No especifica','Denmark',''),(83,'South House 300 Queensbridge',300,NULL,'No especifica','77552','London','No especifica','UK',''),(84,'Strada Provinciale 124',124,NULL,'No especifica','47511','Reggio Emilia','No especifica','Italy',''),(85,'Taucherstrae 10',10,NULL,'No especifica','86041','Cunewalde','No especifica','Germany',''),(86,'Torikatu 38',38,NULL,'No especifica','18047','Reims','No especifica','France',''),(87,'ul. Filtrowa 6+B7:B928',68,NULL,'No especifica','33192','Seattle','WA','USA',''),(88,'Via Ludovico il Moro 22',22,NULL,'No especifica','82459','Bergamo','No especifica','Italy',''),(89,'Via Monte Bianco 34',34,NULL,'No especifica','87116','Torino','No especifica','Italy',''),(90,'Vinbltet 34',34,NULL,'No especifica','59536','Kobenhavn','No especifica','Denmark',''),(91,'Walserweg 21',21,NULL,'No especifica','20796','Aachen','No especifica','Germany','');
/*!40000 ALTER TABLE `direcciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `direcciones_empleados`
--

DROP TABLE IF EXISTS `direcciones_empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `direcciones_empleados` (
  `direccion_empleados_id` int NOT NULL AUTO_INCREMENT,
  `empleado_id` int DEFAULT NULL,
  `direccion_id` int DEFAULT NULL,
  PRIMARY KEY (`direccion_empleados_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `direcciones_empleados`
--

LOCK TABLES `direcciones_empleados` WRITE;
/*!40000 ALTER TABLE `direcciones_empleados` DISABLE KEYS */;
INSERT INTO `direcciones_empleados` VALUES (1,1,58),(2,2,54),(3,3,76),(4,4,32),(5,5,85),(6,6,35),(7,7,15),(8,8,84),(9,9,34),(10,10,60),(11,11,59),(12,12,53),(13,13,6),(14,14,30),(15,15,90),(16,16,11),(17,17,74),(18,18,44),(19,19,29),(20,20,21),(21,21,68),(22,22,38),(23,23,37),(24,24,25),(25,25,82),(26,26,8),(27,27,22),(28,28,31),(29,29,86),(30,30,77);
/*!40000 ALTER TABLE `direcciones_empleados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `direcciones_pacientes`
--

DROP TABLE IF EXISTS `direcciones_pacientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `direcciones_pacientes` (
  `direccion_idpaciente` int NOT NULL AUTO_INCREMENT,
  `idpaciente` int DEFAULT NULL,
  `direccion_id` int DEFAULT NULL,
  PRIMARY KEY (`direccion_idpaciente`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `direcciones_pacientes`
--

LOCK TABLES `direcciones_pacientes` WRITE;
/*!40000 ALTER TABLE `direcciones_pacientes` DISABLE KEYS */;
INSERT INTO `direcciones_pacientes` VALUES (2,2,39),(3,3,70),(4,4,4),(5,5,41),(6,6,56),(7,7,10),(8,8,45),(9,9,3),(10,10,9),(11,11,55),(12,12,51),(13,13,81),(14,14,61),(15,15,36),(16,16,42),(17,17,91),(18,18,24),(19,19,17),(20,20,67),(21,21,79),(22,22,46),(23,23,5),(24,24,65),(25,25,43),(26,26,20),(27,27,89),(28,28,64),(29,29,75),(30,30,47),(31,31,33),(32,32,13),(33,33,19),(34,34,78),(35,35,49),(36,36,52),(37,37,26),(38,38,57),(39,39,71),(40,40,23),(41,41,1),(42,42,7),(43,43,2),(44,44,69),(45,45,27),(46,46,50),(47,47,40),(48,48,28),(49,49,88),(50,50,80),(51,51,18),(52,52,62),(53,53,83),(54,54,63),(55,55,14),(56,56,72),(57,57,12),(58,58,48);
/*!40000 ALTER TABLE `direcciones_pacientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleados` (
  `empleados_id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `apat` varchar(100) NOT NULL,
  `amat` varchar(100) NOT NULL,
  `titulo` varchar(50) DEFAULT NULL,
  `fecha_nac` date NOT NULL,
  `otro` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`empleados_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'Alejandro','McAlpine','McAlpine','Senior Engineer','1953-09-19',''),(2,'Breannda','Billingsley','Billingsley','Staff','1961-10-15',''),(3,'Tse','Herber','Herber','Senior Engineer','1962-10-19',''),(4,'Anoosh','Peyn','Peyn','Engineer','1961-11-02',''),(5,'Gino','Leonhardt','Leonhardt','Senior Engineer','1952-08-06',''),(6,'Udi','Jansch','Jansch','Senior Staff','1959-04-07',''),(7,'Satosi','Awdeh','Awdeh','Staff','1963-04-14',''),(8,'Kwee','Schusler','Schusler','Senior Engineer','1952-11-13',''),(9,'Claudi','Stavenow','Stavenow','Senior Staff','1953-01-07',''),(10,'Charlene','Brattka','Brattka','Staff','1962-11-26',''),(11,'Margareta','Bierman','Bierman','Assistant Engineer','1960-09-06',''),(12,'Reuven','Garigliano','Garigliano','Assistant Engineer','1955-08-20',''),(13,'Hisao','Lipner','Lipner','Engineer','1958-01-21',''),(14,'Hironoby','Sidou','Sidou','Senior Engineer','1952-05-15',''),(15,'Shir','McClurg','McClurg','Engineer','1954-02-23',''),(16,'Mokhtar','Bernatsky','Bernatsky','Staff','1955-08-28',''),(17,'Gao','Dolinsky','Dolinsky','Engineer','1960-03-09',''),(18,'Erez','Ritzmann','Ritzmann','Senior Engineer','1952-06-13',''),(19,'Mona','Azuma','Azuma','Senior Staff','1964-04-18',''),(20,'Danel','Mondadori','Mondadori','Engineer','1959-12-25',''),(21,'Kshitij','Gils','Gils','Senior Staff','1961-10-05',''),(22,'Premal','Baek','Baek','Staff','1957-12-03',''),(23,'Zhongwei','Rosen','Rosen','Senior Staff','1960-12-17',''),(24,'Parviz','Lortz','Lortz','Staff','1963-09-09',''),(25,'Vishv','Zockler','Zockler','Engineer','1959-07-23',''),(26,'Tuval','Kalloufi','Kalloufi','Senior Engineer','1960-05-25',''),(27,'Kenroku','Malabarba','Malabarba','Staff','1962-11-07',''),(28,'Somnath','Foote','Foote','Engineer','1962-11-19',''),(29,'Xinglin','Eugenio','Eugenio','Technique Leader','1959-07-23',''),(30,'Jungsoon','Syrzycki','Syrzycki','Engineer','1954-02-25','');
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `formas_de_pago`
--

DROP TABLE IF EXISTS `formas_de_pago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `formas_de_pago` (
  `forma_pago_id` int NOT NULL AUTO_INCREMENT,
  `forma_pago` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`forma_pago_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `formas_de_pago`
--

LOCK TABLES `formas_de_pago` WRITE;
/*!40000 ALTER TABLE `formas_de_pago` DISABLE KEYS */;
INSERT INTO `formas_de_pago` VALUES (1,'EFECTIVO'),(2,'TARJETA CRÉDITO'),(3,'TARJETA DEBITO'),(4,'SEGURO'),(5,'CHEQUE');
/*!40000 ALTER TABLE `formas_de_pago` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `formas_de_pago_pacientes`
--

DROP TABLE IF EXISTS `formas_de_pago_pacientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `formas_de_pago_pacientes` (
  `forma_pago_pac_id` int NOT NULL AUTO_INCREMENT,
  `idpaciente` int DEFAULT NULL,
  `forma_pago_id` int DEFAULT NULL,
  `detalles` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`forma_pago_pac_id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `formas_de_pago_pacientes`
--

LOCK TABLES `formas_de_pago_pacientes` WRITE;
/*!40000 ALTER TABLE `formas_de_pago_pacientes` DISABLE KEYS */;
INSERT INTO `formas_de_pago_pacientes` VALUES (2,2,NULL,''),(3,3,1,''),(4,4,2,''),(5,5,3,''),(6,6,4,''),(7,7,5,''),(8,8,1,''),(9,9,2,''),(10,10,3,''),(11,11,4,''),(12,12,5,''),(13,13,NULL,''),(14,14,NULL,''),(15,15,NULL,''),(16,16,NULL,''),(17,17,1,''),(18,18,2,''),(19,19,3,''),(20,20,4,''),(21,21,5,''),(22,22,NULL,''),(23,23,NULL,''),(24,24,NULL,''),(25,25,NULL,''),(26,26,1,''),(27,27,2,''),(28,28,3,''),(29,29,4,''),(30,30,5,''),(31,31,NULL,''),(32,32,NULL,''),(33,33,NULL,''),(34,34,NULL,''),(35,35,NULL,''),(36,36,NULL,''),(37,37,1,''),(38,38,2,''),(39,39,3,''),(40,40,4,''),(41,41,5,''),(42,42,NULL,''),(43,43,NULL,''),(44,44,NULL,''),(45,45,NULL,''),(46,46,1,''),(47,47,2,''),(48,48,3,''),(49,49,4,''),(50,50,5,''),(51,51,NULL,''),(52,52,NULL,''),(53,53,1,''),(54,54,2,''),(55,55,3,''),(56,56,4,''),(57,57,5,''),(58,58,NULL,'');
/*!40000 ALTER TABLE `formas_de_pago_pacientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pacientes`
--

DROP TABLE IF EXISTS `pacientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pacientes` (
  `idpaciente` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apat` varchar(50) NOT NULL,
  `amat` varchar(50) NOT NULL,
  `fecha_nac` date NOT NULL,
  `peso` decimal(5,2) NOT NULL,
  `altura` decimal(3,2) NOT NULL,
  `nss` varchar(50) NOT NULL,
  `genero` enum('M','F') NOT NULL,
  `telefono_casa` varchar(15) DEFAULT NULL,
  `telefono_trabajo` varchar(15) DEFAULT NULL,
  `telefono_movil` varchar(15) DEFAULT NULL,
  `otros` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idpaciente`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pacientes`
--

LOCK TABLES `pacientes` WRITE;
/*!40000 ALTER TABLE `pacientes` DISABLE KEYS */;
INSERT INTO `pacientes` VALUES (2,'Bezalel','Simmel','Simmel','1952-07-08',88.00,1.69,'10002','F','','','',''),(3,'Parto','Bamford','Bamford','1953-09-29',62.00,1.88,'10003','M','','','',''),(4,'Chirstian','Koblick','Koblick','1958-09-05',93.00,1.84,'10004','M','','','',''),(5,'Kyoichi','Maliniak','Maliniak','1958-10-31',86.00,1.89,'10005','M','','','',''),(6,'Anneke','Preusig','Preusig','1953-04-03',86.00,1.54,'10006','F','','','',''),(7,'Tzvetan','Zielinski','Zielinski','1962-07-10',56.00,1.77,'10007','F','','','',''),(8,'Saniya','Kalloufi','Kalloufi','1963-11-26',78.00,1.82,'10008','M','','','',''),(9,'Sumant','Peac','Peac','1956-12-13',85.00,1.64,'10009','F','','','',''),(10,'Duangkaew','Piveteau','Piveteau','1958-07-14',92.00,1.71,'10010','F','','','',''),(11,'Mary','Sluis','Sluis','1959-01-27',96.00,1.96,'10011','F','','','',''),(12,'Patricio','Bridgland','Bridgland','1960-08-09',63.00,1.90,'10012','M','','','',''),(13,'Eberhardt','Terkki','Terkki','1956-11-14',81.00,1.64,'10013','M','','','',''),(14,'Berni','Genin','Genin','1962-12-29',67.00,1.74,'10014','M','','','',''),(15,'Guoxiang','Nooteboom','Nooteboom','1953-02-08',60.00,1.55,'10015','M','','','',''),(16,'Kazuhito','Cappelletti','Cappelletti','1959-08-10',97.00,1.71,'10016','M','','','',''),(17,'Cristinel','Bouloucos','Bouloucos','1963-07-22',66.00,1.91,'10017','F','','','',''),(18,'Kazuhide','Peha','Peha','1960-07-20',88.00,1.51,'10018','F','','','',''),(19,'Lillian','Haddadi','Haddadi','1959-10-01',85.00,1.61,'10019','M','','','',''),(20,'Mayuko','Warwick','Warwick','1959-09-13',96.00,1.78,'10020','M','','','',''),(21,'Ramzi','Erde','Erde','1959-08-27',91.00,1.61,'10021','M','','','',''),(22,'Shahaf','Famili','Famili','1956-02-26',70.00,1.81,'10022','M','','','',''),(23,'Bojan','Montemayor','Montemayor','1960-09-19',86.00,1.80,'10023','F','','','',''),(24,'Suzette','Pettey','Pettey','1961-09-21',79.00,1.74,'10024','F','','','',''),(25,'Prasadram','Heyers','Heyers','1957-08-14',91.00,1.95,'10025','M','','','',''),(26,'Yongqiao','Berztiss','Berztiss','1960-07-23',75.00,1.91,'10026','M','','','',''),(27,'Divier','Reistad','Reistad','1952-06-29',57.00,1.60,'10027','F','','','',''),(28,'Domenick','Tempesti','Tempesti','1963-07-11',62.00,1.72,'10028','M','','','',''),(29,'Otmar','Herbst','Herbst','1961-04-24',77.00,1.60,'10029','M','','','',''),(30,'Elvis','Demeyer','Demeyer','1958-05-21',93.00,1.64,'10030','M','','','',''),(31,'Karsten','Joslin','Joslin','1953-07-28',95.00,1.52,'10031','M','','','',''),(32,'Jeong','Reistad','Reistad','1961-02-26',84.00,1.60,'10032','F','','','',''),(33,'Arif','Merlo','Merlo','1954-09-13',92.00,1.77,'10033','M','','','',''),(34,'Bader','Swan','Swan','1957-04-04',69.00,1.56,'10034','M','','','',''),(35,'Alain','Chappelet','Chappelet','1956-06-06',57.00,1.55,'10035','M','','','',''),(36,'Adamantios','Portugali','Portugali','1961-09-01',62.00,1.99,'10036','M','','','',''),(37,'Pradeep','Makrucki','Makrucki','1954-05-30',60.00,1.75,'10037','M','','','',''),(38,'Huan','Lortz','Lortz','1954-10-01',97.00,1.88,'10038','M','','','',''),(39,'Alejandro','Brender','Brender','1959-10-01',92.00,1.78,'10039','M','','','',''),(40,'Weiyi','Meriste','Meriste','1959-09-13',97.00,1.84,'10040','F','','','',''),(41,'Uri','Lenart','Lenart','1959-08-27',80.00,1.90,'10041','F','','','',''),(42,'Magy','Stamatiou','Stamatiou','1956-02-26',69.00,1.91,'10042','F','','','',''),(43,'Yishay','Tzvieli','Tzvieli','1960-09-19',65.00,1.95,'10043','M','','','',''),(44,'Mingsen','Casley','Casley','1961-09-21',90.00,1.80,'10044','F','','','',''),(45,'Moss','Shanbhogue','Shanbhogue','1957-08-14',90.00,1.97,'10045','M','','','',''),(46,'Lucien','Rosenbaum','Rosenbaum','1960-07-23',85.00,1.53,'10046','M','','','',''),(47,'Zvonko','Nyanchama','Nyanchama','1952-06-29',78.00,1.65,'10047','M','','','',''),(48,'Florian','Syrotiuk','Syrotiuk','1963-07-11',76.00,1.58,'10048','M','','','',''),(49,'Basil','Tramer','Tramer','1961-04-24',99.00,1.55,'10049','F','','','',''),(50,'Yinghua','Dredge','Dredge','1958-05-21',78.00,1.54,'10050','M','','','',''),(51,'Hidefumi','Caine','Caine','1953-07-28',54.00,1.84,'10051','M','','','',''),(52,'Heping','Nitsch','Nitsch','1961-02-26',85.00,1.59,'10052','M','','','',''),(53,'Sanjiv','Zschoche','Zschoche','1954-09-13',52.00,1.53,'10053','F','','','',''),(54,'Mayumi','Schueller','Schueller','1957-04-04',75.00,1.72,'10054','M','','','',''),(55,'Georgy','Dredge','Dredge','1956-06-06',97.00,1.61,'10055','M','','','',''),(56,'Brendon','Bernini','Bernini','1961-09-01',91.00,1.63,'10056','F','','','',''),(57,'Ebbe','Callaway','Callaway','1954-05-30',91.00,1.96,'10057','F','','','',''),(58,'Berhard','McFarlin','McFarlin','1954-10-01',99.00,1.96,'10058','M','','','','');
/*!40000 ALTER TABLE `pacientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `registro_pacientes`
--

DROP TABLE IF EXISTS `registro_pacientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registro_pacientes` (
  `registro_idpaciente` int NOT NULL AUTO_INCREMENT,
  `idpaciente` int DEFAULT NULL,
  `cuentas_pacientes_id` int DEFAULT NULL,
  `registro_por_empleado_id` int DEFAULT NULL,
  `fecha_admision` date NOT NULL,
  `condicion_medica` varchar(200) NOT NULL,
  `otros` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`registro_idpaciente`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registro_pacientes`
--

LOCK TABLES `registro_pacientes` WRITE;
/*!40000 ALTER TABLE `registro_pacientes` DISABLE KEYS */;
INSERT INTO `registro_pacientes` VALUES (2,2,2,2,'2017-04-09','Abdominal Cramps (Heat Cramps)',''),(3,3,3,22,'2017-04-10','Abdominal Hernia (Hernia Overview)',''),(4,4,4,1,'2017-04-12','Bacterial Vaginosis (Causes, Symptoms, Treatment)',''),(5,5,5,2,'2017-04-12','Bad Breath',''),(6,6,6,22,'2017-04-14','Bad Cholesterol Test (Cholesterol Test)',''),(7,7,7,7,'2017-04-15','Baker Cyst',''),(8,8,8,2,'2017-04-15','Farting (Intestinal Gas (Belching, Bloating, Flatulence))',''),(9,9,9,2,'2017-04-16','Fast Heart Beat (Palpitations Overview)',''),(10,10,10,2,'2017-04-17','Fatigue',''),(11,11,11,2,'2017-04-18','Fatigue From Cancer (Cancer Fatigue',''),(12,12,12,2,'2017-04-19','Lambliasis (Giardia Lamblia)',''),(13,13,13,2,'2017-04-20','Lambliosis (Giardia Lamblia)',''),(14,14,14,2,'2017-04-22','Landau-Kleffner Syndrome',''),(15,15,15,15,'2017-04-22','Lap Band Surgery (Gastric Banding)',''),(16,16,16,2,'2017-04-24','Laparoscopic Liver Biopsy (Liver Biopsy)',''),(17,17,17,2,'2017-04-24','Omega-3 Fatty Acids',''),(18,18,18,2,'2017-04-25','Onchocerciasis',''),(19,19,19,2,'2017-04-27','Onychocryptosis (Ingrown Toenail)',''),(20,20,20,2,'2017-04-28','Scarlatina)',''),(21,21,21,2,'2017-04-28','Scars',''),(22,22,22,2,'2017-04-30','Schatzki Ring',''),(23,23,23,23,'2017-05-01','Scheuermann\'s Kyphosis (Kyphosis)',''),(24,24,24,2,'2017-05-01','Schistosoma guineensis (Schistosomiasis)',''),(25,25,25,22,'2017-05-02','Schistosoma haematobium (Schistosomiasis)',''),(26,26,26,22,'2017-05-04','Schistosoma japonicum (Schistosomiasis)',''),(27,27,27,2,'2017-05-04','Tachycardia (Heart Rhythm Disorders)',''),(28,28,28,22,'2017-05-06','Tachycardia, Paroxysmal Atrial (Paroxysmal Supraventricular Tachycardia (PSVT))',''),(29,29,29,22,'2017-05-07','Tachycardia, Paroxysmal Supraventricular (Paroxysmal Supraventricular Tachycardia (PSVT))',''),(30,30,30,2,'2017-05-07','Tailbone Pain (Coccydynia)',''),(31,31,31,1,'2017-05-09','Tailor\'s Bunion (Bunions)',''),(32,32,32,2,'2017-05-10','Takayasu Arteritis (Takayasu Disease)',''),(33,33,33,22,'2017-05-10','Takayasu Disease',''),(34,34,34,1,'2017-05-11','Taking Dental Medications',''),(35,35,35,2,'2017-05-13','Tarry Stools (Stool Color Changes)',''),(36,36,36,22,'2017-05-14','Abdominal Aortic Aneurysm',''),(37,37,37,7,'2017-05-14','Abdominal Cramps (Heat Cramps)',''),(38,38,38,2,'2017-05-15','Abdominal Hernia (Hernia Overview)',''),(39,39,39,2,'2017-05-16','Bacterial Vaginosis (Causes, Symptoms, Treatment)',''),(40,40,40,2,'2017-05-18','Bad Breath',''),(41,41,41,2,'2017-05-18','Bad Cholesterol Test (Cholesterol Test)',''),(42,42,42,2,'2017-05-20','Baker Cyst',''),(43,43,43,2,'2017-05-21','Farting (Intestinal Gas (Belching, Bloating, Flatulence))',''),(44,44,44,2,'2017-05-22','Fast Heart Beat (Palpitations Overview)',''),(45,45,45,15,'2017-05-23','Fatigue',''),(46,46,46,2,'2017-05-23','Fatigue From Cancer (Cancer Fatigue',''),(47,47,47,2,'2017-05-25','Lambliasis (Giardia Lamblia)',''),(48,48,48,2,'2017-05-25','Lambliosis (Giardia Lamblia)',''),(49,49,49,2,'2017-05-27','Landau-Kleffner Syndrome',''),(50,50,50,2,'2017-05-28','Lap Band Surgery (Gastric Banding)',''),(51,51,51,2,'2017-05-29','Laparoscopic Liver Biopsy (Liver Biopsy)',''),(52,52,52,2,'2017-05-29','Omega-3 Fatty Acids',''),(53,53,53,23,'2017-05-31','Onchocerciasis',''),(54,54,54,2,'2017-05-31','Onychocryptosis (Ingrown Toenail)',''),(55,55,55,22,'2017-06-01','Scarlatina)',''),(56,56,56,22,'2017-06-02','Scars',''),(57,57,57,2,'2017-06-04','Schatzki Ring',''),(58,58,58,22,'2017-06-05','Scheuermann\'s Kyphosis (Kyphosis)','');
/*!40000 ALTER TABLE `registro_pacientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-06 17:23:04
