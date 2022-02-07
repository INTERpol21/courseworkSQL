DROP DATABASE IF EXISTS kinopoisk;
CREATE DATABASE kinopoisk;
USE kinopoisk;

-- MariaDB dump 10.19  Distrib 10.5.12-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_23
-- ------------------------------------------------------
-- Server version	10.5.12-MariaDB-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `companies` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `company` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `company` (`company`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (70,'Adams-Collier'),(36,'Altenwerth, Will and Lueilwitz'),(9,'Barrows-Carter'),(21,'Beatty Ltd'),(30,'Beatty, Crist and Muller'),(4,'Bednar PLC'),(91,'Beer, Homenick and Adams'),(87,'Berge, Cormier and Langosh'),(63,'Bogisich, Crona and Zulauf'),(34,'Bosco, Padberg and Langworth'),(41,'Brown, Hayes and Cassin'),(51,'Bruen-Jaskolski'),(74,'Cassin, Emard and Runolfsson'),(71,'Crona-Rohan'),(73,'Cruickshank Inc'),(47,'Dare, Swaniawski and Thompson'),(27,'Dicki-Dickens'),(92,'Dickinson, Gottlieb and Grant'),(85,'Feil-Mante'),(28,'Ferry-Brown'),(7,'Frami-Feest'),(65,'Frami-Rogahn'),(69,'Gaylord, Kunde and Dach'),(100,'Gibson Group'),(72,'Gislason Group'),(82,'Gorczany-O\'Hara'),(95,'Gottlieb, Luettgen and Spinka'),(84,'Greenfelder LLC'),(26,'Gutmann-Parker'),(33,'Hackett-Swaniawski'),(6,'Hahn-Heaney'),(48,'Heidenreich-Jast'),(43,'Hermann, Welch and Keeling'),(5,'Hilll Inc'),(18,'Hills-Murray'),(8,'Huel Group'),(56,'Hyatt LLC'),(54,'Jacobi-Schmidt'),(10,'Jacobson, Mayert and Denesik'),(88,'Jerde Group'),(75,'Kerluke Ltd'),(17,'Kirlin Inc'),(55,'Kling, Dickinson and Block'),(99,'Koch, Hoppe and Dare'),(38,'Kunde Ltd'),(44,'Kuphal-Fahey'),(94,'Larson PLC'),(1,'Lemke and Sons'),(42,'Little, VonRueden and Upton'),(77,'Luettgen and Sons'),(53,'Mante Ltd'),(67,'Marks-Blick'),(2,'McCullough-Barrows'),(45,'Mills LLC'),(12,'Mitchell, Schmidt and Treutel'),(89,'Moen and Sons'),(60,'Monahan LLC'),(50,'Murazik-Hagenes'),(15,'Murazik-Runolfsdottir'),(97,'Nicolas, McGlynn and Rutherford'),(83,'O\'Kon-Kessler'),(79,'Okuneva Inc'),(19,'Okuneva-Marks'),(24,'Okuneva-Mohr'),(35,'Ondricka-Morar'),(29,'Parisian, Bergstrom and Bruen'),(78,'Paucek-Cummerata'),(62,'Pfannerstill, Maggio and Kreiger'),(96,'Prohaska, Kiehn and Toy'),(37,'Quitzon, Tromp and Bauch'),(40,'Rath, McClure and Donnelly'),(20,'Rath, Wintheiser and Buckridge'),(61,'Reichel-Marquardt'),(76,'Reichert Inc'),(58,'Renner, Murphy and Howell'),(66,'Rolfson, Durgan and O\'Connell'),(22,'Romaguera-Johnston'),(64,'Runolfsson and Sons'),(13,'Runte-Johnston'),(98,'Schultz-O\'Connell'),(68,'Schuppe-Corkery'),(90,'Schuster Group'),(86,'Skiles-Gislason'),(25,'Steuber-Bednar'),(39,'Stiedemann, Daugherty and Considine'),(16,'Strosin, Schowalter and Lubowitz'),(93,'Terry Group'),(49,'Torphy-Bogan'),(81,'Upton Inc'),(46,'Upton, Kohler and Rohan'),(80,'Weber PLC'),(59,'Wiegand Ltd'),(52,'Wilkinson-Klocko'),(31,'Wilkinson, McGlynn and Price'),(14,'Windler-Kreiger'),(11,'Wisozk Ltd'),(32,'Wisozk-O\'Keefe'),(23,'Wolff Inc'),(57,'Wolff, Rutherford and Kshlerin'),(3,'Zboncak, Runolfsdottir and Heathcote');
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `country` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `country` (`country`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (65,'Afghanistan'),(49,'Antarctica (the territory South of 60 deg S)'),(46,'Argentina'),(40,'Armenia'),(14,'Austria'),(88,'Bahamas'),(54,'Belgium'),(70,'Belize'),(69,'Bermuda'),(86,'Bhutan'),(93,'Bolivia'),(78,'Bosnia and Herzegovina'),(97,'Botswana'),(75,'British Indian Ocean Territory (Chagos Archipelago)'),(52,'British Virgin Islands'),(58,'Bulgaria'),(81,'Burkina Faso'),(83,'Burundi'),(77,'Cape Verde'),(25,'Christmas Island'),(43,'Cote d\'Ivoire'),(76,'Croatia'),(100,'Cuba'),(2,'Denmark'),(16,'Dominican Republic'),(33,'Egypt'),(50,'Estonia'),(73,'Falkland Islands (Malvinas)'),(21,'French Guiana'),(66,'French Polynesia'),(35,'French Southern Territories'),(87,'Gabon'),(29,'Gambia'),(44,'Gibraltar'),(32,'Greece'),(68,'Grenada'),(48,'Guernsey'),(6,'Guinea'),(37,'Guinea-Bissau'),(92,'Haiti'),(17,'Indonesia'),(56,'Iran'),(18,'Iraq'),(4,'Isle of Man'),(30,'Japan'),(53,'Jersey'),(41,'Jordan'),(26,'Kenya'),(62,'Kiribati'),(8,'Korea'),(12,'Lebanon'),(98,'Libyan Arab Jamahiriya'),(20,'Lithuania'),(59,'Luxembourg'),(15,'Macedonia'),(36,'Malaysia'),(51,'Maldives'),(71,'Marshall Islands'),(99,'Mauritius'),(60,'Monaco'),(22,'Mozambique'),(24,'Myanmar'),(7,'Namibia'),(23,'Nauru'),(89,'Netherlands'),(96,'Netherlands Antilles'),(39,'Norfolk Island'),(42,'Northern Mariana Islands'),(19,'Norway'),(28,'Pakistan'),(3,'Panama'),(85,'Philippines'),(63,'Pitcairn Islands'),(80,'Qatar'),(57,'Reunion'),(9,'Romania'),(45,'Russian Federation'),(95,'Saint Kitts and Nevis'),(5,'Saint Pierre and Miquelon'),(11,'San Marino'),(31,'Sao Tome and Principe'),(84,'Seychelles'),(1,'Sierra Leone'),(61,'Somalia'),(72,'Sudan'),(67,'Suriname'),(94,'Svalbard & Jan Mayen Islands'),(91,'Swaziland'),(55,'Switzerland'),(82,'Timor-Leste'),(10,'Tonga'),(13,'Trinidad and Tobago'),(47,'Turkey'),(74,'Turkmenistan'),(90,'Turks and Caicos Islands'),(38,'Uganda'),(34,'United Kingdom'),(27,'United States of America'),(79,'Vanuatu'),(64,'Western Sahara');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genres` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `genre` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `genre` (`genre`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genres`
--

LOCK TABLES `genres` WRITE;
/*!40000 ALTER TABLE `genres` DISABLE KEYS */;
INSERT INTO `genres` VALUES (12,'aggw'),(35,'anfw'),(60,'anmw'),(43,'anrn'),(14,'aovs'),(79,'aqqu'),(20,'bdwl'),(1,'bkrn'),(59,'bllh'),(63,'cjhu'),(87,'ckno'),(29,'cshx'),(81,'drse'),(37,'dvbz'),(18,'eblq'),(74,'edlb'),(10,'eeve'),(56,'elpj'),(64,'eotu'),(27,'erfu'),(41,'erzq'),(7,'ewnr'),(9,'fgjw'),(77,'fqxn'),(95,'fsmg'),(91,'ggqo'),(71,'gkgw'),(76,'glhw'),(34,'gmpn'),(65,'gumb'),(31,'hhgb'),(4,'hmjf'),(99,'hvuc'),(54,'ieol'),(98,'ifhw'),(73,'ixou'),(82,'jbla'),(49,'jemx'),(89,'jgxc'),(19,'jkhe'),(44,'jlwx'),(68,'jots'),(32,'jvlr'),(6,'kgqj'),(78,'kwql'),(47,'kxan'),(11,'kzsk'),(42,'lamx'),(36,'lgav'),(21,'lqew'),(84,'mhsj'),(30,'mmzo'),(22,'nbyv'),(28,'npch'),(80,'nsss'),(61,'ockp'),(38,'odnb'),(69,'okkr'),(90,'ozoi'),(83,'ppue'),(40,'pxen'),(92,'qets'),(51,'qtom'),(2,'qtsc'),(67,'rfid'),(55,'rkkw'),(86,'rxlc'),(100,'rzri'),(96,'sgrh'),(88,'sjzp'),(75,'sqjz'),(45,'stao'),(39,'tpxv'),(93,'trzs'),(33,'tylz'),(16,'vcrm'),(3,'vqak'),(58,'vrhn'),(13,'vvvv'),(17,'wedv'),(23,'wfjp'),(52,'wsjy'),(94,'xcxl'),(53,'xdic'),(46,'xpma'),(5,'xqyb'),(62,'xrgj'),(97,'xzty'),(50,'ybgc'),(72,'yeeo'),(25,'yeiq'),(70,'ymgw'),(48,'ynvv'),(24,'ypao'),(85,'ytms'),(8,'yuww'),(57,'zhkj'),(15,'zjpy'),(26,'zrjh'),(66,'zuna');
/*!40000 ALTER TABLE `genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `images` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (1,'laboriosam',''),(2,'consequatur',''),(3,'facere',''),(4,'aut',''),(5,'nesciunt',''),(6,'enim',''),(7,'et',''),(8,'et',''),(9,'labore',''),(10,'velit',''),(11,'ex',''),(12,'magni',''),(13,'facere',''),(14,'ipsa',''),(15,'voluptatibus',''),(16,'mollitia',''),(17,'dolor',''),(18,'deserunt',''),(19,'voluptatem',''),(20,'quis',''),(21,'animi',''),(22,'autem',''),(23,'molestias',''),(24,'fugit',''),(25,'hic',''),(26,'rerum',''),(27,'aspernatur',''),(28,'porro',''),(29,'aut',''),(30,'id',''),(31,'omnis',''),(32,'at',''),(33,'qui',''),(34,'facere',''),(35,'aut',''),(36,'dolorem',''),(37,'pariatur',''),(38,'quisquam',''),(39,'eligendi',''),(40,'voluptas',''),(41,'qui',''),(42,'corrupti',''),(43,'molestias',''),(44,'pariatur',''),(45,'ut',''),(46,'minima',''),(47,'repellat',''),(48,'sunt',''),(49,'nulla',''),(50,'eveniet',''),(51,'quae',''),(52,'rem',''),(53,'sequi',''),(54,'vitae',''),(55,'amet',''),(56,'ea',''),(57,'cum',''),(58,'tempore',''),(59,'voluptatem',''),(60,'eius',''),(61,'saepe',''),(62,'et',''),(63,'facere',''),(64,'aut',''),(65,'quo',''),(66,'aut',''),(67,'non',''),(68,'et',''),(69,'eos',''),(70,'enim',''),(71,'repudiandae',''),(72,'sit',''),(73,'minus',''),(74,'quaerat',''),(75,'error',''),(76,'aut',''),(77,'itaque',''),(78,'numquam',''),(79,'dolorem',''),(80,'enim',''),(81,'non',''),(82,'earum',''),(83,'voluptatem',''),(84,'ut',''),(85,'aut',''),(86,'atque',''),(87,'aut',''),(88,'harum',''),(89,'cumque',''),(90,'vel',''),(91,'quod',''),(92,'temporibus',''),(93,'eos',''),(94,'sunt',''),(95,'rerum',''),(96,'ea',''),(97,'libero',''),(98,'corporis',''),(99,'pariatur',''),(100,'ducimus','');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `role` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `role` (`role`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (13,'ab'),(53,'adipisci'),(67,'alias'),(100,'animi'),(55,'aperiam'),(20,'architecto'),(38,'aspernatur'),(16,'assumenda'),(32,'at'),(24,'atque'),(29,'aut'),(44,'commodi'),(12,'consequatur'),(43,'corrupti'),(33,'cum'),(73,'cumque'),(19,'cupiditate'),(45,'debitis'),(42,'delectus'),(9,'deserunt'),(7,'dolor'),(48,'dolore'),(74,'dolorem'),(54,'doloribus'),(76,'ducimus'),(35,'eaque'),(5,'eos'),(50,'error'),(79,'esse'),(41,'est'),(6,'et'),(68,'eum'),(85,'ex'),(40,'expedita'),(3,'facere'),(18,'facilis'),(80,'fuga'),(91,'harum'),(89,'hic'),(2,'illo'),(86,'illum'),(64,'in'),(71,'incidunt'),(87,'ipsa'),(52,'ipsum'),(46,'iusto'),(28,'labore'),(36,'laboriosam'),(30,'laborum'),(90,'libero'),(93,'magnam'),(10,'maxime'),(88,'minima'),(26,'molestiae'),(78,'nemo'),(1,'neque'),(65,'nesciunt'),(60,'nihil'),(31,'nisi'),(63,'nobis'),(14,'non'),(39,'nostrum'),(92,'nulla'),(75,'numquam'),(99,'odit'),(96,'officiis'),(11,'omnis'),(97,'pariatur'),(22,'perferendis'),(8,'perspiciatis'),(51,'placeat'),(59,'praesentium'),(98,'provident'),(47,'quae'),(23,'quaerat'),(56,'quas'),(61,'quasi'),(84,'qui'),(94,'quia'),(17,'quibusdam'),(69,'quis'),(49,'quisquam'),(57,'recusandae'),(15,'rerum'),(34,'sed'),(83,'sint'),(37,'sit'),(95,'soluta'),(58,'suscipit'),(66,'ullam'),(77,'unde'),(27,'ut'),(4,'vel'),(70,'velit'),(62,'veritatis'),(21,'vero'),(81,'vitae'),(25,'voluptas'),(82,'voluptate'),(72,'voluptatem');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `title_types`
--

DROP TABLE IF EXISTS `title_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `title_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title_type` (`title_type`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `title_types`
--

LOCK TABLES `title_types` WRITE;
/*!40000 ALTER TABLE `title_types` DISABLE KEYS */;
INSERT INTO `title_types` VALUES (94,'Ab non facilis nostrum porro voluptatem id et.'),(38,'Adipisci quo totam recusandae et quia alias tempora.'),(21,'Adipisci vel ut saepe inventore eos ut amet.'),(51,'Aliquam rerum aut facere est sed.'),(9,'Aliquid eaque sed repellat quia voluptatum qui fugit.'),(13,'Amet voluptatum et cumque velit.'),(35,'Animi quasi repellendus ipsa officiis.'),(12,'Autem autem ut est ab nulla sed et.'),(25,'Autem consectetur impedit aut natus quas quaerat.'),(79,'Autem id porro qui.'),(78,'Consequatur facere omnis recusandae cum ut ab nihil.'),(16,'Corporis consectetur autem consequuntur consequatur.'),(58,'Corporis occaecati quia labore sed qui magnam.'),(17,'Corrupti veritatis nemo est repellendus at.'),(29,'Cum natus cumque est pariatur laudantium fugit minima.'),(91,'Delectus omnis quos explicabo amet sit.'),(15,'Deserunt repellendus veniam veritatis dicta enim reiciendis rerum.'),(59,'Dolor esse magnam distinctio autem autem voluptas.'),(73,'Dolor ut ut enim voluptas id.'),(62,'Doloremque deserunt nihil aut illum omnis asperiores.'),(5,'Dolorum voluptas atque a quidem quisquam.'),(97,'Ducimus sunt maiores aut officia consequatur officia hic doloremque.'),(6,'Earum quia facilis neque aut.'),(55,'Eius repellendus ut dolorum rerum.'),(57,'Eligendi aperiam a ipsa aperiam.'),(68,'Error explicabo vel sunt qui tempora iste.'),(60,'Error nihil atque voluptatem atque et.'),(88,'Est distinctio asperiores iure nulla.'),(56,'Est omnis placeat eligendi dolorem quos dicta quia.'),(98,'Est tenetur et minima eligendi.'),(87,'Et amet velit rerum delectus.'),(82,'Et fugiat alias tempore et.'),(43,'Et molestias occaecati quia nemo.'),(75,'Et ratione voluptatibus et ea ullam inventore laudantium.'),(67,'Et recusandae natus est sapiente.'),(14,'Eum sit cumque sit qui accusantium quae.'),(90,'Facere omnis similique non.'),(18,'Facilis consequuntur libero molestias eius voluptatem ea dolorum.'),(83,'Harum eum et ducimus quis qui neque voluptatem quis.'),(86,'Harum omnis id nihil sapiente rem vero.'),(93,'Impedit nobis ipsam neque laudantium qui eos recusandae.'),(3,'Ipsa quisquam ut ratione quisquam provident doloremque.'),(99,'Ipsum totam beatae quisquam totam quasi.'),(8,'Itaque est voluptatem modi recusandae.'),(100,'Itaque officiis minima accusantium magni sed ut sed consequatur.'),(37,'Itaque totam vel voluptas molestiae.'),(52,'Iure voluptates et ut maxime quo quam.'),(42,'Iusto non quo dolor molestiae nesciunt soluta.'),(72,'Laudantium corporis odio molestiae ut porro quaerat amet.'),(44,'Maxime aliquid porro autem ipsa.'),(70,'Modi eum id explicabo.'),(49,'Modi quia omnis officia fugiat minima ut.'),(84,'Molestias non et eum eius veniam reiciendis qui.'),(11,'Molestias non non non fuga consequatur consequatur.'),(74,'Molestias officiis quis debitis sunt accusamus et.'),(71,'Nam id aut harum autem non quas praesentium incidunt.'),(95,'Necessitatibus delectus eligendi atque quos nulla.'),(34,'Nemo harum sapiente perferendis nostrum sit officia.'),(47,'Nihil illo repellat quos iure.'),(36,'Non non perspiciatis aliquam quo tempore consequatur magni.'),(96,'Nostrum inventore quis blanditiis harum ut esse ut ipsa.'),(33,'Nostrum qui ad maxime illum voluptatem molestiae.'),(54,'Occaecati blanditiis impedit sunt itaque veritatis rerum autem veniam.'),(26,'Officia optio laborum molestiae nobis quis et illo.'),(32,'Omnis consequatur qui non.'),(61,'Perferendis laborum sit ut quo tenetur.'),(7,'Perspiciatis voluptatem dicta ipsum illo.'),(46,'Porro et quia beatae fugit sit velit.'),(69,'Possimus harum at eveniet eius iusto vel enim.'),(89,'Possimus perferendis asperiores commodi dolor.'),(48,'Quam laborum laborum ipsum velit.'),(81,'Quasi deserunt harum rem.'),(24,'Quasi fugiat qui repellat veritatis iste.'),(28,'Qui quos a qui placeat in sed est.'),(41,'Quia laudantium fuga laborum mollitia.'),(10,'Quia sunt architecto ipsa architecto quibusdam eos ullam.'),(23,'Quibusdam id voluptates et aut impedit.'),(50,'Quisquam tempore ducimus debitis enim cupiditate et architecto.'),(31,'Quos et sed modi enim quos.'),(66,'Quos omnis autem ipsum rerum necessitatibus.'),(27,'Recusandae aut perspiciatis doloribus et.'),(80,'Rem qui dolores nesciunt consequatur eum ut.'),(45,'Repellat a quo et assumenda dolorem.'),(92,'Repellendus cumque provident quia tempora aut.'),(20,'Rerum quia facere rerum provident placeat praesentium.'),(85,'Sed minus veniam molestiae.'),(19,'Sint ullam ullam hic iure cupiditate quibusdam fugiat minima.'),(53,'Sunt minus inventore optio est et modi ratione quia.'),(76,'Sunt soluta ratione ut et maxime modi.'),(63,'Suscipit ex et qui cumque minima est.'),(22,'Suscipit fuga quia qui molestiae architecto expedita quae.'),(39,'Tempore qui rem velit et quia.'),(65,'Tempore velit dolores excepturi eligendi fugiat nemo quisquam.'),(77,'Ut eligendi eius et fugiat rerum non quas.'),(1,'Ut placeat illum minus laboriosam nemo quis.'),(64,'Ut quia iste porro repellendus error vel.'),(2,'Vel velit fugiat earum quis.'),(4,'Veritatis assumenda illo et consequatur.'),(30,'Vero rerum facere enim doloribus dignissimos sed esse.'),(40,'Voluptas ipsam consequuntur et fugit ea voluptas.');
/*!40000 ALTER TABLE `title_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_profiles`
--

DROP TABLE IF EXISTS `user_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_profiles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `avatar` bigint(20) unsigned DEFAULT 1,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ' ',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ' ',
  `gender` enum('m','f','nb','ud') COLLATE utf8mb4_unicode_ci DEFAULT 'ud',
  `date_of_birth` date DEFAULT NULL,
  `country_id` bigint(20) unsigned DEFAULT NULL,
  `about` varchar(350) COLLATE utf8mb4_unicode_ci DEFAULT ' ',
  `is_private` bit(1) DEFAULT b'0',
  PRIMARY KEY (`id`),
  KEY `user_name_idx` (`first_name`,`last_name`),
  KEY `user_id` (`user_id`),
  KEY `avatar` (`avatar`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `user_profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `user_profiles_ibfk_2` FOREIGN KEY (`avatar`) REFERENCES `images` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `user_profiles_ibfk_3` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_profiles`
--

LOCK TABLES `user_profiles` WRITE;
/*!40000 ALTER TABLE `user_profiles` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `signes_up_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `username` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_namber` bigint(20) unsigned DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone_namber` (`phone_namber`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (101,'2008-07-26 18:50:30','zweissnat','uhickle@example.net',1,'91e41f205b235521538a13e95265ebc3e369bade'),(102,'1990-01-04 03:44:13','nbergnaum','dario.mertz@example.org',930910,'e957186a0e73839fc05de87d0e63161f528c8257'),(103,'2009-12-13 04:48:10','mante.ludwig','luz51@example.org',660,'2030702461654ffcaf6db1c427454d601c6effee'),(104,'1992-05-31 17:01:29','gracie.lang','haylie11@example.net',643,'31198d1b527a1db7df517231b3ca6677a66d7489'),(106,'1984-03-15 00:43:29','vicente94','vandervort.marietta@example.net',344,'e8fbad7b30b4f8970254e443533041bbf19e2458'),(108,'2002-11-30 19:56:48','nhudson','pfritsch@example.com',184821,'014277f8cd2d3315c8b167c83c33a01d918b50b2'),(109,'1987-07-27 06:24:31','buddy.bergstrom','monica.rau@example.com',0,'95b5a809eb97ac5c70b27a6e845b2259b1201795'),(110,'2018-12-04 02:12:38','brakus.cody','iquitzon@example.net',888052,'3a4904124112637ede77bc8a25335bbb8efd2bfd'),(111,'2003-01-18 17:55:09','brakus.harold','conrad42@example.org',836027,'f76e82e99b53d720a936c581772c7659e874eed2'),(112,'1980-07-16 23:13:35','christiansen.priscilla','gwelch@example.org',57,'8fb4398dd54afb2d01bcd01f6f121037ca8ac37e'),(114,'2015-11-29 06:45:17','kris19','luettgen.adaline@example.com',874,'7400cd01a5527fc1d398b64ee8589afad7462812'),(116,'1994-02-02 10:57:59','gaylord.neal','bednar.tyreek@example.org',421,'a2521c89635015777b4623ce3fe6ef7980165b45'),(118,'2008-01-27 11:32:41','rwilliamson','raymundo.cormier@example.com',489,'cbe9576642ef45bb1059f43144a41274f726cf8c'),(120,'1992-01-06 01:41:32','akuphal','wberge@example.com',32,'056f15cf5365da3b95cdc232b49ace403e609ec0'),(121,'2005-06-30 18:46:11','beier.arden','rau.wilton@example.org',92,'f17de34cc009923b061f26d09d454d4bb13ed1ec'),(123,'2001-06-19 07:25:26','ashleigh26','nikolas.wisoky@example.net',4011732536,'df38fb46036e5f5335ab86743220235737e1dcd1'),(125,'1996-01-27 00:19:56','cecilia.crona','bernhard85@example.com',6263636103,'a8f8ec91aa6fa479b70e4c1fa5e4904db907f89f'),(126,'1987-08-26 13:20:08','dkovacek','mmcdermott@example.org',5049199452,'b05f30987379aa600b3af42f834dcb620401988c'),(127,'2005-10-21 23:11:46','pabernathy','carlotta52@example.net',801156,'670f4db8c4cee90e3cef5b3eb1cfa43dc35e35f3'),(130,'2021-01-18 14:14:20','bcormier','rosalinda.beatty@example.com',694180,'c5eac5d38bf2cbe427e87627f684b5324dcf87c8'),(134,'2009-03-07 10:12:48','zane.witting','mayert.marques@example.net',262,'dacdf0e4af843c0bce1392526c9634826f77773d'),(136,'1993-01-16 09:43:00','jaime.rowe','curt76@example.org',422,'ccf3a3be319115643b801aa378af1ddab33fd47c'),(138,'2002-10-23 14:36:24','kassandra.hickle','tyrese59@example.com',497572,'4ddf28fbe1a8b199dafcf8db403f726c2b7996b7'),(141,'1996-04-10 12:57:06','kstamm','billy.hintz@example.net',20619,'7de6bd67942fd68b08de79f79c89d4693a0591ce'),(143,'2014-03-25 01:08:15','marquise72','grau@example.com',992,'790efe5c4af13e0e02ff02f4e1bc169e2bdd3793'),(145,'1978-07-25 17:03:26','schneider.keara','sasha96@example.com',83,'b1a4cdda6a6dd8f7c89015f28aa421567923c3bb'),(146,'2011-10-22 21:13:12','langworth.maryjane','estel73@example.org',222,'44b8627b25491dfa24cd81717b2c6106a035f3f5'),(147,'1990-02-20 01:03:59','terry.eileen','ashley.kling@example.net',7744767334,'412b1319665fcf3e217afa0b496acb2d2fc5e68e'),(149,'1990-08-12 12:37:46','jpacocha','gschowalter@example.net',153,'cf7612c41fa3bc3c9d9b2f16fc4d09e6f5d143f0'),(150,'1996-12-11 12:41:50','rodriguez.christopher','bhansen@example.com',490,'65fbcbafa0a10f2279a7ed81fc6a6e96b54a6ec3'),(152,'1981-10-02 01:14:17','bella.stiedemann','skunze@example.org',1999157473,'80b30f2c38512d079be9f987522b5905776e63bf'),(154,'2018-11-03 21:40:54','janelle.farrell','jenkins.jamaal@example.com',949223,'57180ea151e7bfc8c2a60ca031884284a92ad8c2'),(155,'2006-03-13 01:40:44','wunsch.david','isabel61@example.org',26529,'b4082e1ed020902e8d22f047bab80eecbbbe2173'),(156,'2019-12-14 03:37:20','xtillman','nolan.ada@example.com',126905,'13f420c3b0c673a7b21141def3f3c59a385c38fb'),(160,'1991-08-13 19:31:32','ritchie.vicky','ernser.jasen@example.net',34,'438728c4cee18b748b51d0bd6e2f5782d7ad9f70'),(161,'1986-02-02 22:03:25','billy68','armando.bartell@example.org',33,'c42f227443ba43af230d244ae921e662bc2c41fe'),(162,'2006-06-06 17:49:15','rosemarie.feeney','bella.douglas@example.org',299715,'d4f57bf7a37629de31d953fa008fdd81771004af'),(167,'1997-02-05 22:13:50','ashley62','osinski.felix@example.org',207,'d1e38f1e734f278ea2ef3565f694966d7bd567cb'),(168,'1994-10-22 11:22:30','eichmann.tyrese','jadyn.nolan@example.com',8174151951,'23c67a11a115e22931b6df3f7dffdf52f28a12c6'),(169,'1999-04-09 19:03:22','nkuphal','ygleichner@example.net',580942,'7c5a196ef10bb743a6da6be56ba189d8f531c0d3'),(170,'1994-06-27 08:57:06','harber.grace','hgorczany@example.org',7333630246,'4c45af41c9b3d517612ef0f82d01d0db90df50ff'),(171,'1997-01-21 03:12:26','klegros','kathryne81@example.org',449950,'93763e9e198195343ecf8a74c990ecc6c469d069'),(172,'2010-12-23 02:09:41','roxane90','xankunding@example.org',212073,'3747d37b02fabd8e270956f6429d90e4f988c1cb'),(173,'1997-11-09 09:56:08','evalyn37','awest@example.org',988,'5d7db495e292c05cc939260841e076b2e2a5e8d2'),(175,'2014-11-14 20:11:22','mia.zemlak','lgrimes@example.com',268,'79156ba6d53553f5c45716a538a50e91607454e2'),(176,'2010-06-07 20:25:35','whirthe','emmanuelle16@example.org',30,'a58392145b94cabef1e9dab294a02b974aab77f6'),(177,'1982-02-23 14:18:40','clovis.pagac','rickie24@example.net',2566394596,'21bf5fde863f38dea00e2497b4048e6b1390c3c9'),(178,'1982-11-02 18:17:15','valerie.sipes','kcormier@example.org',75,'28dcb1a19ab9c06ba345328d0784d1f8f2069bf3'),(179,'2011-10-18 09:31:21','strosin.bethany','durgan.zella@example.com',96,'bd10e0a05a4e4dfeb44f9b309893405245585eb1'),(187,'1982-03-26 08:56:43','earlene17','paul85@example.com',4102679319,'a7782b76185c7d9c9e4e1ab2d20a59dfbac0d356'),(188,'1993-08-05 20:15:04','ella55','gottlieb.kareem@example.org',525,'25e4a9d735481c36dbc05341cc550ddaa3fc1d28'),(190,'1990-06-09 09:26:09','zswift','hermann.roberta@example.com',80,'282d770653b6c260b2b8fa2c8ac1de2b19339513'),(192,'1998-07-08 11:17:09','toney.waelchi','tgerhold@example.com',673770,'0e9fce08c10463d820491923c7f68eabfd26689f'),(193,'1997-04-14 08:40:58','swaniawski.genoveva','mills.elvera@example.com',2597723570,'833dca9b2440ffb1af4ca2d943833f262f9b8850'),(194,'1986-10-01 14:05:50','eula73','reynolds.dion@example.com',6572230495,'073e49289fb2266bd2123a98d40e93be643f3605'),(195,'2002-04-02 22:15:59','pcronin','aiyana62@example.org',5953927428,'e203ef2dfcebf0f44e10f0bf9fffbf5326a06036'),(196,'2000-08-01 01:11:52','christelle.koepp','amani71@example.com',843442,'0ae1be8ee0f6ca81be571d8d507342350a39dd75'),(197,'1975-09-10 10:07:47','skiles.trisha','igutmann@example.net',403,'553f24b9ae556015b2a9f043a91f264723f45945'),(199,'2019-03-07 03:06:30','gerry86','usenger@example.org',652,'89729d96dda7d4a5886488b9e3183d6d10979514'),(200,'1982-09-12 08:41:29','liliane61','bechtelar.cecile@example.com',9626625425,'f3f3b3a7f32d85e969392d75a057051f1057af35');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


	

-- ЗАГОЛОВКИ 
	
DROP TABLE IF EXISTS `titles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `titles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `original_title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ' ',
  PRIMARY KEY (`id`),
  KEY `title` (`title`),
  KEY `original_title` (`original_title`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `titles`
--

LOCK TABLES `titles` WRITE;
/*!40000 ALTER TABLE `titles` DISABLE KEYS */;
INSERT INTO `titles` VALUES (1,'Consequatur sit accusantium incidunt quia ut unde.','Asperiores et quia quia ut.'),(2,'Quis cumque asperiores perferendis dolor suscipit neque voluptatem.','Rerum non nemo dolore explicabo expedita ut aliquam.'),(3,'Minima ipsa sit libero dolore.','Nisi enim laborum neque hic sint rerum et quasi.'),(4,'Quas rerum sed aut.','Aut est doloribus molestiae cumque.'),(5,'Et tempore natus officiis aut qui quia.','Consequatur nobis est iste commodi possimus.'),(6,'Qui non numquam corrupti debitis.','Aspernatur rerum in dolor.'),(7,'Autem rerum fuga consequuntur enim voluptates non.','Delectus iste cum nesciunt molestiae eos.'),(8,'Repellat est nisi voluptatem adipisci.','Voluptate vel dignissimos qui possimus veritatis eligendi vitae.'),(9,'Veniam explicabo ex aliquam in.','Corrupti quia dolor tenetur magni asperiores.'),(10,'Et cupiditate labore ab expedita.','Consequuntur ut quia consectetur cum commodi quisquam.'),(11,'Ut distinctio aut saepe impedit.','Illo error earum repellendus velit possimus eaque maxime.'),(12,'Et culpa modi sint laboriosam.','Sed eveniet quas maxime ea sint quam.'),(13,'Eos sunt a ipsum consectetur.','Saepe accusantium quae dicta quia voluptate tempore nulla sed.'),(14,'Non earum quo magnam eaque accusamus.','Corrupti suscipit perferendis autem quam.'),(15,'Occaecati ut sit beatae dicta.','Nemo sint nulla est.'),(16,'Aliquam quia sed quia.','Eveniet placeat quo ut quo voluptatum.'),(17,'Quo sapiente itaque et rem enim dolorem aut.','Voluptas porro quia suscipit iste.'),(18,'Maiores cupiditate veritatis laudantium expedita aut.','Tempore nobis dignissimos voluptatem.'),(19,'Facere tempore recusandae voluptatem sunt nostrum.','Laborum ipsam nam facere eligendi quam sed est.'),(20,'Autem et fugit alias est non.','Odit excepturi omnis enim repellendus.'),(21,'Tempora fugit sed saepe perspiciatis.','Consequatur explicabo voluptatum quibusdam enim dolores.'),(22,'Distinctio enim accusamus sunt laudantium dicta voluptatibus.','Est molestias est ipsam quam molestiae.'),(23,'Ut qui autem molestiae voluptatem veniam assumenda.','Porro porro dolore natus hic autem sed eaque dolor.'),(24,'Repudiandae debitis tenetur et.','Perferendis praesentium cumque aut dicta repudiandae.'),(25,'Nobis dolorem odit sunt et aut blanditiis.','Suscipit magni sunt qui.'),(26,'Nihil dolorum eum sit iusto nulla eveniet doloribus.','Rerum pariatur atque debitis id accusantium.'),(27,'Et sint qui officiis est.','Magnam veritatis maxime commodi tempore.'),(28,'A doloribus enim voluptatem et.','Odio deleniti qui voluptates.'),(29,'Enim ex quia mollitia vitae non eum minus.','Qui sunt sed animi explicabo et.'),(30,'Facere consequatur nisi molestias porro odio.','Quod possimus laboriosam et expedita.'),(31,'Sed temporibus quam maxime esse et id.','Ab iste possimus quam ad quidem.'),(32,'Labore adipisci maiores cumque voluptatum qui facilis.','Sequi praesentium atque quis at asperiores asperiores.'),(33,'Suscipit soluta aut quaerat voluptas rerum qui.','Architecto quos natus rerum sed et.'),(34,'Repellendus velit placeat et.','Facere nulla earum qui non eveniet iusto omnis.'),(35,'Neque atque officiis dicta possimus quia sint.','Nihil non ut ea sit velit sint consequatur.'),(36,'Nemo impedit laudantium optio consequatur.','Quia qui vitae totam quo enim aliquam.'),(37,'Unde ratione nihil nihil commodi vel in.','Est repellat provident facere unde qui.'),(38,'Quia assumenda numquam vel similique nihil deserunt facere.','Et laudantium voluptatem sit dolores.'),(39,'Voluptas tempore rerum aliquid voluptate sit.','Sint ipsam labore voluptatem fugiat autem eos.'),(40,'Aut quae consectetur doloribus quo est et vel eum.','Vel numquam harum rerum accusantium.'),(41,'A provident officia facilis modi.','Magnam et quia cum rem odio impedit voluptas voluptatum.'),(42,'Animi odio sequi natus tenetur voluptatem.','Voluptatum voluptatum quis neque adipisci voluptas natus excepturi.'),(43,'Et praesentium cupiditate et corrupti.','Eaque consequatur quidem et tempora ut.'),(44,'Dolorum tempore accusantium porro dolores earum.','Deleniti et rem ab sit vel pariatur sunt.'),(45,'Totam vel harum dolorem nostrum iste.','Ratione non ea est nobis fugit voluptas.'),(46,'Unde eveniet fugit aliquam aliquam corporis soluta.','Ducimus minima sapiente perspiciatis et.'),(47,'Totam voluptas error voluptatibus ut ea soluta tempore.','Ut quod totam eum iusto beatae.'),(48,'Eius sed voluptatum nesciunt beatae.','Aut dolores sint aperiam.'),(49,'Est laboriosam hic a.','Expedita et laudantium ipsa quia.'),(50,'Veniam ea tenetur dolorem impedit atque.','Provident praesentium adipisci laborum.'),(51,'Quisquam qui eaque ea qui.','Id recusandae doloribus consequatur sint.'),(52,'Deserunt cupiditate quia laudantium ab adipisci.','Error ullam quas aut aut voluptatum facere eius.'),(53,'Voluptatem aut sed veniam enim.','Autem quisquam aut magni vero vel ut similique.'),(54,'Repellendus nulla in sint qui aspernatur.','Dignissimos reiciendis saepe id ut ut sed.'),(55,'Consequatur aut nihil nostrum sed quis perferendis.','Ratione blanditiis adipisci eveniet nulla consequatur officia.'),(56,'Asperiores omnis magni illum sit.','Temporibus tenetur veniam et quae at enim.'),(57,'Minus maxime est qui voluptatibus eos minus aut.','Atque laborum voluptas aspernatur saepe reprehenderit sit.'),(58,'Similique et commodi reprehenderit perspiciatis eos eligendi est.','Aut minus perferendis ad placeat.'),(59,'Voluptatem voluptatibus nostrum perspiciatis deleniti.','Id eos facilis laboriosam aut qui exercitationem facere.'),(60,'Quia facere nostrum odit qui et vitae.','Nulla magnam nulla sunt rerum consequatur hic magni.'),(61,'Rerum ex suscipit nesciunt animi blanditiis.','Mollitia tempore laboriosam suscipit quidem.'),(62,'Maiores temporibus consequatur non provident ducimus qui a.','Et quo quia architecto harum.'),(63,'Hic sunt itaque aut amet ut est omnis.','Officiis accusamus voluptates odio blanditiis.'),(64,'Tenetur explicabo temporibus nihil beatae.','Nisi modi veniam amet eum expedita autem aut.'),(65,'Minima consequatur asperiores repellendus sunt.','Asperiores eligendi eligendi ut et.'),(66,'Et impedit veritatis ullam voluptatem rem.','Veritatis esse sequi doloribus cumque.'),(67,'Consequatur consectetur sed nulla minima.','Aliquam consequatur sit et enim dolorem.'),(68,'Perferendis facilis laborum officiis cupiditate vel.','Accusantium in amet eos ad et facilis velit alias.'),(69,'Nobis veritatis nemo incidunt.','Dolorum incidunt ab illum aliquam sit dignissimos.'),(70,'Odit et dolores facere eum possimus id.','Laboriosam ducimus cum pariatur sint dolores est ipsum.'),(71,'Odit et iusto sed.','Quasi aperiam officia itaque ab id quis.'),(72,'Eveniet et et exercitationem provident suscipit.','Quis quis consectetur est possimus et.'),(73,'Quo et ullam quibusdam dignissimos.','Qui soluta eum numquam itaque cupiditate totam.'),(74,'Quia quia eius cumque et.','Labore sit id et veniam.'),(75,'Quibusdam corporis temporibus eum similique mollitia.','Omnis et perferendis eum eos quis.'),(76,'Eaque dolores hic soluta veritatis sed expedita doloribus.','Incidunt porro quas laboriosam soluta quaerat quia accusantium.'),(77,'A expedita eos maiores voluptatem.','Non enim ullam quibusdam suscipit.'),(78,'Ut recusandae illum ipsam voluptatem in enim.','Eius hic odio cumque laborum delectus.'),(79,'Aliquam voluptatum aliquam exercitationem sint.','Officia repellat saepe fugit veritatis.'),(80,'Deleniti eligendi molestiae quo ipsam dicta aut eum.','Omnis quis quia excepturi ad sed.'),(81,'Rerum nihil cumque qui.','Et et sed magni aut hic ut rerum.'),(82,'Voluptatum odio at aut accusamus deserunt est.','Saepe similique iure nemo soluta quos assumenda doloribus.'),(83,'Vel nobis aut voluptate ut.','Enim sapiente nostrum rerum enim unde.'),(84,'Libero ut vero perspiciatis.','Dicta voluptas velit hic eum.'),(85,'Enim rerum voluptas et deleniti.','Veniam ullam sit quasi voluptas est.'),(86,'Sed quia id occaecati sed.','Natus amet et velit.'),(87,'Delectus numquam qui magnam consequatur.','Vel modi sunt cupiditate est et saepe ducimus corporis.'),(88,'Adipisci quaerat aut neque incidunt similique.','Assumenda quia ipsa aperiam sint.'),(89,'Quisquam quod omnis qui nihil maxime nemo consequuntur.','Quis veritatis aut ad animi.'),(90,'Nihil eligendi magni et consequatur enim.','Quas temporibus aut ut veniam et necessitatibus.'),(91,'Nostrum optio voluptas consequatur.','Molestiae soluta et molestiae est incidunt odit nam.'),(92,'Sed quod reiciendis ut temporibus et nobis deserunt laboriosam.','Eum accusantium minima quam aperiam.'),(93,'Qui eum illum est in consequatur.','Optio repudiandae dolorem quia non et.'),(94,'Aspernatur ad atque atque rerum.','Itaque nostrum et aliquid velit est ullam.'),(95,'At voluptatibus consequuntur at excepturi quos ut magni.','Voluptatibus consequuntur minima ut ut.'),(96,'Nemo quos excepturi dolores mollitia praesentium.','Deleniti quo qui aut itaque dolores.'),(97,'Id aut eveniet vitae vitae.','Nesciunt vero fugit et corporis aut est tempore et.'),(98,'Illo numquam odio quaerat veritatis.','Culpa quaerat illo hic officiis.'),(99,'Enim quia nesciunt officia quasi sit.','Autem omnis dolorem earum vel similique dolor.'),(100,'Perspiciatis et ratione qui ad fugiat hic.','Nulla similique perspiciatis quas sint omnis.');
/*!40000 ALTER TABLE `titles` ENABLE KEYS */;
UNLOCK TABLES;


-- ADDITIONAL INFO 
	

	
DROP TABLE IF EXISTS creators;
CREATE TABLE creators (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(200),
	last_name VARCHAR (200),
	date_of_birsh DATE,
	date_of_death DATE DEFAULT NULL,
	gender ENUM ('m', 'f', 'nd', 'ud') DEFAULT 'ud',
	photo BIGINT UNSIGNED,
	country_id BIGINT UNSIGNED,
	
	INDEX creator_name_idx (first_name, last_name),
	
	FOREIGN KEY (photo) REFERENCES images (id)
		ON DELETE SET NULL 
		ON UPDATE CASCADE,
	FOREIGN KEY (country_id) REFERENCES countries (id)
		ON DELETE SET NULL 
		ON UPDATE CASCADE );
	
DROP TABLE IF EXISTS title_county;
CREATE TABLE title_country( 
	id SERIAL PRIMARY KEY,
	title_id BIGINT UNSIGNED,
	country_id BIGINT UNSIGNED,
	
	FOREIGN KEY (title_id) REFERENCES titles (id)
		ON DELETE RESTRICT 
		ON UPDATE CASCADE, 
	FOREIGN KEY (country_id) REFERENCES countries (id)
		ON DELETE SET NULL 
		ON UPDATE CASCADE );	
	

DROP TABLE IF EXISTS cast_and_crew;
CREATE TABLE cast_and_crew (
	id SERIAL PRIMARY KEY,
	title_id BIGINT UNSIGNED,
	role_id BIGINT UNSIGNED, 
	creator_id BIGINT UNSIGNED,
	
	FOREIGN KEY (title_id) REFERENCES titles (id)
		ON DELETE RESTRICT 
		ON UPDATE CASCADE,
	FOREIGN KEY (role_id) REFERENCES roles (id)
		ON DELETE SET NULL 
		ON UPDATE CASCADE,
	FOREIGN KEY (creator_id) REFERENCES creators (id)
		ON DELETE SET NULL 
		ON UPDATE CASCADE );
	
	
	
-- INFO, INFLUENCED BY USERS, RATING
	
	
DROP TABLE IF EXISTS all_keywords;
CREATE TABLE all_keywords (
	id SERIAL PRIMARY KEY,
	user_id BIGINT UNSIGNED,
	keyword VARCHAR(100) UNIQUE,
	created_at TIMESTAMP DEFAULT now(),
	
	FOREIGN KEY (user_id) REFERENCES users (id)
		ON DELETE RESTRICT 
		ON UPDATE CASCADE );


DROP TABLE IF EXISTS votes_on_keywords;
CREATE TABLE votes_on_keywords (
	id SERIAL PRIMARY KEY, 
	title_id BIGINT UNSIGNED,
	keyword_id BIGINT UNSIGNED NOT NULL,
	user_id BIGINT UNSIGNED, 
	vote BIT DEFAULT 1,
	created_at TIMESTAMP DEFAULT now(),
	
	FOREIGN KEY (title_id) REFERENCES titles (id)
		ON DELETE RESTRICT 
		ON UPDATE CASCADE,
	FOREIGN KEY (keyword_id) REFERENCES all_keywords (id)
		ON DELETE RESTRICT
		ON UPDATE CASCADE,
	FOREIGN KEY (user_id) REFERENCES users (id)
		ON DELETE RESTRICT 
		ON UPDATE CASCADE );
	
	
DROP TABLE IF EXISTS votes_on_genre;
CREATE TABLE votes_on_genre(
	id SERIAL PRIMARY KEY,
	title_id BIGINT UNSIGNED,
	genre_id BIGINT UNSIGNED NOT NULL,
	user_id BIGINT UNSIGNED,
	vote BIT,
	created_at TIMESTAMP DEFAULT now(),
	
	FOREIGN KEY (title_id) REFERENCES titles (id)
		ON DELETE RESTRICT 
		ON UPDATE CASCADE, 
	FOREIGN KEY (genre_id) REFERENCES genres (id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
	FOREIGN KEY (user_id) REFERENCES users (id) 
		ON DELETE RESTRICT
		ON UPDATE CASCADE  );
	

DROP TABLE IF EXISTS rating;
CREATE TABLE rating (
	id SERIAL PRIMARY KEY,
	title_id BIGINT UNSIGNED,
	user_id BIGINT UNSIGNED,
	rating TINYINT UNSIGNED NOT NULL DEFAULT 0,
	created_at TIMESTAMP DEFAULT now(),
	updated_at TIMESTAMP DEFAULT now(),
	
	INDEX (rating),
	
	FOREIGN KEY (title_id) REFERENCES titles (id)
		ON DELETE RESTRICT 
		ON UPDATE CASCADE, 
	FOREIGN KEY (user_id) REFERENCES users (id)
		ON DELETE RESTRICT 
		ON UPDATE CASCADE );
	
	
DROP TABLE IF EXISTS reviews;
CREATE TABLE reviews ( 
	id SERIAL PRIMARY KEY,
	title_id BIGINT UNSIGNED,
	user_id BIGINT UNSIGNED,
	body VARCHAR(500),
	is_positive BIT DEFAULT 1,
	created_at TIMESTAMP DEFAULT now(),
	
	INDEX (is_positive),
	
	FOREIGN KEY (title_id) REFERENCES titles (id)
		ON DELETE RESTRICT 
		ON UPDATE CASCADE,
	FOREIGN KEY (user_id) REFERENCES users (id)
		ON DELETE RESTRICT 
		ON UPDATE CASCADE   );
	
	
DROP TABLE IF EXISTS votes_on_reviews;
CREATE TABLE votes_on_reviews (
	id SERIAL PRIMARY KEY,
	review_id BIGINT UNSIGNED NOT NULL,
	user_id BIGINT UNSIGNED,
	vote BIT,
	created_at TIMESTAMP DEFAULT now(),

	FOREIGN KEY (review_id) REFERENCES reviews (id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
	FOREIGN KEY (user_id) REFERENCES users (id)
		ON DELETE RESTRICT
		ON UPDATE CASCADE );
	
	
-- LISTS 
	

DROP TABLE IF EXISTS watchlist;
CREATE TABLE watchlist (
	id SERIAL PRIMARY KEY,
	title_id BIGINT UNSIGNED,
	user_id BIGINT UNSIGNED,
	is_seen BIT DEFAULT 0,
	created_at TIMESTAMP DEFAULT now(),
	updated_at TIMESTAMP DEFAULT now(),

	FOREIGN KEY (title_id) REFERENCES titles (id)
		ON DELETE RESTRICT
		ON UPDATE CASCADE,
	FOREIGN KEY (user_id) REFERENCES users (id)
		ON DELETE RESTRICT
		ON UPDATE CASCADE );
	
DROP TABLE IF EXISTS user_lists;
CREATE TABLE user_lists(
	id SERIAL PRIMARY KEY,
	user_id BIGINT UNSIGNED, 
	list_name VARCHAR(50) DEFAULT ' ' ,
	discription VARCHAR(100) DEFAULT ' ',
	is_private BIT DEFAULT 0,
	created_at TIMESTAMP DEFAULT now(),
	
	INDEX (list_name),
	INDEX (is_private),
	
	FOREIGN KEY (user_id) REFERENCES users (id)
		ON DELETE RESTRICT 
		ON UPDATE CASCADE  );
	
	
DROP TABLE IF EXISTS user_list_items;
CREATE TABLE user_list_items ( 
	id SERIAL PRIMARY KEY,
	list_id BIGINT UNSIGNED NOT NULL,
	title_id BIGINT UNSIGNED,
	created_at TIMESTAMP DEFAULT now(),
	
	FOREIGN KEY (list_id) REFERENCES user_lists (id)
		ON DELETE CASCADE 
		ON UPDATE CASCADE,
	FOREIGN KEY (title_id) REFERENCES titles (id)
		ON DELETE RESTRICT 
		ON UPDATE CASCADE  );
	
-- FOLOWERS 
	
	
DROP TABLE IF EXISTS follow_user;
CREATE TABLE follow_user(
	id SERIAL PRIMARY KEY,
	follower_id BIGINT UNSIGNED NOT NULL,
	target_id BIGINT UNSIGNED NOT NULL,
	created_at TIMESTAMP DEFAULT now(),
	updated_at TIMESTAMP DEFAULT now(),
	
	FOREIGN KEY (follower_id) REFERENCES users (id)
		ON DELETE CASCADE 
		ON UPDATE CASCADE, 
	FOREIGN KEY (target_id) REFERENCES users (id)
		ON DELETE CASCADE 
		ON UPDATE CASCADE	);
	

DROP TABLE IF EXISTS follow_keyword;
CREATE TABLE follow_keyword (
	id SERIAL PRIMARY KEY,
	user_id BIGINT UNSIGNED,
	keyword_id BIGINT UNSIGNED NOT NULL,
	created_at TIMESTAMP DEFAULT now(),
	updated_at TIMESTAMP DEFAULT now(),
	
	FOREIGN KEY (user_id) REFERENCES users (id)
		ON DELETE RESTRICT 
		ON UPDATE CASCADE,
	FOREIGN KEY (keyword_id) REFERENCES all_keywords (id)
		ON DELETE CASCADE 
		ON UPDATE CASCADE  );
	
	
DROP TABLE IF EXISTS follow_genre;
CREATE TABLE follow_genre (
	id SERIAL PRIMARY KEY, 
	user_id BIGINT UNSIGNED,
	genre_id BIGINT UNSIGNED,
	created_at TIMESTAMP DEFAULT now(),
	updated_at TIMESTAMP DEFAULT now(),
	
	FOREIGN KEY (user_id) REFERENCES users (id)
		ON DELETE RESTRICT 
		ON UPDATE CASCADE,
	FOREIGN KEY (genre_id) REFERENCES genres (id)
		ON DELETE RESTRICT 
		ON UPDATE CASCADE   );
	

DROP TABLE IF EXISTS follow_list;
CREATE TABLE follow_list (
	id SERIAL PRIMARY KEY,
	user_id BIGINT UNSIGNED,
	list_id BIGINT UNSIGNED NOT NULL,
	created_at TIMESTAMP DEFAULT now(),
	updated_at TIMESTAMP DEFAULT now(),

	FOREIGN KEY (user_id) REFERENCES users (id)
		ON DELETE RESTRICT
		ON UPDATE CASCADE,
	FOREIGN KEY (list_id) REFERENCES user_lists (id)
		ON DELETE CASCADE
		ON UPDATE CASCADE );

	
	
	
-- -------------------------------------------------------------------------
-- GENRE RELEVANCY COUNT FUNCTIONS 
-- --------------------------------------------------------------------------

DROP FUNCTION IF EXISTS g_relevancy
DELIMITER //
CREATE FUNCTION g_relevancy(t_id INT UNSIGNED, g_id INT UNSIGNED)
	RETURNS INT DETERMINISTIC 
BEGIN
	RETURN (SELECT likes.c - dislikes.c
		FROM (  SELECT count(vote) AS c
				FROM votes_on_genre 
				WHERE vote = 1 AND title_id = t_id AND genre_id = g_id 
				) AS likes JOIN ( 
				SELECT count(vote)
				AS c 
				FROM votes_on_genre
				WHERE vote = 0 AND title_id = t_id AND genre_id = g_id ) AS dislikes );				
END;
//
DELIMITER ; 
	



-- --------------------------------------------------------------------
-- KEYWORD 
-- ---------------------------------------------------------------------

DROP FUNCTION IF EXISTS k_relavancy;
DELIMITER //
CREATE FUNCTION k_relavancy(t_id INT UNSIGNED, k_id INT UNSIGNED)
	RETURNS INT DETERMINISTIC 
BEGIN 
	RETURN (SELECT likes.c - dislike.c
		FROM ( SELECT count(vote) AS c
		WHERE vote = 1 AND title_id = t_id AND keyword_id = k_id
		) AS likes JOIN ( 
		SELECT count(vote)
		AS c
		FROM votes_on_keyworld
		WHERE vote = 0 AND tetle_id = t_id AND keyword_id = k_id) AS dislike);
END;
//
DELIMITER ;

-- RATING 

DROP FUNCTION IF EXISTS review_rate;
DELIMITER //
CREATE FUNCTION review_rate(r_id INT UNSIGNED)
	RETURNS INT DETERMINISTIC 
BEGIN 
	RETURN (SELECT likes.c - dislikes.c 
		FROM (SELECT count(vote) AS c FROM votes_on_reviews
		WHERE vote = 1 AND review_id = r_id) AS likes JOIN(
		SELECT count(vote) AS c FROM votes_on_review
		WHERE vote = 0 AND review_id = r_id ) AS dislikes );	
END;
//
DELIMITER ;



	
	

DROP PROCEDURE IF EXISTS offer_titles;
DELIMITER //
CREATE PROCEDURE offer_titles(IN for_user_id INT)
BEGIN

	-- Titles on the lists the user follows
	SELECT t.title, rtg.avg_r
	  FROM titles t
			   JOIN user_list_items uli ON uli.title_id = t.id
			   JOIN user_lists ul ON uli.list_id = ul.id
			   JOIN follow_list fl ON fl.list_id = ul.id
			   JOIN (SELECT round(avg(rating)) AS avg_r,
							title_id
					   FROM rating
					  GROUP BY title_id
					) rtg ON rtg.title_id = t.id
	 WHERE fl.user_id = for_user_id

	 UNION

-- Titles on the lists of users the user follows
	SELECT t.title, rtg.avg_r
	  FROM titles t
			   JOIN user_list_items uli ON uli.title_id = t.id
			   JOIN user_lists ul ON ul.id = uli.list_id
			   JOIN follow_user fu ON fu.target_id = ul.user_id
			   JOIN (SELECT round(avg(rating)) AS avg_r,
							title_id
					   FROM rating
					  GROUP BY title_id
					) rtg ON rtg.title_id = t.id
	 WHERE fu.follower_id = for_user_id

	 UNION

-- Titles that were highly rated by the users the user follows
	SELECT t.title, rtg.avg_r
	  FROM titles t
			   JOIN rating r ON r.title_id = t.id
			   JOIN follow_user fu ON fu.target_id = r.user_id
			   JOIN (SELECT round(avg(rating)) AS avg_r,
							title_id
					   FROM rating
					  GROUP BY title_id
					) rtg ON rtg.title_id = t.id
	 WHERE fu.follower_id = for_user_id
	   AND r.rating > 5

	 UNION

-- Titles that received positive reviews from the users the user follows
	SELECT t.title, rtg.avg_r
	  FROM titles t
			   JOIN reviews r ON r.title_id = t.id
			   JOIN follow_user fu ON fu.target_id = r.user_id
			   JOIN (SELECT round(avg(rating)) AS avg_r,
							title_id
					   FROM rating
					  GROUP BY title_id
					) rtg ON rtg.title_id = t.id
	 WHERE fu.follower_id = for_user_id
	   AND r.is_positive = 1

	 UNION

-- Most relevant titles of the genre the user follows
	SELECT t.title, rtg.avg_r
	  FROM titles t
			   JOIN votes_on_genre vog ON vog.title_id = t.id
			   JOIN follow_genre fg ON fg.genre_id = vog.genre_id
			   JOIN (SELECT round(avg(rating)) AS avg_r,
							title_id
					   FROM rating
					  GROUP BY title_id
					) rtg ON rtg.title_id = t.id
	 WHERE fg.user_id = for_user_id
	   AND g_relevancy(vog.title_id, vog.genre_id) > 0

	 UNION

-- Most relevant titles with the keywords the user follows
	SELECT t.title, rtg.avg_r
	  FROM titles t
			   JOIN votes_on_keywords vok ON vok.title_id = t.id
			   JOIN follow_keyword fk ON fk.keyword_id = vok.keyword_id
			   JOIN (SELECT round(avg(rating)) AS avg_r,
							title_id
					   FROM rating
					  GROUP BY title_id
					) rtg ON rtg.title_id = t.id
	 WHERE fk.user_id = for_user_id
	   AND k_relevancy(vok.title_id, vok.keyword_id) > 0

	 UNION

-- Titles on the user's watchlist that he/she hasn't seen yet
	SELECT t.title, rtg.avg_r
	  FROM titles t
			   JOIN watchlist w ON t.id = w.title_id
			   JOIN (SELECT round(avg(rating)) AS avg_r,
							title_id
					   FROM rating
					  GROUP BY title_id
					) rtg ON rtg.title_id = t.id
	 WHERE w.user_id = for_user_id AND is_seen = 0

	 ORDER BY
		 rand()
	 LIMIT 10;

END //
DELIMITER ;



-- ---------------------------------------------------------
-- ------------ Similar titles on a title page -------------
-- ------------ for any user ------------------------------


DROP PROCEDURE IF EXISTS similar_titles;
DELIMITER //
CREATE PROCEDURE similar_titles(IN for_title_id INT)
BEGIN

	-- Titles of the same genre
	SELECT t.title, rtg.avg_r
	  FROM titles t
			   JOIN votes_on_genre vog ON t.id = vog.title_id
			   JOIN (SELECT round(avg(rating)) AS avg_r,
							title_id
					   FROM rating
					  GROUP BY title_id
					) rtg ON rtg.title_id = t.id
	 WHERE t.id <> for_title_id
	   AND vog.genre_id IN (SELECT genre_id
							  FROM votes_on_genre
							 WHERE title_id = for_title_id
						   )
	   AND g_relevancy(vog.title_id, vog.genre_id) > 0

	 UNION

-- Titles with the same keywords
	SELECT t.title, rtg.avg_r
	  FROM titles t
			   JOIN votes_on_keywords vok ON t.id = vok.title_id
			   JOIN (SELECT round(avg(rating)) AS avg_r,
							title_id
					   FROM rating
					  GROUP BY title_id
					) rtg ON rtg.title_id = t.id
	 WHERE t.id <> for_title_id
	   AND keyword_id IN (SELECT keyword_id
							FROM votes_on_keywords
						   WHERE title_id = for_title_id
						 )
	   AND k_relevancy(vok.title_id, vok.keyword_id) > 0

	 UNION

-- Titles of the same type produced in the same country
	SELECT t.title, rtg.avg_r
	  FROM titles t
			   JOIN title_info ti ON ti.title_id = t.id
			   JOIN title_country tc ON tc.title_id = t.id
			   JOIN (SELECT round(avg(rating)) AS avg_r,
							title_id
					   FROM rating
					  GROUP BY title_id
					) rtg ON rtg.title_id = t.id
	 WHERE t.id <> for_title_id
	   AND ti.title_type_id IN (SELECT title_type_id
								  FROM title_info
								 WHERE title_id = for_title_id
							   )
	   AND tc.country_id IN (SELECT country_id
							   FROM title_country
							  WHERE title_id = for_title_id
							)

	 UNION

-- Titles of the same type directed by the same person
	SELECT t.title, rtg.avg_r
	  FROM titles t
			   JOIN title_info ti ON ti.title_id = t.id
			   JOIN cast_and_crew cac ON cac.title_id = t.id
			   JOIN (SELECT round(avg(rating)) AS avg_r,
							title_id
					   FROM rating
					  GROUP BY title_id
					) rtg ON rtg.title_id = t.id
	 WHERE t.id <> for_title_id
	   AND ti.title_type_id IN (SELECT title_type_id
								  FROM title_info
								 WHERE title_id = for_title_id
							   )
	   AND cac.role_id = 3
	   AND cac.creator_id IN (SELECT creator_id
								FROM cast_and_crew
							   WHERE title_id = for_title_id
							 )

	 UNION

-- Titles of the same type produced by the same companies
	SELECT t.title, rtg.avg_r
	  FROM titles t
			   JOIN title_info ti ON ti.title_id = t.id
			   JOIN title_company tc ON t.id = tc.title_id
			   JOIN (SELECT round(avg(rating)) AS avg_r,
							title_id
					   FROM rating
					  GROUP BY title_id
					) rtg ON rtg.title_id = t.id
	 WHERE t.id <> for_title_id
	   AND ti.title_type_id IN (SELECT title_type_id
								  FROM title_info
								 WHERE title_id = for_title_id
							   )
	   AND tc.company_id IN (SELECT company_id
							   FROM title_company
							  WHERE title_id = for_title_id
							)

	 ORDER BY
		 rand()
	 LIMIT 5;

END //
DELIMITER ;




-- ----------------------------------- Filmography
DROP PROCEDURE IF EXISTS filmography;
DELIMITER //
CREATE PROCEDURE filmography(IN for_person_id INT)
BEGIN

	SELECT name, title, role, release_date
	  FROM titles_and_cast
	 WHERE cr_id = for_person_id
	 ORDER BY role, release_date DESC;
END//

DELIMITER ;




-- ----------------------------------- Top 5 titles on keyword
DROP PROCEDURE IF EXISTS top_on_keyword;
DELIMITER //
CREATE PROCEDURE top_on_keyword(IN for_keyword VARCHAR(100))
BEGIN

	SELECT tp.title, tp.rating
	  FROM t_profiles tp
			   JOIN titles_and_keywords tak ON tp.t_id = tak.t_id
	 WHERE tak.keyword = for_keyword
	 ORDER BY
		 tp.rating DESC
	 LIMIT 5;

END //
DELIMITER ;



-- ----------------------------------- Combination of genre and title type query
DROP PROCEDURE IF EXISTS genre_and_type_combo;
DELIMITER //
CREATE PROCEDURE genre_and_type_combo(IN for_type VARCHAR(100),
									  IN for_genre VARCHAR(100))
BEGIN
	SELECT tp.title, tp.rating
	  FROM t_profiles tp
			   JOIN titles_and_genres tag ON tp.t_id = tag.t_id
	 WHERE tp.title_type = for_type
	   AND tag.relevancy > 0
	   AND tag.genre = for_genre
	 ORDER BY
		 tp.rating DESC, tag.relevancy DESC;
END //
DELIMITER ;



-- ----------------------------------- All titles somehow related to Korea
DROP PROCEDURE IF EXISTS country_related;
DELIMITER //
CREATE PROCEDURE country_related(IN for_country VARCHAR(100))
BEGIN

	SELECT tp.title, tp.rating
	  FROM t_profiles tp
			   JOIN titles_and_countries tac ON tp.t_id = tac.t_id
	 WHERE tac.country = for_country

	 UNION

	SELECT tp.title, tp.rating
	  FROM t_profiles tp
			   JOIN titles_and_cast tac ON tp.t_id = tac.t_id
			   JOIN cr_profiles crp ON crp.cr_id = tac.cr_id
	 WHERE crp.country = for_country
	 GROUP BY
		 tp.title;

END //
DELIMITER ;




-- ----------------------------------- Some good titles for kids
DROP PROCEDURE IF EXISTS titles_for_kids;
DELIMITER //
CREATE PROCEDURE titles_for_kids(IN how_many INT)
BEGIN

	SELECT title,
		   title_type,
		   rars
	  FROM t_profiles
	 WHERE (rars = '0+' OR rars = '6+') AND rars != 'NR' AND rating >= 6
	 ORDER BY
		 rand()
	 LIMIT how_many;

END //
DELIMITER ;


	
	
	
	
CREATE OR REPLACE VIEW reviews_info AS
	SELECT r.title_id AS t_id,
		   t.title,
		   r.id AS rev_id,
		   r.body,
		   CASE (r.is_positive)
			   WHEN 1 THEN 'positive'
			   WHEN 0 THEN 'negative'
			   END AS mood,
		   review_rate(r.id) AS voted,
		   u.username
	  FROM reviews r
			   JOIN titles t ON r.title_id = t.id
			   JOIN users u ON r.user_id = u.id
	 ORDER BY
		 r.id;
-- DROP VIEW IF EXISTS reviews_info;
	
	-- ----------------------------------- TITLES & KEYWORDS view
CREATE OR REPLACE VIEW titles_and_countries AS
	SELECT t.id AS t_id,
		   t.title,
		   c.id AS c_id,
		   c.country
	  FROM titles t
			   JOIN title_country tc ON t.id = tc.title_id
			   JOIN countries c ON tc.country_id = c.id
	 ORDER BY
		 t.id;

	
	

-- ---------------------------------------------------------
-- ----------------- ADDING A NEW USER ---------------------
-- ---------------------------------------------------------


DROP PROCEDURE IF EXISTS sp_add_user;
DELIMITER //
CREATE PROCEDURE sp_add_user(username VARCHAR(50),
							 email VARCHAR(100),
							 phone_number BIGINT,
							 password_hash VARCHAR(100),
							 OUT u_in_status VARCHAR(200))
BEGIN
	DECLARE _rollback BOOL DEFAULT 0;
	DECLARE code VARCHAR(100);
	DECLARE error_string VARCHAR(100);
	DECLARE last_user_id INT;

	DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
		BEGIN
			SET _rollback = 1;
			GET STACKED DIAGNOSTICS CONDITION 1
				code = RETURNED_SQLSTATE, error_string = MESSAGE_TEXT;
			SET u_in_status := concat('Aborted. Error code: ', code, '. Text: ', error_string);
		END;

	START TRANSACTION;
	INSERT INTO users
		(username, email, phone_number, password_hash)
	VALUES
		(username, email, phone_number, password_hash);

	SELECT last_insert_id() INTO @last_user_id;

	INSERT INTO user_profiles
		(user_id)
	VALUES
		(@last_user_id);

	IF _rollback THEN
		ROLLBACK;
	ELSE
		SET u_in_status := 'OK';
		COMMIT;
	END IF;

END //
DELIMITER ;

-- ----------------------------------- CALL PROCEDURE
CALL sp_add_user('mintyneon',
				 'minty@neon.com',
				 '3337711',
				 '28Jtpmzy',
				 @u_in_status);
SELECT @insert_status;
	
	
	DROP PROCEDURE IF EXISTS sp_add_title;
DELIMITER //
CREATE PROCEDURE sp_add_title(title VARCHAR(100),
							 OUT t_in_status VARCHAR(200))
BEGIN
	DECLARE _rollback BOOL DEFAULT 0;
	DECLARE code VARCHAR(100);
	DECLARE error_string VARCHAR(100);
	DECLARE last_title_id INT;

	DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
		BEGIN
			SET _rollback = 1;
			GET STACKED DIAGNOSTICS CONDITION 1
				code = RETURNED_SQLSTATE, error_string = MESSAGE_TEXT;
			SET t_in_status := concat('Aborted. Error code: ', code, '. Text: ', error_string);
		END;

	START TRANSACTION;
	INSERT INTO titles
		(title)
	VALUES
		(title);

	SELECT last_insert_id() INTO @last_title_id;

	INSERT INTO title_info
		(title_id)
	VALUES
		(@last_title_id);

	IF _rollback THEN
		ROLLBACK;
	ELSE
		SET t_in_status := 'OK';
		COMMIT;
	END IF;

END //
DELIMITER ;

-- ----------------------------------- CALL PROCEDURE
CALL sp_add_title('Oh my Venus', @t_in_status);
SELECT @t_in_status;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	