-- MySQL dump 10.17  Distrib 10.3.11-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: emarket
-- ------------------------------------------------------
-- Server version	10.3.11-MariaDB-1:10.3.11+maria~xenial-log

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
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `code` char(2) COLLATE utf8_unicode_ci NOT NULL,
  `ordering` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_2` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=178 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES (1,'Монгол','MN',0),(2,'Орос','RU',0),(3,'Хятад','CH',0),(4,'Хонгконг','HK',0),(5,'Австри','AU',0),(6,'Беларус','BY',0),(7,'Герман','DE',0),(8,'Их Британи','GB',0),(9,'Израйел','IL',0),(10,'Итал','IT',0),(11,'Япон','JP',0),(12,'Солонгос','KR',0),(13,'Пакистан','PK',0),(14,'Польш','PL',0),(16,'Серби','SR',0),(17,'Хойд солонгос','KP',0),(18,'Испани','ES',0),(19,'Турк','TR',0),(20,'Украин','UA',0),(21,'Вьетнам','VN',0),(22,'Америк','US',0),(24,'Арабын нэгдсэн Эмират улс','AE',0),(25,'Албани','AL',0),(26,'Армен','AM',0),(27,'Андорра','AO',0),(28,'Ангол','AO',0),(29,'Аргентин','AR',0),(30,'Азербайжан','AZ',0),(31,'Босни Херцеговина','BA',0),(32,'Бангладеш','BD',0),(33,'Бельги улс','BE',0),(34,'Буркина Фасо','BF',0),(35,'Болгар','BG',0),(36,'Бурунди','BI',0),(37,'Бенин','BJ',0),(38,'Бруней Даруссам','BN',0),(39,'Болив','BO',0),(40,'Бразил','BR',0),(41,'Бахама','BS',0),(42,'Бутан','BT',0),(43,'Ботсвана','BW',0),(44,'Белиз','BZ',0),(45,'Канад','CA',0),(46,'Конго улс','CD',0),(47,'Төв Африкийн бүгд найрамдах улс','CF',0),(48,'Конго','CG',0),(49,'Кот д Ивуар','CI',0),(50,'Чили улс','CL',0),(51,'Камерун','CM',0),(52,'Хятад улс','CN',0),(53,'Колумби','CO',0),(54,'Коста Рика','CR',0),(55,'Куба','CU',0),(56,'Кипр','CY',0),(57,'Чех улс','CZ',0),(58,'Жибути','DJ',0),(59,'Дани улс','DK',0),(60,'Доминикан улс','DO',0),(61,'Алжир','DZ',0),(62,'Эквадор','EC',0),(63,'Эстони улс','EE',0),(64,'Египет','EG',0),(65,'Баруун Сахар','EH',0),(66,'Экваторын Гвиней','GQ',0),(67,'Эритрей','ER',0),(68,'Этиоп','ET',0),(69,'Финлянд','FI',0),(70,'Фижи','FJ',0),(71,'Фолкландын арлууд','FK',0),(72,'Франц','FR',0),(73,'Габон','GA',0),(74,'Гүрж','GE',0),(75,'Францын Гвиней','GF',0),(76,'Гана улс','GH',0),(77,'Гренланд','GL',0),(78,'Гамби улс','GM',0),(79,'Гвиней','GN',0),(80,'Грек','GR',0),(81,'Гватемал','GT',0),(82,'Гвиней Бисау улс','GW',0),(83,'Гайана','GY',0),(84,'Гондурас','HN',0),(85,'Хорват','HR',0),(86,'Гайти','HT',0),(87,'Унгар улс','HU',0),(88,'Индонез','ID',0),(89,'Ирланд','IE',0),(90,'Энэтхэг','IN',0),(91,'Ирак','IQ',0),(92,'Иран','IR',0),(93,'Исланд','IS',0),(94,'Ямайка','JM',0),(95,'Жордан','JO',0),(96,'Кени','KE',0),(97,'Киргизстан','KG',0),(98,'Камбож','KH',0),(99,'Кувейт','KW',0),(100,'Казахстан','KZ',0),(101,'Лаос Ардчилсан Бүгд Найрамдах Улс','LA',0),(102,'Ливан','LB',0),(103,'Шри Ланка','LK',0),(104,'Либери улс','LR',0),(105,'Лесото','LS',0),(106,'Литва улс','LT',0),(107,'Люкс','LU',0),(108,'Латви улс','LV',0),(109,'Ливи улс','LY',0),(110,'Морокко','MA',0),(111,'Молдав улсын Rep','MD',0),(112,'Монтенегро','ME',0),(113,'Мадагаскар','MG',0),(114,'Македон','MK',0),(115,'Мали улс','ML',0),(116,'Мьянма','MM',0),(117,'Мавритани улс','MR',0),(118,'Малави улс','MW',0),(119,'Мексик','MX',0),(120,'Малайз улс','MY',0),(121,'Мозамбик','MZ',0),(122,'Намибия','NA',0),(123,'Шинэ Каледониа','NC',0),(124,'Нигер','NE',0),(125,'Нигери','NG',0),(126,'Никарагуа','NI',0),(127,'Нидерланд','NL',0),(128,'Норвеги','NO',0),(129,'Балба улс','NP',0),(130,'Шинэ Зеланд','NZ',0),(131,'Оман','OM',0),(132,'Панам','PA',0),(133,'Перу','PE',0),(134,'Папуа Шинэ Гвиней','PG',0),(135,'Филиппин','PH',0),(136,'Пуэрто-Рико','PR',0),(137,'Палестин','PS',0),(138,'Португал улс','PT',0),(139,'Парагвай','PY',0),(140,'Катар','QA',0),(141,'Румын','RO',0),(142,'Руанда','RW',0),(143,'Саудын Араб','SA',0),(144,'Соломоны арлууд','SB',0),(145,'Судан','SD',0),(146,'Швед','SE',0),(147,'Словения','SI',0),(148,'Svalbard, Jan Mayen нар','SJ',0),(149,'Словак','SK',0),(150,'Сьерра-Леон','SL',0),(151,'Сенегал','SN',0),(152,'Сомали','SO',0),(153,'Өмнөд Судан','SS',0),(154,'Сири улс','SY',0),(155,'Свазиланд','SZ',0),(156,'Чад','TD',0),(157,'Францын өмнөд болон Антарктикийн нутаг дэвсгэрүүд','TF',0),(158,'Явах','TG',0),(159,'Тайланд','TH',0),(160,'Тажикистан улс','TJ',0),(161,'Тимор-Лесте','TL',0),(162,'Туркменистан','TM',0),(163,'Тунис','TN',0),(164,'Тринидад Тобаго','TT',0),(165,'Тайвань','TW',0),(166,'Танзанийн Нэгдсэн Нам','TZ',0),(167,'Уганда','UG',0),(168,'Уругвай','UY',0),(169,'Узбекистан улс','UZ',0),(170,'Венесуэл','VE',0),(171,'Вануату','VU',0),(172,'Косово','XK',0),(173,'Йемен','YE',0),(174,'Өмнөд Африк','ZA',0),(175,'Замби улс','ZM',0),(176,'Зимбабве улс','ZW',0),(177,'Эл Сальвадор','SV',0);
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_id` tinyint(3) unsigned NOT NULL,
  `city` tinyint(4) NOT NULL DEFAULT 0,
  `centerLatitude` decimal(11,8) DEFAULT NULL,
  `centerLongitude` decimal(11,8) DEFAULT NULL,
  `radius` smallint(5) unsigned DEFAULT NULL,
  `ordering` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `country_id` (`country_id`),
  KEY `ordering` (`ordering`),
  CONSTRAINT `city_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (1,'Улаанбаатар','UB',1,1,NULL,NULL,NULL,0),(2,'Архангай',NULL,1,1,NULL,NULL,NULL,0),(3,'Баян-Өлгий',NULL,1,1,NULL,NULL,NULL,0),(4,'Баянхонгор',NULL,1,1,NULL,NULL,NULL,0),(5,'Булган',NULL,1,1,NULL,NULL,NULL,0),(6,'Говь-Алтай',NULL,1,1,NULL,NULL,NULL,0),(7,'Дорноговь',NULL,1,1,NULL,NULL,NULL,0),(8,'Дорнод',NULL,1,1,NULL,NULL,NULL,0),(9,'Дундговь',NULL,1,1,NULL,NULL,NULL,0),(10,'Завхан',NULL,1,1,NULL,NULL,NULL,0),(11,'Өвөрхангай',NULL,1,1,NULL,NULL,NULL,0),(12,'Өмнөговь',NULL,1,1,NULL,NULL,NULL,0),(13,'Сүхбаатар',NULL,1,1,NULL,NULL,NULL,0),(14,'Сэлэнгэ',NULL,1,1,NULL,NULL,NULL,0),(15,'Төв',NULL,1,1,NULL,NULL,NULL,0),(16,'Увс',NULL,1,1,NULL,NULL,NULL,0),(17,'Ховд',NULL,1,1,NULL,NULL,NULL,0),(18,'Хөвсгөл',NULL,1,1,NULL,NULL,NULL,0),(19,'Хэнтий',NULL,1,1,NULL,NULL,NULL,0),(20,'Дархан-Уул',NULL,1,1,NULL,NULL,NULL,0),(21,'Орхон',NULL,1,1,NULL,NULL,NULL,0),(22,'Говьсүмбэр',NULL,1,1,NULL,NULL,NULL,0);
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `district`
--

DROP TABLE IF EXISTS `district`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `district` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `city_id` smallint(5) unsigned NOT NULL,
  `microDistrictCount` smallint(5) unsigned NOT NULL DEFAULT 0,
  `centerLatitude` decimal(11,8) DEFAULT NULL,
  `centerLongitude` decimal(11,8) DEFAULT NULL,
  `radius` smallint(5) unsigned DEFAULT NULL,
  `ordering` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `city_id` (`city_id`),
  KEY `ordering` (`ordering`),
  CONSTRAINT `district_ibfk_1` FOREIGN KEY (`city_id`) REFERENCES `city` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=369 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `district`
--

LOCK TABLES `district` WRITE;
/*!40000 ALTER TABLE `district` DISABLE KEYS */;
INSERT INTO `district` VALUES (1,'Багануур',1,5,NULL,NULL,NULL,0),(2,'Багахангай',1,2,NULL,NULL,NULL,0),(3,'Баянгол',1,23,NULL,NULL,NULL,0),(4,'Баянзүрх',1,28,NULL,NULL,NULL,0),(5,'Налайх',1,7,NULL,NULL,NULL,0),(6,'Сонгинохайрхан',1,32,NULL,NULL,NULL,0),(7,'Сүхбаатар',1,20,NULL,NULL,NULL,0),(8,'Хан-Уул',1,16,NULL,NULL,NULL,0),(9,'Чингэлтэй',1,19,NULL,NULL,NULL,0),(10,'Батцэнгэл',2,0,NULL,NULL,NULL,0),(11,'Булган',2,0,NULL,NULL,NULL,0),(12,'Жаргалант',2,0,NULL,NULL,NULL,0),(13,'Их Тамир',2,0,NULL,NULL,NULL,0),(14,'Өндөр-Улаан',2,0,NULL,NULL,NULL,0),(15,'Өлзийт',2,0,NULL,NULL,NULL,0),(16,'Өгий нуур',2,0,NULL,NULL,NULL,0),(17,'Тариат',2,0,NULL,NULL,NULL,0),(18,'Түвшрүүлэх',2,0,NULL,NULL,NULL,0),(19,'Хангай',2,0,NULL,NULL,NULL,0),(20,'Хайрхан',2,0,NULL,NULL,NULL,0),(21,'Хашаат',2,0,NULL,NULL,NULL,0),(22,'Хотонт',2,0,NULL,NULL,NULL,0),(23,'Цэцэрлэг',2,0,NULL,NULL,NULL,0),(24,'Цэнхэр',2,0,NULL,NULL,NULL,0),(25,'Чулуут',2,0,NULL,NULL,NULL,0),(26,'Эрдэнэмандал',2,0,NULL,NULL,NULL,0),(27,'Цахир',2,0,NULL,NULL,NULL,0),(28,'Хоршоолол',2,0,NULL,NULL,NULL,0),(29,'Цэцэрлэг',2,0,NULL,NULL,NULL,0),(30,'Алтай',2,0,NULL,NULL,NULL,0),(31,'Алтанцөгц',2,0,NULL,NULL,NULL,0),(32,'Баяннуур',2,0,NULL,NULL,NULL,0),(33,'Бугат',2,0,NULL,NULL,NULL,0),(34,'Булган',2,0,NULL,NULL,NULL,0),(35,'Буянт',2,0,NULL,NULL,NULL,0),(36,'Дэлүүн',2,0,NULL,NULL,NULL,0),(37,'Ногоон нуур',2,0,NULL,NULL,NULL,0),(38,'Сагсай',2,0,NULL,NULL,NULL,0),(39,'Толбо',2,0,NULL,NULL,NULL,0),(40,'Улаан хус',2,0,NULL,NULL,NULL,0),(41,'Цэнгэл',2,0,NULL,NULL,NULL,0),(42,'Цагаан нуур',2,0,NULL,NULL,NULL,0),(43,'Өлгий',2,0,NULL,NULL,NULL,0),(44,'Баянбулаг',4,0,NULL,NULL,NULL,0),(45,'Баянговь',4,0,NULL,NULL,NULL,0),(46,'Баянлиг',4,0,NULL,NULL,NULL,0),(47,'Баян-Овоо',4,0,NULL,NULL,NULL,0),(48,'Баян-Өндөр',4,0,NULL,NULL,NULL,0),(49,'Баянцагаан',4,0,NULL,NULL,NULL,0),(50,'Баацагаан',4,0,NULL,NULL,NULL,0),(51,'Богд',4,0,NULL,NULL,NULL,0),(52,'Бөмбөгөр',4,0,NULL,NULL,NULL,0),(53,'Бууцагаан',4,0,NULL,NULL,NULL,0),(54,'Галуут',4,0,NULL,NULL,NULL,0),(55,'Гурван булаг',4,0,NULL,NULL,NULL,0),(56,'Жаргалант',4,0,NULL,NULL,NULL,0),(57,'Жинст',4,0,NULL,NULL,NULL,0),(58,'Заг',4,0,NULL,NULL,NULL,0),(59,'Өлзийт',4,0,NULL,NULL,NULL,0),(60,'Хүрээмарал',4,0,NULL,NULL,NULL,0),(61,'Шинэжинст',4,0,NULL,NULL,NULL,0),(62,'Эрдэнэцогт',4,0,NULL,NULL,NULL,0),(63,'Шаргалжуут',4,0,NULL,NULL,NULL,0),(64,'Баянхонгор',4,0,NULL,NULL,NULL,0),(65,'Баян-Агт',5,0,NULL,NULL,NULL,0),(66,'Бугат',5,0,NULL,NULL,NULL,0),(67,'Бүрэгхангай',5,0,NULL,NULL,NULL,0),(68,'Гурванбулаг',5,0,NULL,NULL,NULL,0),(69,'Дашинчилэн',5,0,NULL,NULL,NULL,0),(70,'Могод',5,0,NULL,NULL,NULL,0),(71,'Орхон',5,0,NULL,NULL,NULL,0),(72,'Сайхан',5,0,NULL,NULL,NULL,0),(73,'Сэлэнгэ',5,0,NULL,NULL,NULL,0),(74,'Тэшиг',5,0,NULL,NULL,NULL,0),(75,'Хангал',5,0,NULL,NULL,NULL,0),(76,'Хишиг-Өндөр',5,0,NULL,NULL,NULL,0),(77,'Хутагт-Өндөр',5,0,NULL,NULL,NULL,0),(78,'Баяннуур',5,0,NULL,NULL,NULL,0),(79,'Рашаант',5,0,NULL,NULL,NULL,0),(80,'Сансар',5,0,NULL,NULL,NULL,0),(81,'Хялганат',5,0,NULL,NULL,NULL,0),(82,'Булган',5,0,NULL,NULL,NULL,0),(83,'Алтай',6,0,NULL,NULL,NULL,0),(84,'Баян-Уул',6,0,NULL,NULL,NULL,0),(85,'Бигэр',6,0,NULL,NULL,NULL,0),(86,'Бугат',6,0,NULL,NULL,NULL,0),(87,'Дарви',6,0,NULL,NULL,NULL,0),(88,'Дэлгэр',6,0,NULL,NULL,NULL,0),(89,'Жаргалан',6,0,NULL,NULL,NULL,0),(90,'Тайшир',6,0,NULL,NULL,NULL,0),(91,'Тонхил',6,0,NULL,NULL,NULL,0),(92,'Төгрөг',6,0,NULL,NULL,NULL,0),(93,'Халиун',6,0,NULL,NULL,NULL,0),(94,'Хөхморьт',6,0,NULL,NULL,NULL,0),(95,'Цогт',6,0,NULL,NULL,NULL,0),(96,'Цээл',6,0,NULL,NULL,NULL,0),(97,'Чандмана',6,0,NULL,NULL,NULL,0),(98,'Шарга',6,0,NULL,NULL,NULL,0),(99,'Эрдэнэ',6,0,NULL,NULL,NULL,0),(100,'Гуулин',6,0,NULL,NULL,NULL,0),(101,'Есөнбулаг',6,0,NULL,NULL,NULL,0),(102,'Айраг',7,0,NULL,NULL,NULL,0),(103,'Алтанширээ',7,0,NULL,NULL,NULL,0),(104,'Даланжаргалан',7,0,NULL,NULL,NULL,0),(105,'Дэлгэрэх',7,0,NULL,NULL,NULL,0),(106,'Иххэт',7,0,NULL,NULL,NULL,0),(107,'Мандах',7,0,NULL,NULL,NULL,0),(108,'Өргөн',7,0,NULL,NULL,NULL,0),(109,'Сайхандулаан',7,0,NULL,NULL,NULL,0),(110,'Улаанбадрах',7,0,NULL,NULL,NULL,0),(111,'Хатанбулаг',7,0,NULL,NULL,NULL,0),(112,'Хөвсгөл',7,0,NULL,NULL,NULL,0),(113,'Эрдэнэ',7,0,NULL,NULL,NULL,0),(114,'Замын-Үүд',7,0,NULL,NULL,NULL,0),(115,'Зүүнбаян',7,0,NULL,NULL,NULL,0),(116,'Сайншанд',7,0,NULL,NULL,NULL,0),(117,'Баяндун',8,0,NULL,NULL,NULL,0),(118,'Баянтүмэн',8,0,NULL,NULL,NULL,0),(119,'Баян-Уул',8,0,NULL,NULL,NULL,0),(120,'Булган',8,0,NULL,NULL,NULL,0),(121,'Гурванзагал',8,0,NULL,NULL,NULL,0),(122,'Дашбалбар',8,0,NULL,NULL,NULL,0),(123,'Матад',8,0,NULL,NULL,NULL,0),(124,'Сэргэлэн',8,0,NULL,NULL,NULL,0),(125,'Халх гол',8,0,NULL,NULL,NULL,0),(126,'Хөлөнбуйр',8,0,NULL,NULL,NULL,0),(127,'Цагаан-Овоо',8,0,NULL,NULL,NULL,0),(128,'Чулуун хороот',8,0,NULL,NULL,NULL,0),(129,'Чойбалсан',8,0,NULL,NULL,NULL,0),(130,'Хэрлэн',8,0,NULL,NULL,NULL,0),(131,'Адаацаг',9,0,NULL,NULL,NULL,0),(132,'Баянжаргалан',9,0,NULL,NULL,NULL,0),(133,'Говь-Угтаал',9,0,NULL,NULL,NULL,0),(134,'Гурвансайхан',9,0,NULL,NULL,NULL,0),(135,'Дэлгэрхангай',9,0,NULL,NULL,NULL,0),(136,'Дэлгэрцогт',9,0,NULL,NULL,NULL,0),(137,'Дэрэн',9,0,NULL,NULL,NULL,0),(138,'Луус',9,0,NULL,NULL,NULL,0),(139,'Өлзийт',9,0,NULL,NULL,NULL,0),(140,'Өндөршил',9,0,NULL,NULL,NULL,0),(141,'Сайнцагаан',9,0,NULL,NULL,NULL,0),(142,'Сайхан-Овоо',9,0,NULL,NULL,NULL,0),(143,'Хулд',9,0,NULL,NULL,NULL,0),(144,'Цагаандэлгэр',9,0,NULL,NULL,NULL,0),(145,'Эрдэнэдалай',9,0,NULL,NULL,NULL,0),(146,'Мандалговь',9,0,NULL,NULL,NULL,0),(147,'Алдархаан',10,0,NULL,NULL,NULL,0),(148,'Баянтэс',10,0,NULL,NULL,NULL,0),(149,'Баянхайрхан',10,0,NULL,NULL,NULL,0),(150,'Булнай',10,0,NULL,NULL,NULL,0),(151,'Дөрвөлжин',10,0,NULL,NULL,NULL,0),(152,'Завханмандал',10,0,NULL,NULL,NULL,0),(153,'Идэр',10,0,NULL,NULL,NULL,0),(154,'Их-Уул',10,0,NULL,NULL,NULL,0),(155,'Нөмрөг',10,0,NULL,NULL,NULL,0),(156,'Отгон',10,0,NULL,NULL,NULL,0),(157,'Сантмаргац',10,0,NULL,NULL,NULL,0),(158,'Сонгино',10,0,NULL,NULL,NULL,0),(159,'Түдэвтэй',10,0,NULL,NULL,NULL,0),(160,'Тэлмэн',10,0,NULL,NULL,NULL,0),(161,'Тэс',10,0,NULL,NULL,NULL,0),(162,'Ургамал',10,0,NULL,NULL,NULL,0),(163,'Цагаанхайрхан',10,0,NULL,NULL,NULL,0),(164,'Цагаанчулуут',10,0,NULL,NULL,NULL,0),(165,'Цэцэн-Уул',10,0,NULL,NULL,NULL,0),(166,'Шилүүстэй',10,0,NULL,NULL,NULL,0),(167,'Эрдэнэхайрхан',10,0,NULL,NULL,NULL,0),(168,'Яруу',10,0,NULL,NULL,NULL,0),(169,'Асгат',10,0,NULL,NULL,NULL,0),(170,'Даланзадгад',10,0,NULL,NULL,NULL,0),(171,'Баруунбаян-Улаан',11,0,NULL,NULL,NULL,0),(172,'Бат-Өлзийт',11,0,NULL,NULL,NULL,0),(173,'Баянгол',11,0,NULL,NULL,NULL,0),(174,'Баян-Өндөр',11,0,NULL,NULL,NULL,0),(175,'Богд',11,0,NULL,NULL,NULL,0),(176,'Бүрд',11,0,NULL,NULL,NULL,0),(177,'Гучин-Ус',11,0,NULL,NULL,NULL,0),(178,'Зүйл',11,0,NULL,NULL,NULL,0),(179,'Зүүнбаян-Улаан',11,0,NULL,NULL,NULL,0),(180,'Нарийнтээл',11,0,NULL,NULL,NULL,0),(181,'Өлзийт',11,0,NULL,NULL,NULL,0),(182,'Сант',11,0,NULL,NULL,NULL,0),(183,'Тарагт',11,0,NULL,NULL,NULL,0),(184,'Төгрөг',11,0,NULL,NULL,NULL,0),(185,'Уянга',11,0,NULL,NULL,NULL,0),(186,'Хайрхандулаан',11,0,NULL,NULL,NULL,0),(187,'Хархорин',11,0,NULL,NULL,NULL,0),(188,'Хужирт',11,0,NULL,NULL,NULL,0),(189,'Баянтээг',11,0,NULL,NULL,NULL,0),(190,'Их-Уул',11,0,NULL,NULL,NULL,0),(191,'Арвайхээр',11,0,NULL,NULL,NULL,0),(192,'Баяндалай',12,0,NULL,NULL,NULL,0),(193,'Баяновоо',12,0,NULL,NULL,NULL,0),(194,'Булган',12,0,NULL,NULL,NULL,0),(195,'Гурвантэс',12,0,NULL,NULL,NULL,0),(196,'Мандал-Овоо',12,0,NULL,NULL,NULL,0),(197,'Манлай',12,0,NULL,NULL,NULL,0),(198,'Номгон',12,0,NULL,NULL,NULL,0),(199,'Ноён',12,0,NULL,NULL,NULL,0),(200,'Сэврэй',12,0,NULL,NULL,NULL,0),(201,'Ханбогд',12,0,NULL,NULL,NULL,0),(202,'Ханхонгор',12,0,NULL,NULL,NULL,0),(203,'Хүрмэн',12,0,NULL,NULL,NULL,0),(204,'Цогт-Овоо',12,0,NULL,NULL,NULL,0),(205,'Цогтцэций',12,0,NULL,NULL,NULL,0),(206,'Даланзадгад',12,0,NULL,NULL,NULL,0),(207,'Асгат',13,0,NULL,NULL,NULL,0),(208,'Баяндэлгэр',13,0,NULL,NULL,NULL,0),(209,'Дарьганга',13,0,NULL,NULL,NULL,0),(210,'Мөнххаан',13,0,NULL,NULL,NULL,0),(211,'Наран',13,0,NULL,NULL,NULL,0),(212,'Онгон',13,0,NULL,NULL,NULL,0),(213,'Сүхбаатар',13,0,NULL,NULL,NULL,0),(214,'Түвшинширээ',13,0,NULL,NULL,NULL,0),(215,'Түмэнцогт',13,0,NULL,NULL,NULL,0),(216,'Уулбаян',13,0,NULL,NULL,NULL,0),(217,'Халзан',13,0,NULL,NULL,NULL,0),(218,'Эрдэнэцагаан',13,0,NULL,NULL,NULL,0),(219,'Бүрэнцогт',13,0,NULL,NULL,NULL,0),(220,'Баруун-Урт',13,0,NULL,NULL,NULL,0),(221,'Алтанбулаг',14,0,NULL,NULL,NULL,0),(222,'Баянгол',14,0,NULL,NULL,NULL,0),(223,'Баруунбүрэн',14,0,NULL,NULL,NULL,0),(224,'Ерөө',14,0,NULL,NULL,NULL,0),(225,'Зүүнбүрэн',14,0,NULL,NULL,NULL,0),(226,'Мандал',14,0,NULL,NULL,NULL,0),(227,'Орхон',14,0,NULL,NULL,NULL,0),(228,'Орхонтуул',14,0,NULL,NULL,NULL,0),(229,'Сайхан',14,0,NULL,NULL,NULL,0),(230,'Сант',14,0,NULL,NULL,NULL,0),(231,'Түшиг',14,0,NULL,NULL,NULL,0),(232,'Шаамар',14,0,NULL,NULL,NULL,0),(233,'Хүдэр',14,0,NULL,NULL,NULL,0),(234,'Жавхлант',14,0,NULL,NULL,NULL,0),(235,'Цагааннуур',14,0,NULL,NULL,NULL,0),(236,'Хушаат',14,0,NULL,NULL,NULL,0),(237,'Сүхбаатар',14,0,NULL,NULL,NULL,0),(238,'Алтанбулаг',15,0,NULL,NULL,NULL,0),(239,'Батсүмбэр',15,0,NULL,NULL,NULL,0),(240,'Баян',15,0,NULL,NULL,NULL,0),(241,'Баян-Өнжүүл',15,0,NULL,NULL,NULL,0),(242,'Баяндэлгэр',15,0,NULL,NULL,NULL,0),(243,'Баянжаргалан',15,0,NULL,NULL,NULL,0),(244,'Баянцагаан',15,0,NULL,NULL,NULL,0),(245,'Баянцогт',15,0,NULL,NULL,NULL,0),(246,'Борнуур',15,0,NULL,NULL,NULL,0),(247,'Бүрэн',15,0,NULL,NULL,NULL,0),(248,'Дэлгэрхаан',15,0,NULL,NULL,NULL,0),(249,'Жаргалант',15,0,NULL,NULL,NULL,0),(250,'Заамар',15,0,NULL,NULL,NULL,0),(251,'Лүн',15,0,NULL,NULL,NULL,0),(252,'Мөнгөнморьт',15,0,NULL,NULL,NULL,0),(253,'Өндөрширээт',15,0,NULL,NULL,NULL,0),(254,'Сэргэлэн',15,0,NULL,NULL,NULL,0),(255,'Угтаал',15,0,NULL,NULL,NULL,0),(256,'Эрдэнэ',15,0,NULL,NULL,NULL,0),(257,'Эрдэнэсант',15,0,NULL,NULL,NULL,0),(258,'Баянчандмань',15,0,NULL,NULL,NULL,0),(259,'Сүмбэр',15,0,NULL,NULL,NULL,0),(260,'Цээл',15,0,NULL,NULL,NULL,0),(261,'Баянхангай',15,0,NULL,NULL,NULL,0),(262,'Аргалант',15,0,NULL,NULL,NULL,0),(263,'Архуст',15,0,NULL,NULL,NULL,0),(264,'Зуунмод',15,0,NULL,NULL,NULL,0),(265,'Баруунтуруун',16,0,NULL,NULL,NULL,0),(266,'Бөхмөрөн',16,0,NULL,NULL,NULL,0),(267,'Давст',16,0,NULL,NULL,NULL,0),(268,'Завхан',16,0,NULL,NULL,NULL,0),(269,'Зүүнговь',16,0,NULL,NULL,NULL,0),(270,'Зүүнхангай',16,0,NULL,NULL,NULL,0),(271,'Малчин',16,0,NULL,NULL,NULL,0),(272,'Наранбулаг',16,0,NULL,NULL,NULL,0),(273,'Өлгий',16,0,NULL,NULL,NULL,0),(274,'Өмнөговь',16,0,NULL,NULL,NULL,0),(275,'Өндөрхангай',16,0,NULL,NULL,NULL,0),(276,'Сагил',16,0,NULL,NULL,NULL,0),(277,'Тариалан',16,0,NULL,NULL,NULL,0),(278,'Түргэн',16,0,NULL,NULL,NULL,0),(279,'Тэс',16,0,NULL,NULL,NULL,0),(280,'Ховд',16,0,NULL,NULL,NULL,0),(281,'Хяргас',16,0,NULL,NULL,NULL,0),(282,'Цагаанхайрхан',16,0,NULL,NULL,NULL,0),(283,'Улаангом',16,0,NULL,NULL,NULL,0),(284,'Алтай',17,0,NULL,NULL,NULL,0),(285,'Булган',17,0,NULL,NULL,NULL,0),(286,'Буянт',17,0,NULL,NULL,NULL,0),(287,'Дарви',17,0,NULL,NULL,NULL,0),(288,'Дуут',17,0,NULL,NULL,NULL,0),(289,'Зэрэг',17,0,NULL,NULL,NULL,0),(290,'Манхан',17,0,NULL,NULL,NULL,0),(291,'Мянгад',17,0,NULL,NULL,NULL,0),(292,'Мөст',17,0,NULL,NULL,NULL,0),(293,'Мөнххайрхан',17,0,NULL,NULL,NULL,0),(294,'Үенч',17,0,NULL,NULL,NULL,0),(295,'Ховд',17,0,NULL,NULL,NULL,0),(296,'Цэцэг',17,0,NULL,NULL,NULL,0),(297,'Чандмань',17,0,NULL,NULL,NULL,0),(298,'Эрдэнэбүрэн',17,0,NULL,NULL,NULL,0),(299,'Дөргөн',17,0,NULL,NULL,NULL,0),(300,'Ховд',17,0,NULL,NULL,NULL,0),(301,'Алаг-Эрдэнэ',18,0,NULL,NULL,NULL,0),(302,'Арбулаг',18,0,NULL,NULL,NULL,0),(303,'Баянзүрх',18,0,NULL,NULL,NULL,0),(304,'Бүрэнтогтох',18,0,NULL,NULL,NULL,0),(305,'Галт',18,0,NULL,NULL,NULL,0),(306,'Жаргалант',18,0,NULL,NULL,NULL,0),(307,'Их-Уул',18,0,NULL,NULL,NULL,0),(308,'Рашаант',18,0,NULL,NULL,NULL,0),(309,'Ринчинлхүмбэ',18,0,NULL,NULL,NULL,0),(310,'Тариалан',18,0,NULL,NULL,NULL,0),(311,'Тосонцэнгэл',18,0,NULL,NULL,NULL,0),(312,'Төмөрбулаг',18,0,NULL,NULL,NULL,0),(313,'Түнэл',18,0,NULL,NULL,NULL,0),(314,'Улаан-Уул',18,0,NULL,NULL,NULL,0),(315,'Ханх',18,0,NULL,NULL,NULL,0),(316,'Цагаан-Уул',18,0,NULL,NULL,NULL,0),(317,'Цагаан-Үүр',18,0,NULL,NULL,NULL,0),(318,'Цэцэрлэг',18,0,NULL,NULL,NULL,0),(319,'Чандмана-Өндөр',18,0,NULL,NULL,NULL,0),(320,'Шинэ-Идэр',18,0,NULL,NULL,NULL,0),(321,'Хатгал',18,0,NULL,NULL,NULL,0),(322,'Цагаан нуур',18,0,NULL,NULL,NULL,0),(323,'Эрдэнэбулган',18,0,NULL,NULL,NULL,0),(324,'Мөрөн',18,0,NULL,NULL,NULL,0),(325,'Батноров',19,0,NULL,NULL,NULL,0),(326,'Батширээт',19,0,NULL,NULL,NULL,0),(327,'Баян-Адрага',19,0,NULL,NULL,NULL,0),(328,'Баянмөнх',19,0,NULL,NULL,NULL,0),(329,'Баян-Овоо',19,0,NULL,NULL,NULL,0),(330,'Баянхутагт',19,0,NULL,NULL,NULL,0),(331,'Биндэр',19,0,NULL,NULL,NULL,0),(332,'Галшир',19,0,NULL,NULL,NULL,0),(333,'Дадал',19,0,NULL,NULL,NULL,0),(334,'Дархан хот',19,0,NULL,NULL,NULL,0),(335,'Дэлгэрхаан',19,0,NULL,NULL,NULL,0),(336,'Жаргалтхаан',19,0,NULL,NULL,NULL,0),(337,'Мөрөн',19,0,NULL,NULL,NULL,0),(338,'Норовлин',19,0,NULL,NULL,NULL,0),(339,'Өмнөдэлгэр',19,0,NULL,NULL,NULL,0),(340,'Хэрлэн',19,0,NULL,NULL,NULL,0),(341,'Цэнхэрмандал',19,0,NULL,NULL,NULL,0),(342,'Бэрх',19,0,NULL,NULL,NULL,0),(343,'Өлзийт',19,0,NULL,NULL,NULL,0),(344,'Бор-Өндөр',19,0,NULL,NULL,NULL,0),(345,'Гурванбулаг',19,0,NULL,NULL,NULL,0),(346,'Өндөрхаан',19,0,NULL,NULL,NULL,0),(347,'Хонгор',20,0,NULL,NULL,NULL,0),(348,'Орхон',20,0,NULL,NULL,NULL,0),(349,'Шарын гол',20,0,NULL,NULL,NULL,0),(350,'Дархан хот',20,0,NULL,NULL,NULL,0),(351,'Жаргалант',21,0,NULL,NULL,NULL,0),(352,'Эрдэнэт хот',21,0,NULL,NULL,NULL,0),(353,'Баянтал',22,0,NULL,NULL,NULL,0),(354,'Шивээговь',22,0,NULL,NULL,NULL,0),(355,'Чойр',22,0,NULL,NULL,NULL,0),(356,'Алтай',3,0,NULL,NULL,NULL,0),(357,'Алтанцөгц',3,0,NULL,NULL,NULL,0),(358,'Баяннуур',3,0,NULL,NULL,NULL,0),(359,'Бугат',3,0,NULL,NULL,NULL,0),(360,'Булган',3,0,NULL,NULL,NULL,0),(361,'Буянт',3,0,NULL,NULL,NULL,0),(362,'Дэлүүн',3,0,NULL,NULL,NULL,0),(363,'Ногооннуур',3,0,NULL,NULL,NULL,0),(364,'Сагсай',3,0,NULL,NULL,NULL,0),(365,'Цагааннуур',3,0,NULL,NULL,NULL,0),(366,'Толбо',3,0,NULL,NULL,NULL,0),(367,'Улаанхус',3,0,NULL,NULL,NULL,0),(368,'Цэнгэл',3,0,NULL,NULL,NULL,0);
/*!40000 ALTER TABLE `district` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `microDistrict`
--

DROP TABLE IF EXISTS `microDistrict`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `microDistrict` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `district_id` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `district_id` (`district_id`),
  CONSTRAINT `microDistrict_ibfk_2` FOREIGN KEY (`district_id`) REFERENCES `district` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `microDistrict`
--

LOCK TABLES `microDistrict` WRITE;
/*!40000 ALTER TABLE `microDistrict` DISABLE KEYS */;
INSERT INTO `microDistrict` VALUES (1,'1-р хороо',9),(2,'2-р хороо',9),(3,'3-р хороо',9),(4,'4-р хороо',9),(5,'5-р хороо',9),(6,'6-р хороо',9),(7,'7-р хороо',9),(8,'8-р хороо',9),(9,'9-р хороо',9),(10,'10-р хороо',9),(11,'11-р хороо',9),(12,'12-р хороо',9),(13,'13-р хороо',9),(14,'14-р хороо',9),(15,'15-р хороо',9),(16,'16-р хороо',9),(17,'17-р хороо',9),(18,'18-р хороо',9),(19,'19-р хороо',9),(20,'1-р хороо',7),(21,'2-р хороо',7),(22,'3-р хороо',7),(23,'4-р хороо',7),(24,'5-р хороо',7),(25,'6-р хороо',7),(26,'7-р хороо',7),(27,'8-р хороо',7),(28,'9-р хороо',7),(29,'10-р хороо',7),(30,'11-р хороо',7),(31,'12-р хороо',7),(32,'13-р хороо',7),(33,'14-р хороо',7),(34,'15-р хороо',7),(35,'16-р хороо',7),(36,'17-р хороо',7),(37,'18-р хороо',7),(38,'19-р хороо',7),(39,'20-р хороо',7),(40,'1-р хороо',8),(41,'2-р хороо',8),(42,'3-р хороо',8),(43,'4-р хороо',8),(44,'5-р хороо',8),(45,'6-р хороо',8),(46,'7-р хороо',8),(47,'8-р хороо',8),(48,'9-р хороо',8),(49,'10-р хороо',8),(50,'11-р хороо',8),(51,'12-р хороо',8),(52,'13-р хороо',8),(53,'14-р хороо',8),(54,'15-р хороо',8),(55,'16-р хороо',8),(56,'1-р хороо',6),(57,'2-р хороо',6),(58,'3-р хороо',6),(59,'4-р хороо',6),(60,'5-р хороо',6),(61,'6-р хороо',6),(62,'7-р хороо',6),(63,'8-р хороо',6),(64,'9-р хороо',6),(65,'10-р хороо',6),(66,'11-р хороо',6),(67,'12-р хороо',6),(68,'13-р хороо',6),(69,'14-р хороо',6),(70,'15-р хороо',6),(71,'16-р хороо',6),(72,'17-р хороо',6),(73,'18-р хороо',6),(74,'19-р хороо',6),(75,'20-р хороо',6),(76,'21-р хороо',6),(77,'22-р хороо',6),(78,'23-р хороо',6),(79,'24-р хороо',6),(80,'25-р хороо',6),(81,'26-р хороо',6),(82,'27-р хороо',6),(83,'28-р хороо',6),(84,'29-р хороо',6),(85,'30-р хороо',6),(86,'31-р хороо',6),(87,'32-р хороо',6),(88,'1-р хороо',4),(89,'2-р хороо',4),(90,'3-р хороо',4),(91,'4-р хороо',4),(92,'5-р хороо',4),(93,'6-р хороо',4),(94,'7-р хороо',4),(95,'8-р хороо',4),(96,'9-р хороо',4),(97,'10-р хороо',4),(98,'11-р хороо',4),(99,'12-р хороо',4),(100,'13-р хороо',4),(101,'14-р хороо',4),(102,'15-р хороо',4),(103,'16-р хороо',4),(104,'17-р хороо',4),(105,'18-р хороо',4),(106,'19-р хороо',4),(107,'20-р хороо',4),(108,'21-р хороо',4),(109,'22-р хороо',4),(110,'23-р хороо',4),(111,'24-р хороо',4),(112,'25-р хороо',4),(113,'26-р хороо',4),(114,'27-р хороо',4),(115,'28-р хороо',4),(116,'1-р хороо',5),(117,'2-р хороо',5),(118,'3-р хороо',5),(119,'4-р хороо',5),(120,'5-р хороо',5),(121,'6-р хороо',5),(122,'7-р хороо',5),(123,'1-р хороо',3),(124,'2-р хороо',3),(125,'3-р хороо',3),(126,'4-р хороо',3),(127,'5-р хороо',3),(128,'6-р хороо',3),(129,'7-р хороо',3),(130,'8-р хороо',3),(131,'9-р хороо',3),(132,'10-р хороо',3),(133,'11-р хороо',3),(134,'12-р хороо',3),(135,'13-р хороо',3),(136,'14-р хороо',3),(137,'15-р хороо',3),(138,'16-р хороо',3),(139,'17-р хороо',3),(140,'18-р хороо',3),(141,'19-р хороо',3),(142,'20-р хороо',3),(143,'21-р хороо',3),(144,'22-р хороо',3),(145,'23-р хороо',3),(146,'1-р хороо',2),(147,'2-р хороо',2),(148,'1-р хороо',1),(149,'2-р хороо',1),(150,'3-р хороо',1),(151,'4-р хороо',1),(152,'5-р хороо',1);
/*!40000 ALTER TABLE `microDistrict` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-12 10:09:00

