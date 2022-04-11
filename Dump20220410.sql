-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: stockexchange
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `3rdpartyanalytics`
--

DROP TABLE IF EXISTS `3rdpartyanalytics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `3rdpartyanalytics` (
  `stockTicker` varchar(10) NOT NULL,
  `analyticIndicator` varbinary(5) NOT NULL,
  `analyticScore` int NOT NULL,
  `analyticRisk` varchar(45) DEFAULT NULL,
  `analyticHoldType` varchar(45) DEFAULT NULL,
  `analyticOrderTargetPrice` decimal(15,3) DEFAULT NULL,
  PRIMARY KEY (`stockTicker`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `amertradeaanlytics`
--

DROP TABLE IF EXISTS `amertradeaanlytics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `amertradeaanlytics` (
  `stockTicker` varchar(10) NOT NULL,
  `analyticIndicator` varbinary(5) NOT NULL,
  `analyticScore` int NOT NULL,
  `analyticRisk` varchar(45) DEFAULT NULL,
  `analyticHoldType` varchar(45) DEFAULT NULL,
  `analyticOrderTargetPrice` decimal(15,3) DEFAULT NULL,
  PRIMARY KEY (`stockTicker`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `analyticengine`
--

DROP TABLE IF EXISTS `analyticengine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `analyticengine` (
  `stockTicker` varchar(10) NOT NULL,
  `analyticIndicator` varbinary(5) NOT NULL,
  `analyticScore` int NOT NULL,
  `analyticRisk` varchar(45) DEFAULT NULL,
  `analyticHoldType` varchar(45) DEFAULT NULL,
  `analyticOrderTargetPrice` decimal(15,3) DEFAULT NULL,
  `analyticGTC?` varbinary(1) DEFAULT NULL,
  PRIMARY KEY (`stockTicker`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apiexternalanalytics`
--

DROP TABLE IF EXISTS `apiexternalanalytics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `apiexternalanalytics` (
  `stockTicker` varchar(10) NOT NULL,
  `analyticIndicator` varbinary(5) NOT NULL,
  `analyticScore` int NOT NULL,
  `analyticRisk` varchar(45) DEFAULT NULL,
  `analyticHoldType` varchar(45) DEFAULT NULL,
  `analyticOrderTargetPrice` decimal(15,3) DEFAULT NULL,
  PRIMARY KEY (`stockTicker`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `fidelityanalytics`
--

DROP TABLE IF EXISTS `fidelityanalytics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fidelityanalytics` (
  `stockTicker` varchar(10) NOT NULL,
  `analyticIndicator` varbinary(5) NOT NULL,
  `analyticScore` int NOT NULL,
  `analyticRisk` varchar(45) DEFAULT NULL,
  `analyticHoldType` varchar(45) DEFAULT NULL,
  `analyticOrderTargetPrice` decimal(15,3) DEFAULT NULL,
  PRIMARY KEY (`stockTicker`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `fundanalytics`
--

DROP TABLE IF EXISTS `fundanalytics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fundanalytics` (
  `stockTicker` varchar(10) NOT NULL,
  `analyticIndicator` varbinary(5) NOT NULL,
  `analyticScore` int NOT NULL,
  `analyticRisk` varchar(45) DEFAULT NULL,
  `analyticHoldType` varchar(45) DEFAULT NULL,
  `analyticOrderTargetPrice` decimal(15,3) DEFAULT NULL,
  `quickRatio` varchar(45) DEFAULT NULL,
  `epsRatio` varchar(45) DEFAULT NULL,
  `debt-equityRatio` varchar(45) DEFAULT NULL,
  `income-LiabilityRatio` varchar(45) DEFAULT NULL,
  `roeRatio` varchar(45) DEFAULT NULL,
  `roaRatio` varchar(45) DEFAULT NULL,
  `roicRatio` varchar(45) DEFAULT NULL,
  `roiRatio` varchar(45) DEFAULT NULL,
  `p/eRatio` varchar(45) DEFAULT NULL,
  `p/bRatio` varchar(45) DEFAULT NULL,
  `p/sRatio` varchar(45) DEFAULT NULL,
  `p/CFRatio` varchar(45) DEFAULT NULL,
  `ebidtaMargin` varchar(45) DEFAULT NULL,
  `netProfitMargin` varchar(45) DEFAULT NULL,
  `grossMargin` varchar(45) DEFAULT NULL,
  `operMargin` varchar(45) DEFAULT NULL,
  `operCashFlow` varchar(45) DEFAULT NULL,
  `supportPrice` varchar(45) DEFAULT NULL,
  `resistancePrice` varchar(45) DEFAULT NULL,
  `ema-10` varchar(45) DEFAULT NULL,
  `ema-20` varchar(45) DEFAULT NULL,
  `ema-25` varchar(45) DEFAULT NULL,
  `ema-50` varchar(45) DEFAULT NULL,
  `ema-75` varchar(45) DEFAULT NULL,
  `ema-100` varchar(45) DEFAULT NULL,
  `ema-200` varchar(45) DEFAULT NULL,
  `marketCap` varchar(45) DEFAULT NULL,
  `dailyVol` varchar(45) DEFAULT NULL,
  `dailyVolBeta` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`stockTicker`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `morningstaranalytics`
--

DROP TABLE IF EXISTS `morningstaranalytics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `morningstaranalytics` (
  `stockTicker` varchar(10) NOT NULL,
  `analyticIndicator` varbinary(5) NOT NULL,
  `analyticScore` int NOT NULL,
  `analyticRisk` varchar(45) DEFAULT NULL,
  `analyticHoldType` varchar(45) DEFAULT NULL,
  `analyticOrderTargetPrice` decimal(15,3) DEFAULT NULL,
  PRIMARY KEY (`stockTicker`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `premarketanalytics`
--

DROP TABLE IF EXISTS `premarketanalytics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `premarketanalytics` (
  `stockTicker` varchar(10) NOT NULL,
  `analyticIndicator` varbinary(5) NOT NULL,
  `analyticScore` int NOT NULL,
  `analyticRisk` varchar(45) DEFAULT NULL,
  `analyticHoldType` varchar(45) DEFAULT NULL,
  `analyticOrderTargetPrice` decimal(15,3) DEFAULT NULL,
  `preMarketS&P` varchar(45) DEFAULT NULL,
  `preMarketRussell2000` varchar(45) DEFAULT NULL,
  `preMarketNasDaq` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`stockTicker`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ratingtrend`
--

DROP TABLE IF EXISTS `ratingtrend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ratingtrend` (
  `stockTicker` varbinary(5) NOT NULL,
  `zacks` varbinary(5) DEFAULT NULL,
  `saRating` varchar(45) DEFAULT NULL,
  `wallStRating` varchar(45) DEFAULT NULL,
  `quantRating` varchar(45) DEFAULT NULL,
  `fly` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`stockTicker`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `seekingalphaanalytics`
--

DROP TABLE IF EXISTS `seekingalphaanalytics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seekingalphaanalytics` (
  `stockTicker` varchar(10) NOT NULL,
  `analyticIndicator` varbinary(5) NOT NULL,
  `analyticScore` int NOT NULL,
  `analyticRisk` varchar(45) DEFAULT NULL,
  `analyticHoldType` varchar(45) DEFAULT NULL,
  `analyticOrderTargetPrice` decimal(15,3) DEFAULT NULL,
  PRIMARY KEY (`stockTicker`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `stockorderhistory`
--

DROP TABLE IF EXISTS `stockorderhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stockorderhistory` (
  `idTransaction` int NOT NULL,
  `stockTicker` varchar(10) NOT NULL,
  `orderQty` decimal(15,3) NOT NULL,
  `orderTimeStamp` datetime NOT NULL,
  `orderType` varchar(3) NOT NULL,
  `orderTkrPrice` decimal(15,3) NOT NULL,
  `orderCost` decimal(15,3) NOT NULL,
  `orderExchngCommision` decimal(15,3) DEFAULT NULL,
  `orderStatus` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`idTransaction`),
  UNIQUE KEY `idStock_UNIQUE` (`idTransaction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `stockposition`
--

DROP TABLE IF EXISTS `stockposition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stockposition` (
  `idTransaction` int NOT NULL,
  `stockTicker` varchar(10) NOT NULL,
  `costBasis` decimal(10,3) NOT NULL,
  `soldPrice` decimal(10,3) DEFAULT NULL,
  `holdDays` varchar(45) NOT NULL,
  `profitLossMargin%` varchar(45) DEFAULT NULL,
  `profitLossAmount$` varchar(45) DEFAULT NULL,
  `latestPrice` decimal(10,3) NOT NULL,
  `stockQty` varchar(45) NOT NULL,
  `marketValue` decimal(15,3) NOT NULL,
  `analyticIndicator` varbinary(5) DEFAULT NULL,
  `analyticScore` int DEFAULT NULL,
  `analyticOrderTargetPrice` decimal(15,3) DEFAULT NULL,
  PRIMARY KEY (`stockTicker`),
  UNIQUE KEY `stockTicker_UNIQUE` (`stockTicker`),
  UNIQUE KEY `idStock_UNIQUE` (`idTransaction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='History of Purchase orders';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `yahooanalytics`
--

DROP TABLE IF EXISTS `yahooanalytics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `yahooanalytics` (
  `stockTicker` varchar(10) NOT NULL,
  `analyticIndicator` varbinary(5) NOT NULL,
  `analyticScore` int NOT NULL,
  `analyticRisk` varchar(45) DEFAULT NULL,
  `analyticHoldType` varchar(45) DEFAULT NULL,
  `analyticOrderTargetPrice` decimal(15,3) DEFAULT NULL,
  PRIMARY KEY (`stockTicker`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-10 20:42:19
