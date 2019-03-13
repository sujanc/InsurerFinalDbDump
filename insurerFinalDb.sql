-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: insurerFinal
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.18.04.2

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
-- Current Database: `insurerFinal`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `insurerFinal` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `insurerFinal`;

--
-- Table structure for table `apollo`
--

DROP TABLE IF EXISTS `apollo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apollo` (
  `Policy` blob,
  `insurerName` varchar(255) DEFAULT NULL,
  `insurerLicense` varchar(255) DEFAULT NULL,
  `policyName` varchar(255) DEFAULT NULL,
  `policyId` int(11) DEFAULT NULL,
  `minAge` int(11) DEFAULT NULL,
  `maxAge` int(11) DEFAULT NULL,
  `policyType` varchar(255) DEFAULT NULL,
  `genderAvail` varchar(255) DEFAULT NULL,
  `waitingPeriod` int(11) DEFAULT NULL,
  `policyTerm` int(11) DEFAULT NULL,
  `minSumInsured` int(11) DEFAULT NULL,
  `maxSumInsured` int(11) DEFAULT NULL,
  `policyDescription` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apollo`
--

LOCK TABLES `apollo` WRITE;
/*!40000 ALTER TABLE `apollo` DISABLE KEYS */;
INSERT INTO `apollo` VALUES (_binary 'null    <policy policyId=\"201\">        <insurerName>apollo</insurerName>        <insurerLicense>apollo</insurerLicense>        <policyName>Apollo Plan-1</policyName>        <minAge>31</minAge>        <maxAge>77</maxAge>        <policyType>Self</policyType>        <genderAvail>Male</genderAvail>        <waitingPeriod>3</waitingPeriod>        <policyTerm>7</policyTerm>        <minSumInsured>200000</minSumInsured>        <maxSumInsured>3000000</maxSumInsured>        <policyDescription>Get Health coverage for Self by availing Insured amount up to Rs.3000000</policyDescription>    </policy>    <policy policyId=\"901\">        <insurerName>apollo</insurerName>        <insurerLicense>apollo</insurerLicense>        <policyName>Apollo Plan-2</policyName>        <minAge>21</minAge>        <maxAge>67</maxAge>        <policyType>Family</policyType>        <genderAvail>Female</genderAvail>        <waitingPeriod>7</waitingPeriod>        <policyTerm>3</policyTerm>        <minSumInsured>300000</minSumInsured>        <maxSumInsured>900000</maxSumInsured>        <policyDescription>Get Health coverage for Family by availing Insured amount up to Rs.900000</policyDescription>    </policy>    <policy policyId=\"701\">        <insurerName>apollo</insurerName>        <insurerLicense>apollo</insurerLicense>        <policyName>Apollo Plan-3</policyName>        <minAge>40</minAge>        <maxAge>80</maxAge>        <policyType>Group</policyType>        <genderAvail>Male</genderAvail>        <waitingPeriod>6</waitingPeriod>        <policyTerm>9</policyTerm>        <minSumInsured>500000</minSumInsured>        <maxSumInsured>2500000</maxSumInsured>        <policyDescription>Get Health coverage for Group by availing Insured amount up to Rs.2500000</policyDescription>    </policy>    <policy policyId=\"301\">        <insurerName>apollo</insurerName>        <insurerLicense>apollo</insurerLicense>        <policyName>Apollo Plan-4</policyName>        <minAge>21</minAge>        <maxAge>60</maxAge>        <policyType>Self</policyType>        <genderAvail>Female</genderAvail>        <waitingPeriod>3</waitingPeriod>        <policyTerm>4</policyTerm>        <minSumInsured>250000</minSumInsured>        <maxSumInsured>1500000</maxSumInsured>        <policyDescription>Get Health coverage for Self by availing Insured amount up to Rs.1500000</policyDescription>    </policy>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `apollo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maxbupa`
--

DROP TABLE IF EXISTS `maxbupa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `maxbupa` (
  `Policy` blob,
  `insurerName` varchar(255) DEFAULT NULL,
  `insurerLicense` varchar(255) DEFAULT NULL,
  `policyName` varchar(255) DEFAULT NULL,
  `policyId` int(11) DEFAULT NULL,
  `minAge` int(11) DEFAULT NULL,
  `maxAge` int(11) DEFAULT NULL,
  `policyType` varchar(255) DEFAULT NULL,
  `genderAvail` varchar(255) DEFAULT NULL,
  `waitingPeriod` int(11) DEFAULT NULL,
  `policyTerm` int(11) DEFAULT NULL,
  `minSumInsured` int(11) DEFAULT NULL,
  `maxSumInsured` int(11) DEFAULT NULL,
  `policyDescription` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maxbupa`
--

LOCK TABLES `maxbupa` WRITE;
/*!40000 ALTER TABLE `maxbupa` DISABLE KEYS */;
INSERT INTO `maxbupa` VALUES (_binary 'null    <policy policyId=\"107\">        <insurerName>maxbupa</insurerName>        <insurerLicense>maxbupa</insurerLicense>        <policyName>Max Bupa Heartbeat Health Gold Plan-1</policyName>        <minSumInsured>30000</minSumInsured>        <maxSumInsured>500000</maxSumInsured>        <minAge>21</minAge>        <maxAge>67</maxAge>        <policyType>Family</policyType>        <genderAvail>Female</genderAvail>        <waitingPeriod>3</waitingPeriod>        <policyTerm>3</policyTerm>        <policyDescription>Get Health coverage for Family by availing Insured amount up to Rs.900000</policyDescription>    </policy>    <policy policyId=\"907\">        <insurerName>maxbupa</insurerName>        <insurerLicense>maxbupa </insurerLicense>        <policyName>MaxBupa Heartbeat Health Gold Plan-2</policyName>        <minSumInsured>40000</minSumInsured>        <maxSumInsured>700000</maxSumInsured>        <minAge>30</minAge>        <maxAge>81</maxAge>        <policyType>Group</policyType>        <genderAvail>Male</genderAvail>        <waitingPeriod>6</waitingPeriod>        <policyTerm>7</policyTerm>        <policyDescription>Get Health coverage for Group by availing Insured amount up to Rs.3000000</policyDescription>    </policy>    <policy policyId=\"707\">        <insurerName>maxbupa</insurerName>        <insurerLicense>maxbupa</insurerLicense>        <policyName>Max Bupa Heartbeat Health Gold Plan-3</policyName>        <minSumInsured>20000</minSumInsured>        <maxSumInsured>400000</maxSumInsured>        <minAge>40</minAge>        <maxAge>70</maxAge>        <policyType>Group</policyType>        <genderAvail>Male</genderAvail>        <waitingPeriod>3</waitingPeriod>        <policyTerm>9</policyTerm>        <policyDescription>Get Health coverage for Group by availing Insured amount up to Rs.2500000</policyDescription>    </policy>    <policy policyId=\"207\">        <insurerName>maxbupa</insurerName>        <insurerLicense>maxbupa</insurerLicense>        <policyName>Max Bupa Heartbeat Health Gold Plan-4</policyName>        <minSumInsured>70000</minSumInsured>        <maxSumInsured>120000</maxSumInsured>        <minAge>30</minAge>        <maxAge>80</maxAge>        <policyType>Self</policyType>        <genderAvail>Female</genderAvail>        <waitingPeriod>2</waitingPeriod>        <policyTerm>4</policyTerm>        <policyDescription>Get Health coverage for Self by availing Insured amount up to Rs.1500000</policyDescription>    </policy>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `maxbupa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religare`
--

DROP TABLE IF EXISTS `religare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religare` (
  `Policy` blob,
  `insurerName` varchar(255) DEFAULT NULL,
  `insurerLicense` varchar(255) DEFAULT NULL,
  `policyName` varchar(255) DEFAULT NULL,
  `policyId` int(11) DEFAULT NULL,
  `minAge` int(11) DEFAULT NULL,
  `maxAge` int(11) DEFAULT NULL,
  `policyType` varchar(255) DEFAULT NULL,
  `genderAvail` varchar(255) DEFAULT NULL,
  `waitingPeriod` int(11) DEFAULT NULL,
  `policyTerm` int(11) DEFAULT NULL,
  `minSumInsured` int(11) DEFAULT NULL,
  `maxSumInsured` int(11) DEFAULT NULL,
  `policyDescription` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religare`
--

LOCK TABLES `religare` WRITE;
/*!40000 ALTER TABLE `religare` DISABLE KEYS */;
INSERT INTO `religare` VALUES (_binary 'null    <policy policyId=\"16\">        <insurerName>religare</insurerName>        <insurerLicense>religareLicense</insurerLicense>        <policyName>Religare Plan-1</policyName>        <minAge>21</minAge>        <maxAge>67</maxAge>        <policyType>Self</policyType>        <genderAvail>Female</genderAvail>        <waitingPeriod>3</waitingPeriod>        <policyTerm>7</policyTerm>        <minSumInsured>250000</minSumInsured>        <maxSumInsured>3500000</maxSumInsured>        <policyDescription>Get Health coverage for Self by availing Insured amount up to Rs.3500000</policyDescription>    </policy>    <policy policyid=\"93\">        <insurerName>religare</insurerName>        <insurerLicense>religareLicense</insurerLicense>        <policyName>Religare Plan-2</policyName>        <minAge>33</minAge>        <maxAge>77</maxAge>        <policyType>Family</policyType>        <genderAvail>Male</genderAvail>        <waitingPeriod>9</waitingPeriod>        <policyTerm>5</policyTerm>        <minSumInsured>400000</minSumInsured>        <maxSumInsured>1000000</maxSumInsured>        <policyDescription>Get Health coverage for Family by availing Insured amount up to Rs.1000000</policyDescription>    </policy>    <policy policyid=\"78\">        <insurerName>religare</insurerName>        <insurerLicense>religareLicense</insurerLicense>        <policyName>Religare Plan-3</policyName>        <minAge>26</minAge>        <maxAge>80</maxAge>        <policyType>Group</policyType>        <genderAvail>Female</genderAvail>        <waitingPeriod>6</waitingPeriod>        <policyTerm>3</policyTerm>        <minSumInsured>700000</minSumInsured>        <maxSumInsured>3500000</maxSumInsured>        <policyDescription>Get Health coverage for Group by availing Insured amount up to Rs.3500000</policyDescription>    </policy>    <policy policyid=\"35\">        <insurerName>religare</insurerName>        <insurerLicense>religareLicense</insurerLicense>        <policyName>Religare Plan-4</policyName>        <minAge>21</minAge>        <maxAge>60</maxAge>        <policyType>Self</policyType>        <genderAvail>Female</genderAvail>        <waitingPeriod>3</waitingPeriod>        <policyTerm>4</policyTerm>        <minSumInsured>250000</minSumInsured>        <maxSumInsured>1500000</maxSumInsured>        <policyDescription>Get Health coverage for Self by availing Insured amount up to Rs.1500000</policyDescription>    </policy>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `religare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `starhealth`
--

DROP TABLE IF EXISTS `starhealth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `starhealth` (
  `Policy` blob,
  `insurerName` varchar(255) DEFAULT NULL,
  `insurerLicense` varchar(255) DEFAULT NULL,
  `policyName` varchar(255) DEFAULT NULL,
  `policyId` int(11) DEFAULT NULL,
  `minAge` int(11) DEFAULT NULL,
  `maxAge` int(11) DEFAULT NULL,
  `policyType` varchar(255) DEFAULT NULL,
  `genderAvail` varchar(255) DEFAULT NULL,
  `waitingPeriod` int(11) DEFAULT NULL,
  `policyTerm` int(11) DEFAULT NULL,
  `minSumInsured` int(11) DEFAULT NULL,
  `maxSumInsured` int(11) DEFAULT NULL,
  `policyDescription` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `starhealth`
--

LOCK TABLES `starhealth` WRITE;
/*!40000 ALTER TABLE `starhealth` DISABLE KEYS */;
INSERT INTO `starhealth` VALUES (_binary 'null    <policy policyId=\"16\">        <insurerName>starhealth</insurerName>        <insurerLicense>starhealthLicense</insurerLicense>        <policyName>StarHealth Plan-1</policyName>        <minAge>30</minAge>        <maxAge>68</maxAge>        <policyType>Family</policyType>        <genderAvail>Male</genderAvail>        <waitingPeriod>2</waitingPeriod>        <policyTerm>8</policyTerm>        <minSumInsured>150000</minSumInsured>        <maxSumInsured>2500000</maxSumInsured>        <policyDescription>Get Health coverage for Self by availing Insured amount up to Rs.2500000</policyDescription>    </policy>    <policy policyid=\"93\">        <insurerName>starhealth</insurerName>        <insurerLicense>starhealthLicense</insurerLicense>        <policyName>StarHealth Plan-2</policyName>        <minAge>40</minAge>        <maxAge>85</maxAge>        <policyType>Self</policyType>        <genderAvail>Female</genderAvail>        <waitingPeriod>6</waitingPeriod>        <policyTerm>3</policyTerm>        <minSumInsured>500000</minSumInsured>        <maxSumInsured>2000000</maxSumInsured>        <policyDescription>Get Health coverage for Family by availing Insured amount up to Rs.2000000</policyDescription>    </policy>    <policy policyid=\"78\">        <insurerName>starhealth</insurerName>        <insurerLicense>starhealthLicense</insurerLicense>        <policyName>StarHealth Plan-3</policyName>        <minAge>25</minAge>        <maxAge>70</maxAge>        <policyType>Group</policyType>        <genderAvail>Male</genderAvail>        <waitingPeriod>6</waitingPeriod>        <policyTerm>5</policyTerm>        <minSumInsured>800000</minSumInsured>        <maxSumInsured>3500000</maxSumInsured>        <policyDescription>Get Health coverage for Group by availing Insured amount up to Rs.3500000</policyDescription>    </policy>    <policy policyid=\"35\">        <insurerName>starhealth</insurerName>        <insurerLicense>starhealthLicense</insurerLicense>        <policyName>StarHealth Plan-4</policyName>        <minAge>35</minAge>        <maxAge>78</maxAge>        <policyType>Self</policyType>        <genderAvail>Male</genderAvail>        <waitingPeriod>3</waitingPeriod>        <policyTerm>4</policyTerm>        <minSumInsured>250000</minSumInsured>        <maxSumInsured>1500000</maxSumInsured>        <policyDescription>Get Health coverage for Self by availing Insured amount up to Rs.1500000</policyDescription>    </policy>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `starhealth` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-13 15:21:03
