CREATE DATABASE  IF NOT EXISTS `littlelemondb` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `littlelemondb`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: littlelemondb
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `StaffID` int NOT NULL,
  `Name` text NOT NULL,
  `Role` text NOT NULL,
  `Address` text NOT NULL,
  `ContactNo` bigint NOT NULL,
  `Email` text NOT NULL,
  `Salary` int NOT NULL,
  PRIMARY KEY (`StaffID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1,'Vivyan Aylmore','Manager','936 Esker Alley',2863634465,'vaylmore0@posterous.com',80596),(2,'Elden Jammet','AssistantManager','10725 Algoma Park',3893736965,'ejammet1@washington.edu',70528),(3,'Jeremias Kinman','AssistantManager','451 Sachs Lane',4187805121,'jkinman2@so-net.ne.jp',69039),(4,'Kaylee Brocking','ChiefChef','2889 Swallow Street',9268692979,'kbrocking3@illinois.edu',64814),(5,'Amanda Oughton','Waiter','3 Westend Hill',3431095598,'aoughton4@exblog.jp',46574),(6,'Arthur Sharer','HeadWaiter','38 Pennsylvania Way',7784710115,'asharer5@nifty.com',59431),(7,'Ely Tattersdill','Chef','611 Welch Way',5893430990,'etattersdill6@sbwire.com',64770),(8,'Philippe Galbraith','Waiter','3703 Basil Way',3886696913,'pgalbraith7@sakura.ne.jp',49187),(9,'Aloin Kersaw','Waiter','97 Gale Crossing',8792785856,'akersaw8@columbia.edu',54441),(10,'Maybelle Entreis','Waiter','02 Cascade Lane',7474376787,'mentreis9@dailymail.co.uk',45815),(11,'Inger Benedidick','Waiter','93873 Oak Valley Avenue',4561714476,'ibenedidicka@webs.com',52169),(12,'Claiborne Kytley','Chef','64255 Cody Hill',3471331532,'ckytleyb@youtube.com',64681),(13,'Guinna Ryam','Chef','56 Elmside Street',6924543328,'gryamc@comcast.net',54194),(14,'Adey Tiner','Waiter','63 Moulton Street',3566762636,'atinerd@shop-pro.jp',45466),(15,'Henrik Mathie','Waiter','62 Nelson Plaza',1974958480,'hmathiee@ebay.com',60740),(16,'Gretal Corzon','Waiter','98137 Fallview Junction',4944467612,'gcorzonf@last.fm',52485),(17,'Chiquia Dillinton','Waiter','3611 Mcbride Place',6216393014,'cdillintong@youku.com',52740),(18,'Seymour Rubi','Waiter','850 Drewry Hill',8277280420,'srubih@guardian.co.uk',49225),(19,'Dorene Turbard','Waiter','4988 Cambridge Lane',1198329701,'dturbardi@soundcloud.com',64471),(20,'Morse Lyburn','Waiter','50 Welch Court',9819605147,'mlyburnj@bloglines.com',60720),(21,'Bobinette Haton','Chef','52 Hansons Place',4624525590,'bhatonk@google.es',60997),(22,'Gracia Batie','Waiter','1323 Monterey Alley',9208293895,'gbatiel@netlog.com',45355),(23,'Schuyler Tiuit','Waiter','994 Loeprich Road',8851125576,'stiuitm@theglobeandmail.com',45864),(24,'Merrili Coker','Waiter','122 Boyd Crossing',7442019916,'mcokern@jalbum.net',60147),(25,'Tulley Drogan','Receptionist','31 Comanche Center',4087329625,'tdrogano@usatoday.com',56741),(26,'Thibaut Allanson','Waiter','293 Ridgeview Parkway',4044369473,'tallansonp@about.me',61786),(27,'Hermy Lea','Receptionist','7084 Fieldstone Pass',6986656112,'hleaq@goo.ne.jp',45385),(28,'Jamesy Mawtus','Chef','46459 Park Meadow Hill',2667977624,'jmawtusr@yale.edu',49652),(29,'Rubie Vondrys','Chef','2473 Hoard Park',8201510653,'rvondryss@goo.ne.jp',46618),(30,'Rona Drews','Receptionist','39145 Dunning Street',2375369081,'rdrewst@printfriendly.com',62867);
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-23 23:45:18
