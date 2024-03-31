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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `CustomerID` int NOT NULL,
  `FirstName` varchar(30) NOT NULL,
  `LastName` varchar(45) NOT NULL,
  `ContactNo` varchar(20) NOT NULL,
  `Gender` varchar(45) NOT NULL,
  `Email` varchar(40) NOT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Caroline','Inglese','+46 756 499 5477','F','cinglese0@blinklist.com'),(2,'Caroline','Inglese','+46 756 499 5477','F','cinglese0@blinklist.com'),(3,'Werner','Remmer','+591 191 237 5549','M','wremmer1@wufoo.com'),(4,'Hilary','Rootham','+98 593 394 0842','F','hrootham2@creativecommons.org'),(5,'Nobe','Gaize','+1 351 790 3057','M','ngaize3@army.mil'),(6,'Vassily','Lloyd-Williams','+33 555 752 5579','M','vlloydwilliams4@google.com.hk'),(7,'Adelind','Jamson','+55 209 236 3809','F','ajamson5@squarespace.com'),(8,'Ludvig','Ablitt','+62 482 406 1514','M','lablitt6@canalblog.com'),(9,'Kent','Fronczak','+63 926 913 7828','M','kfronczak7@rediff.com'),(10,'Clerissa','Golborn','+992 488 664 6393','F','cgolborn8@prweb.com'),(11,'Ring','Vanyarkin','+55 426 585 7297','M','rvanyarkin9@time.com'),(12,'Scotty','Manders','+7 817 456 4573','M','smandersa@squarespace.com'),(13,'Myron','Lubeck','+963 540 635 4391','M','mlubeckb@myspace.com'),(14,'Karine','Jeness','+86 508 385 0320','F','kjenessc@wufoo.com'),(15,'Montague','Garrod','+993 179 309 8508','M','mgarrodd@cornell.edu'),(16,'Myrvyn','Hantusch','+7 932 964 9457','M','mhantusche@yandex.ru'),(17,'Fabe','Liddington','+53 333 357 9841','M','fliddingtonf@columbia.edu'),(18,'Fiann','Jankiewicz','+86 237 127 7983','F','fjankiewiczg@edublogs.org'),(19,'Drusi','Bartlomiejczyk','+86 733 477 9445','F','dbartlomiejczykh@walmart.com'),(20,'Sigismund','Ivanikov','+504 774 787 2465','M','sivanikovi@jigsy.com'),(21,'Brady','Pether','+7 267 672 9309','M','bpetherj@buzzfeed.com'),(22,'Claudian','Broadway','+86 969 482 8274','M','cbroadwayk@google.fr'),(23,'Eamon','Lupton','+93 159 179 5032','M','eluptonl@reverbnation.com'),(24,'Boris','Westhoff','+86 983 584 9243','M','bwesthoffm@cnbc.com'),(25,'Genni','Gooders','+86 328 252 4211','F','ggoodersn@irs.gov'),(26,'Beulah','Roddell','+7 798 166 4345','F','broddello@narod.ru'),(27,'Ebonee','Lockner','+94 294 927 7195','F','elocknerp@twitter.com'),(28,'Sigfried','Steckings','+380 362 456 0789','M','ssteckingsq@ucoz.ru'),(29,'Garrett','Forlong','+55 551 300 7967','M','gforlongr@about.me'),(30,'Janeczka','Muddimer','+55 151 429 0012','F','jmuddimers@mediafire.com'),(31,'Karrie','Coling','+86 864 506 8868','F','kcolingt@instagram.com'),(32,'Papageno','Budnik','+1 202 464 7029','M','pbudniku@prweb.com'),(33,'Pall','Ivy','+358 151 693 1159','M','pivyv@delicious.com'),(34,'Merle','Finch','+212 974 912 1070','M','mfinchw@tmall.com'),(35,'Pascal','Haggie','+63 608 284 6046','M','phaggiex@moonfruit.com'),(36,'Lil','Jorio','+33 589 571 7292','F','ljorioy@parallels.com'),(37,'Teresa','Mathissen','+967 788 570 2909','F','tmathissenz@hostgator.com'),(38,'Shalne','Borg','+967 881 496 1288','F','sborg10@live.com'),(39,'Dory','Burgisi','+234 867 538 3826','M','dburgisi11@who.int'),(40,'Kristy','Davydychev','+380 718 218 2043','F','kdavydychev12@biblegateway.com'),(41,'Sigvard','Mullarkey','+49 802 362 4896','M','smullarkey13@google.ru'),(42,'Win','Stonham','+86 316 661 4932','M','wstonham14@yahoo.com'),(43,'Valentine','Belz','+46 900 200 8006','F','vbelz15@theglobeandmail.com'),(44,'Coraline','Pye','+63 535 177 3611','F','cpye16@sogou.com'),(45,'Laryssa','Lord','+55 598 699 6981','F','llord17@blogspot.com'),(46,'Ingmar','Seeney','+86 333 959 5045','M','iseeney18@delicious.com'),(47,'Jamil','Bolino','+62 255 448 0937','M','jbolino19@merriam-webster.com'),(48,'Krispin','Loffhead','+47 990 838 4449','M','kloffhead1a@gmpg.org'),(49,'Roma','Silverwood','+86 289 771 5756','M','rsilverwood1b@t-online.de'),(50,'Findley','Castro','+39 619 333 0651','M','fcastro1c@marriott.com'),(51,'Katrinka','Bompas','+63 483 900 5132','F','kbompas1d@miibeian.gov.cn'),(52,'Verge','MacVagh','+62 856 380 7231','M','vmacvagh1e@51.la'),(53,'Emelina','Barke','+55 187 644 6220','F','ebarke1f@usatoday.com'),(54,'Obediah','Cooper','+57 663 484 5138','M','ocooper1g@reddit.com'),(55,'Fidelio','Couroy','+55 534 536 2350','M','fcouroy1h@google.ca'),(56,'Loni','Goburn','+31 778 483 4756','F','lgoburn1i@nba.com'),(57,'Tarra','Keddy','+7 118 952 9186','F','tkeddy1j@bandcamp.com'),(58,'Dede','Foggarty','+1 917 654 7854','F','dfoggarty1k@shareasale.com'),(59,'Samara','Dunphy','+55 428 757 2746','F','sdunphy1l@harvard.edu'),(60,'Gradeigh','Skillicorn','+976 624 686 4935','M','gskillicorn1m@privacy.gov.au'),(61,'Emalee','Mangeon','+385 655 687 5759','F','emangeon1n@diigo.com'),(62,'Yank','Sheehy','+86 651 449 8339','M','ysheehy1o@sakura.ne.jp'),(63,'Caroline','Monnoyer','+504 673 448 6535','F','cmonnoyer1p@yahoo.com'),(64,'Madlen','Maevela','+86 987 823 6564','F','mmaevela1q@ca.gov'),(65,'Davidson','Giacobbo','+86 189 583 1214','M','dgiacobbo1r@nbcnews.com'),(66,'Ruperto','Crowder','+57 612 954 5367','M','rcrowder1s@weather.com'),(67,'Reggy','Bew','+62 127 483 1659','M','rbew1t@cornell.edu'),(68,'Kalina','Teodoro','+381 478 373 8188','F','kteodoro1u@psu.edu'),(69,'Annabela','Collelton','+86 706 295 2105','F','acollelton1v@360.cn'),(70,'Anthia','Kimblen','+387 656 686 9529','F','akimblen1w@youtu.be'),(71,'Patric','Attfield','+1 125 656 7333','M','pattfield1x@myspace.com'),(72,'Dorene','Colquete','+251 263 794 3585','F','dcolquete1y@dedecms.com'),(73,'Stevy','Mantrup','+55 512 391 1117','M','smantrup1z@biglobe.ne.jp'),(74,'Koressa','Duigenan','+86 948 524 1683','F','kduigenan20@php.net'),(75,'Jacinta','Mathewes','+351 739 164 7175','F','jmathewes21@g.co'),(76,'Renee','Argontt','+92 148 311 0422','F','rargontt22@diigo.com'),(77,'Carmon','Quaif','+504 287 608 8642','F','cquaif23@digg.com'),(78,'Meryl','Leakner','+55 902 749 2742','F','mleakner24@wisc.edu'),(79,'Lock','Watson-Brown','+93 655 486 1380','M','lwatsonbrown25@naver.com'),(80,'Gilberte','MacPeice','+48 248 181 4820','F','gmacpeice26@netvibes.com'),(81,'Brew','Drinkall','+86 187 393 9378','M','bdrinkall27@msu.edu'),(82,'Ignace','Maharry','+7 261 117 5514','M','imaharry28@bbb.org'),(83,'Arie','Goody','+66 739 864 8231','M','agoody29@uiuc.edu'),(84,'Perceval','Aires','+63 466 629 9302','M','paires2a@tripadvisor.com'),(85,'Melli','Webermann','+55 845 343 6095','F','mwebermann2b@walmart.com'),(86,'Griswold','Kalisz','+218 705 500 1305','M','gkalisz2c@pbs.org'),(87,'Farah','Hariot','+62 842 283 2005','F','fhariot2d@google.nl'),(88,'Julienne','O\'Growgane','+62 783 295 7281','F','jogrowgane2e@psu.edu'),(89,'Zacharias','Eccleshare','+62 560 885 4583','M','zeccleshare2f@rediff.com'),(90,'Vinita','FitzAlan','+86 358 251 8052','F','vfitzalan2g@fotki.com'),(91,'Jeannie','Scholler','+63 821 947 6493','F','jscholler2h@paypal.com'),(92,'Joli','Augustin','+1 606 269 7662','F','jaugustin2i@goodreads.com'),(93,'Moore','Farries','+86 197 855 1273','M','mfarries2j@rakuten.co.jp'),(94,'Dannel','Pendreigh','+86 603 835 0357','M','dpendreigh2k@tripod.com'),(95,'Petronia','Blenkinsop','+86 196 757 1919','F','pblenkinsop2l@vkontakte.ru'),(96,'Kirsten','Garriock','+972 473 251 7878','F','kgarriock2m@blogtalkradio.com'),(97,'Harriette','Sealand','+351 400 259 0968','F','hsealand2n@hhs.gov'),(98,'Garold','Mackie','+62 403 444 3332','M','gmackie2o@ibm.com'),(99,'Pammy','Killingworth','+86 340 411 0444','F','pkillingworth2p@theatlantic.com'),(100,'Rowland','Skakunas','+81 627 259 8388','M','rskakunas2q@networksolutions.com'),(101,'Ramon','Treuge','+63 705 628 2562','M','rtreuge2r@berkeley.edu');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-23 23:45:19