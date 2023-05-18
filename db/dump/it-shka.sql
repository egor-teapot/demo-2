CREATE DATABASE  IF NOT EXISTS `it-shka` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `it-shka`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: it-shka
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `accessories`
--

DROP TABLE IF EXISTS `accessories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accessories` (
  `id` int NOT NULL AUTO_INCREMENT,
  `device_name` varchar(255) DEFAULT NULL,
  `price` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accessories`
--

LOCK TABLES `accessories` WRITE;
/*!40000 ALTER TABLE `accessories` DISABLE KEYS */;
INSERT INTO `accessories` VALUES (1,'YEZZ 81J Чехол',550),(2,'ONEPLUS 43B Чехол',500),(3,'ONEPLUS 39F Защитное стекло',1950),(4,'YEZZ Защитное стекло',1500),(5,'O2 51F Защитное стекло',1345),(6,'RAZER 8S Чехол',350),(7,'YEZZ 48A Чехол',275),(8,'QTEK 80Z Наушники',2000),(9,'SEWON 40I Гарнитура',2999),(10,'VERTU 61C Накладка',910);
/*!40000 ALTER TABLE `accessories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'Антонина Федоров Беляев','+78816636981'),(2,'Максим Лихачева Белоусов','+71177253590'),(3,'Константин Дроздов Тихонов','+75532168361'),(4,'Юрий Фролова Сазонова','+76652069850'),(5,'Евгений Доронина Шилова','+71275474881'),(6,'Ульяна Васильева Шарапов','+76546534056'),(7,'Алексей Новиков Устинов','+73834615106'),(8,'Раиса Виноградова Князева','+72088894644'),(9,'Артём Кондратьева Захаров','+74398397290'),(10,'Вера Галкина Шарапов','+74011148580'),(11,'Василиса Лебедева Андреева','+78631811610'),(12,'Кира Сергеев Калинина','+76076905780'),(13,'Виталий Наумова Рябова','+74089226450'),(14,'Николай Зайцева Мельникова','+75636926938'),(15,'Владимир Родионова Лихачев','+73757710428'),(16,'София Романова Горбунова','+77893109006'),(17,'Любовь Зиновьева Пестов','+73796193306'),(18,'Римма Нестеров Одинцова','+78075378911'),(19,'Максим Жукова Сазонов','+71067763811'),(20,'Валерия Панфилова Суворов','+76501112972'),(21,'Евгений Самойлова Тетерина','+79036715250'),(22,'Варвара Калинин Блинов','+77066574389'),(23,'Григорий Киселев Михеев','+75403870988'),(24,'Ульяна Колобова Дементьева','+78471427238'),(25,'Валентина Фролова Миронов','+79919821722'),(26,'Варвара Титов Гаврилова','+73622639735'),(27,'Игнатий Шубин Федосеева','+72149112881'),(28,'Юрий Костина Орлов','+74585569226'),(29,'Николай Лихачева Шаров','+72150840802'),(30,'Алексей Ершова Ларионова','+77484779248'),(31,'Ульяна Виноградова Мухин','+71521365039'),(32,'Римма Ермаков Устинов','+75180268394'),(33,'Арсений Трофимова Калашникова','+71230319600'),(34,'Максим Туров Самсонов','+74694503441'),(35,'Антонида Исаев Горбачев','+78106229232'),(36,'Татьяна Жукова Зиновьева','+75139382270'),(37,'Александра Ширяева Уваров','+73055735704'),(38,'Нина Логинова Николаев','+77203687220'),(39,'Анатолий Жукова Дмитриева','+74117355159'),(40,'Римма Ефремова Кондратьев','+76221232697'),(41,'Анастасия Бурова Карпов','+78207505385'),(42,'Елизавета Стрелкова Воронцов','+74895133853'),(43,'Станислав Филатов Ефремов','+72770686857'),(44,'Антон Тихонова Зыкова','+78042726980'),(45,'Анфиса Жукова Воробьева','+76114270000'),(46,'Виктория Медведев Савельев','+78737140887'),(47,'Евгений Герасимова Пестов','+71039613303'),(48,'Иван Ситников Кулакова','+75020871195'),(49,'Сергей Колесникова Зайцева','+77471061064'),(50,'Юлия Белозерова Жукова','+71959566820');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `devices_brands`
--

DROP TABLE IF EXISTS `devices_brands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `devices_brands` (
  `id` int NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devices_brands`
--

LOCK TABLES `devices_brands` WRITE;
/*!40000 ALTER TABLE `devices_brands` DISABLE KEYS */;
INSERT INTO `devices_brands` VALUES (1,'YEZZ'),(2,'O2'),(3,'RAZER'),(4,'QTEK'),(5,'GARMIN-ASUS'),(6,'VERTU'),(7,'CHEA'),(8,'SEWON'),(9,'INNOSTREAM'),(10,'ONEPLUS'),(11,'MICROMAX'),(12,'BLU'),(13,'BENEFON'),(14,'PALM'),(15,'XIAOMI'),(16,'KYOCERA'),(17,'SPICE'),(18,'SENDO'),(19,'ALLVIEW'),(20,'ICEMOBILE'),(21,'TECNO'),(22,'PRESTIGIO'),(23,'ARCHOS'),(24,'LEECO'),(25,'APPLE'),(26,'SONY ERICSSON'),(27,'WND'),(28,'NVIDIA'),(29,'TELIT'),(30,'VK MOBILE'),(31,'VODAFONE'),(32,'ULEFONE'),(33,'XOLO'),(34,'PLUM'),(35,'COOLPAD'),(36,'BENQ-SIEMENS'),(37,'INTEX'),(38,'BOSCH'),(39,'REALME'),(40,'THURAYA'),(41,'HUAWEI'),(42,'T-MOBILE'),(43,'DOOGEE'),(44,'BENQ'),(45,'SAGEM'),(46,'ENERGIZER'),(47,'BLACKVIEW'),(48,'TCL'),(49,'LAVA'),(50,'NIU');
/*!40000 ALTER TABLE `devices_brands` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `devices_types`
--

DROP TABLE IF EXISTS `devices_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `devices_types` (
  `id` int NOT NULL AUTO_INCREMENT,
  `device_type` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `devices_types`
--

LOCK TABLES `devices_types` WRITE;
/*!40000 ALTER TABLE `devices_types` DISABLE KEYS */;
INSERT INTO `devices_types` VALUES (1,'Devices Types','Description'),(2,'Photo cameras','Цифровые фотоаппараты'),(3,'Digital camcorder','Видеорегистраторы'),(4,'Handheld game console','Портативные игровые консоли'),(5,'Smartphones','Смартфоны'),(6,'Smart watch','Смарт-часы'),(7,'Tablet computer','Планшетные компьютеры'),(8,'Printers','Принтеры'),(9,'Scanners','Сканеры'),(10,'Desktop PC','Настольные ПК'),(11,'Laptop PC','Ноутбуки');
/*!40000 ALTER TABLE `devices_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date_of_order` varchar(255) DEFAULT NULL,
  `client_id` int DEFAULT NULL,
  `price` int DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `service_type` varchar(255) DEFAULT NULL,
  `master` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `client_id_idx` (`client_id`),
  CONSTRAINT `client_id` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'15.10.2022',15,9008,'Done','Diagnose','Любовь Муравьев Горбачев','Устройство не включается'),(2,'19.10.2020',17,16643,'Accepted','Repair','Артём Пестов Моисеев','Отдали в ремонт с поломкой по гарантии'),(3,'11.03.2021',38,34493,'Done','Repair','Алина Ершова Михеева','Постгарантийный ремонт'),(4,'30.07.2021',23,7544,'Working On','Repair','Денис Колесникова Галкина','Не работает экран, диагностика показала необходимость замены'),(5,'14.09.2021',41,55172,'Rejected','Repair','Анатолий Колобов Гордеева','Откололась часть корпуса'),(6,'10.01.2022',46,84009,'Working On','Repair','Раиса Дорофеев Горбунова','Отдали в ремонт с поломкой по гарантии'),(7,'30.05.2022',50,81722,'Done','Diagnose','Вера Бобылев Ефимов','Устройство отключается после включения'),(8,'30.12.2020',41,34220,'Working On','Repair','Степан Дорофеев Крылова','Постгарантийный ремонт'),(9,'04.12.2021',32,15157,'Working On','Diagnose','Денис Александров Волков','Устройство перестает работать после 5-ти минут'),(10,'26.04.2020',49,30652,'Working On','Cleaning','Юрий Тимофеев Носов','Пеередали устройство на чистку'),(11,'03.05.2021',49,72042,'Accepted','Cleaning','Светлана Лапин Лобанова','Пеередали устройство на чистку'),(12,'26.12.2021',13,83981,'Working On','Diagnose','Екатерина Фомин Егоров','Устройство не включается'),(13,'17.06.2020',40,69123,'Accepted','Diagnose','Анастасия Анисимов Гаврилов','Устройство отключается после включения'),(14,'27.04.2022',14,41171,'Done','Repair','Евгения Громова Кудрявцев','Не работает экран, диагностика показала необходимость замены'),(15,'27.02.2021',10,74390,'Done','Repair','Римма Щербакова Журавлев','Откололась часть корпуса'),(16,'26.10.2022',38,48202,'Working On','Cleaning','Владимир Некрасова Меркушева','Пеередали устройство на чистку'),(17,'26.06.2022',7,39052,'Working On','Diagnose','Анжела Максимов Коновалов','Устройство перестает работать после 5-ти минут'),(18,'24.10.2022',43,88636,'Done','Diagnose','Евгений Якушева Афанасьева','Устройство не включается'),(19,'09.05.2021',41,87995,'Done','Cleaning','Анжела Полякова Киселева','Пеередали устройство на чистку'),(20,'13.07.2022',35,81110,'Done','Diagnose','Надежда Носова Дроздов','Устройство отключается после включения'),(21,'13.05.2021',28,67103,'Accepted','Repair','Василиса Евсеев Логинова','Отдали в ремонт с поломкой по гарантии'),(22,'02.09.2022',32,94357,'Accepted','Cleaning','Константин Одинцов Терентьев','Пеередали устройство на чистку'),(23,'07.01.2022',5,34875,'Accepted','Diagnose','Ангелина Михайлов Щукин','Устройство перестает работать после 5-ти минут'),(24,'04.06.2020',18,99608,'Working On','Repair','Римма Куликова Капустин','Постгарантийный ремонт'),(25,'07.07.2021',36,69315,'Accepted','Repair','Николай Анисимова Тетерин','Не работает экран, диагностика показала необходимость замены'),(26,'12.05.2022',4,17147,'Rejected','Repair','Фёдор Третьяков Дорофеев','Откололась часть корпуса'),(27,'17.09.2020',42,27774,'Done','Cleaning','Лариса Куликов Воробьева','Пеередали устройство на чистку'),(28,'02.07.2022',32,28102,'Done','Cleaning','Татьяна Ильин Громов','Пеередали устройство на чистку'),(29,'31.05.2020',46,52490,'Accepted','Diagnose','Оксана Цветков Дорофеев','Устройство не включается'),(30,'30.01.2021',28,57556,'Done','Cleaning','Лаврентий Шашков Зиновьев','Пеередали устройство на чистку'),(31,'14.08.2020',31,53529,'Working On','Cleaning','Ольга Субботина Казаков','Пеередали устройство на чистку'),(32,'06.01.2022',3,84756,'Working On','Repair','Мария Князев Владимирова','Отдали в ремонт с поломкой по гарантии'),(33,'30.03.2022',39,74116,'Rejected','Cleaning','Анжела Щербакова Лукина','Пеередали устройство на чистку'),(34,'08.04.2020',18,55861,'Accepted','Repair','Денис Мартынов Суворов','Постгарантийный ремонт'),(35,'14.03.2022',17,58728,'Accepted','Diagnose','Григорий Устинов Виноградова','Устройство отключается после включения'),(36,'03.05.2021',33,31343,'Working On','Diagnose','Константин Воробьев Тетерина','Устройство перестает работать после 5-ти минут'),(37,'31.10.2022',16,54352,'Accepted','Cleaning','Виктория Тарасова Лыткина','Пеередали устройство на чистку'),(38,'30.12.2022',18,20454,'Working On','Repair','Александра Дементьев Козлов','Не работает экран, диагностика показала необходимость замены'),(39,'16.01.2021',45,30562,'Accepted','Diagnose','Любовь Аксенов Шестакова','Устройство не включается'),(40,'27.03.2020',31,18315,'Done','Repair','Матвей Васильева Кулагина','Откололась часть корпуса'),(41,'25.02.2020',33,78511,'Rejected','Cleaning','Станислав Пестова Сергеев','Пеередали устройство на чистку'),(42,'27.03.2022',16,60389,'Done','Repair','Семён Морозов Кузьмин','Отдали в ремонт с поломкой по гарантии'),(43,'20.08.2020',13,42384,'Done','Cleaning','Лука Фомина Щербакова','Пеередали устройство на чистку'),(44,'03.11.2020',46,40560,'Done','Cleaning','Игорь Прохоров Евсеев','Пеередали устройство на чистку'),(45,'18.03.2021',20,47108,'Done','Cleaning','Борис Юдина Ситникова','Пеередали устройство на чистку'),(46,'15.07.2021',19,41237,'Done','Cleaning','Валентин Логинов Чернова','Пеередали устройство на чистку'),(47,'27.09.2021',22,47230,'Accepted','Diagnose','Андрей Субботин Маркова','Устройство отключается после включения'),(48,'12.06.2022',31,71749,'Accepted','Diagnose','Валерия Никонова Дорофеева','Устройство перестает работать после 5-ти минут'),(49,'26.06.2022',4,14277,'Done','Diagnose','Лука Бурова Смирнов','Устройство не включается'),(50,'11.11.2021',22,4735,'Working On','Cleaning','Арсений Баранов Воробьев','Пеередали устройство на чистку');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-18 17:41:09
