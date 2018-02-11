-- MySQL dump 10.13  Distrib 5.7.19, for macos10.12 (x86_64)
--
-- Host: localhost    Database: dbbeer
-- ------------------------------------------------------
-- Server version	5.7.19

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
-- Table structure for table `tblRating`
--

DROP TABLE IF EXISTS `tblRating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblRating` (
  `fldRatingId` int(11) NOT NULL AUTO_INCREMENT,
  `fldCritic` varchar(30) DEFAULT NULL,
  `fldName` varchar(30) DEFAULT NULL,
  `fldRating` int(11) DEFAULT NULL,
  `fldComment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`fldRatingId`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblRating`
--

LOCK TABLES `tblRating` WRITE;
/*!40000 ALTER TABLE `tblRating` DISABLE KEYS */;
INSERT INTO `tblRating` VALUES (1,'Viktor Lundberg','Black Current ',3,'Avrundade uppåt');
INSERT INTO `tblRating` VALUES (2,'Max Dylin','Black Current ',2,'Det räckte med ett halvt glas');
INSERT INTO `tblRating` VALUES (3,'Christian Seehuusen','Black Current ',2,'Kul med variation, rekommenderar ej');
INSERT INTO `tblRating` VALUES (4,'Max Jourdanis','Black Current ',1,'Äppelcider vinäger');
INSERT INTO `tblRating` VALUES (5,'Viktor Lundberg','Berliner Vice',2,'Nej');
INSERT INTO `tblRating` VALUES (6,'Max Dylin','Berliner Vice ',2,'uppskattar ordvitsen ');
INSERT INTO `tblRating` VALUES (7,'Christian Seehuusen','Berliner Vice ',3,' ');
INSERT INTO `tblRating` VALUES (8,'Max Jourdanis','Berliner Vice ',1,'Inte god.');
INSERT INTO `tblRating` VALUES (9,'Viktor Lundberg','Gambrinus',3,' ');
INSERT INTO `tblRating` VALUES (10,'Max Dylin','Gambrinus ',3,' ');
INSERT INTO `tblRating` VALUES (11,'Christian Seehuusen','Gambrinus ',1,'Grabrinus more like gramrANUS');
INSERT INTO `tblRating` VALUES (12,'Max Jourdanis','Gambrinus ',2,' ');
INSERT INTO `tblRating` VALUES (13,'Viktor Lundberg','Kasztelan',2,' ');
INSERT INTO `tblRating` VALUES (14,'Max Dylin','Kasztelan ',1,' ');
INSERT INTO `tblRating` VALUES (15,'Christian Seehuusen','Kasztelan ',2,' Tråkig köp ej, ');
INSERT INTO `tblRating` VALUES (16,'Max Jourdanis','Kasztelan ',2,' ');
INSERT INTO `tblRating` VALUES (17,'Viktor Lundberg','Libretine',1,' lurendrejeri ');
INSERT INTO `tblRating` VALUES (18,'Max Dylin','Libretine ',3,' ');
INSERT INTO `tblRating` VALUES (19,'Christian Seehuusen','Libretine ',2,'  ');
INSERT INTO `tblRating` VALUES (20,'Max Jourdanis','Libretine ',4,' Sommrig stout. ');
INSERT INTO `tblRating` VALUES (21,NULL,NULL,NULL,NULL);
INSERT INTO `tblRating` VALUES (22,'Viktor Lundberg','Rådanäs Black IPA',2,' ');
INSERT INTO `tblRating` VALUES (23,'Max Dylin','Rådanäs Black IPA ',4,'Hade det varit en stout hade det varit den godaste.');
INSERT INTO `tblRating` VALUES (24,'Christian Seehuusen','Rådanäs Black IPA ',2,' Uppmanar att köpa om man gillar mörk IPA  ');
INSERT INTO `tblRating` VALUES (25,'Max Jourdanis','Rådanäs Black IPA ',3,' IPA:s försök på stout ');
INSERT INTO `tblRating` VALUES (26,'Viktor Lundberg','Poppels Passion',4,' Nice ');
INSERT INTO `tblRating` VALUES (27,'Max Dylin','Poppels Passion ',4,' jag är full ');
INSERT INTO `tblRating` VALUES (28,'Christian Seehuusen','Poppels Passion ',4,'  ');
INSERT INTO `tblRating` VALUES (29,'Max Jourdanis','Poppels Passion ',1,' Smakar diskmedel(Max  ensam om detta) ');
INSERT INTO `tblRating` VALUES (30,'Viktor Lundberg','Egerer',2,'  ');
INSERT INTO `tblRating` VALUES (31,'Max Dylin','Egerer ',2,' ');
INSERT INTO `tblRating` VALUES (32,'Christian Seehuusen','Egerer ',2,'  ');
INSERT INTO `tblRating` VALUES (33,'Max Jourdanis','Egerer ',2,'  ');
/*!40000 ALTER TABLE `tblRating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblbeerbrand`
--

DROP TABLE IF EXISTS `tblbeerbrand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblbeerbrand` (
  `fldId` int(11) NOT NULL AUTO_INCREMENT,
  `fldName` varchar(30) DEFAULT NULL,
  `fldType` varchar(30) DEFAULT NULL,
  `fldVolume` int(11) DEFAULT NULL,
  `fldBrewery` varchar(30) DEFAULT NULL,
  `fldAlkoholConent` double(60,2) DEFAULT NULL,
  `fldCountry` varchar(30) DEFAULT NULL,
  `fldPrice` double(60,2) DEFAULT NULL,
  PRIMARY KEY (`fldId`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblbeerbrand`
--

LOCK TABLES `tblbeerbrand` WRITE;
/*!40000 ALTER TABLE `tblbeerbrand` DISABLE KEYS */;
INSERT INTO `tblbeerbrand` VALUES (200,'Magic Valley DIP','IPA',330,'Brewski bryggeri',7.90,'Sverige',39.90);
/*!40000 ALTER TABLE `tblbeerbrand` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-11 19:53:05
