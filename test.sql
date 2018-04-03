-- MySQL dump 10.16  Distrib 10.1.13-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	10.1.13-MariaDB

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
-- Table structure for table `eventnum`
--

DROP TABLE IF EXISTS `eventnum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eventnum` (
  `id` int(11) NOT NULL,
  `counts` int(11) DEFAULT NULL,
  `year` varchar(50) DEFAULT NULL,
  `month` varchar(50) DEFAULT NULL,
  `day` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventnum`
--

LOCK TABLES `eventnum` WRITE;
/*!40000 ALTER TABLE `eventnum` DISABLE KEYS */;
/*!40000 ALTER TABLE `eventnum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `year` varchar(50) DEFAULT NULL,
  `month` varchar(50) DEFAULT NULL,
  `day` varchar(50) DEFAULT NULL,
  `hour` varchar(50) DEFAULT NULL,
  `minute` varchar(50) DEFAULT NULL,
  `contents` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedulea`
--

DROP TABLE IF EXISTS `schedulea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schedulea` (
  `id` int(11) NOT NULL,
  `Monmon` varchar(500) DEFAULT NULL,
  `Monaft` varchar(500) DEFAULT NULL,
  `Moneeve` varchar(500) DEFAULT NULL,
  `Tuemon` varchar(500) DEFAULT NULL,
  `Tueaft` varchar(500) DEFAULT NULL,
  `Tueeve` varchar(500) DEFAULT NULL,
  `Wenmon` varchar(500) DEFAULT NULL,
  `Wenaft` varchar(500) DEFAULT NULL,
  `Weneve` varchar(500) DEFAULT NULL,
  `Thumon` varchar(500) DEFAULT NULL,
  `Thuaft` varchar(500) DEFAULT NULL,
  `Thueve` varchar(500) DEFAULT NULL,
  `Frimon` varchar(500) DEFAULT NULL,
  `Friaft` varchar(500) DEFAULT NULL,
  `Frieve` varchar(500) DEFAULT NULL,
  `Sat` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedulea`
--

LOCK TABLES `schedulea` WRITE;
/*!40000 ALTER TABLE `schedulea` DISABLE KEYS */;
INSERT INTO `schedulea` VALUES (1,' 数据结构与算法\n[1-16周]1-2节\n九龙湖教四-102\n面向对象程序设计2\n[1-15周]3-5节\n九龙湖教三-503\n',' 大学英语高级课程1\n[1-16周]6-7节\n九龙湖教七-508\n','  ',' 大学物理（B1）Ⅱ\n[1-16周]1-2节\n九龙湖教四-202\n面向对象技术与UML\n[1-8周]3-4节\n九龙湖教二-109\n',' 计算机系统组成\n[1-16周]6-7节\n九龙湖教四-103\n经济管理基础\n[1-11周]8-10节\n九龙湖教四-202\n',' 环境保护与可持续发展\n[1-11周]11-13节\n九龙湖教三-403\n',' 马克思主义基本原理\n[1-16周]3-5节\n九龙湖教四-104\n',' 数据结构与算法\n[1-16周]6-7节\n九龙湖教四-102\n','  ',' 大学英语高级课程1\n[1-16周]3-4节\n九龙湖教一-206\n',' 面向对象程序设计2\n[1-15周]6-7节\n九龙湖教三-503\n计算机系统组成\n[1-16周]8-9节\n九龙湖教四-103\n','  ',' 面向对象技术与UML\n[1-8周]1-2节\n九龙湖教二-109\n大学物理（B1）Ⅱ\n[1-16周]3-4节\n九龙湖教四-202\n',' PQ排球\n[1-16周]6-7节\n桃园排球场\n','  ',' 物理实验（理工）Ⅱ\n[1-16周]3-5节\n(单)九龙湖物理实验中心（田家炳楼二楼）\n');
/*!40000 ALTER TABLE `schedulea` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scheduleb`
--

DROP TABLE IF EXISTS `scheduleb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scheduleb` (
  `id` int(11) NOT NULL,
  `Monmon` varchar(500) DEFAULT NULL,
  `Monaft` varchar(500) DEFAULT NULL,
  `Moneeve` varchar(500) DEFAULT NULL,
  `Tuemon` varchar(500) DEFAULT NULL,
  `Tueaft` varchar(500) DEFAULT NULL,
  `Tueeve` varchar(500) DEFAULT NULL,
  `Wenmon` varchar(500) DEFAULT NULL,
  `Wenaft` varchar(500) DEFAULT NULL,
  `Weneve` varchar(500) DEFAULT NULL,
  `Thumon` varchar(500) DEFAULT NULL,
  `Thuaft` varchar(500) DEFAULT NULL,
  `Thueve` varchar(500) DEFAULT NULL,
  `Frimon` varchar(500) DEFAULT NULL,
  `Friaft` varchar(500) DEFAULT NULL,
  `Frieve` varchar(500) DEFAULT NULL,
  `Sat` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scheduleb`
--

LOCK TABLES `scheduleb` WRITE;
/*!40000 ALTER TABLE `scheduleb` DISABLE KEYS */;
INSERT INTO `scheduleb` VALUES (1,' 数据结构与算法\n[1-16周]1-2节\n九龙湖教四-102\n面向对象程序设计2\n[1-15周]3-5节\n九龙湖教三-503\n',' 大学英语高级课程1\n[1-16周]6-7节\n九龙湖教七-508\n','  ',' 大学物理（B1）Ⅱ\n[1-16周]1-2节\n九龙湖教四-202\n面向对象技术与UML\n[1-8周]3-4节\n九龙湖教二-109\n',' 计算机系统组成\n[1-16周]6-7节\n九龙湖教四-103\n经济管理基础\n[1-11周]8-10节\n九龙湖教四-202\n',' 环境保护与可持续发展\n[1-11周]11-13节\n九龙湖教三-403\n',' 马克思主义基本原理\n[1-16周]3-5节\n九龙湖教四-104\n',' 数据结构与算法\n[1-16周]6-7节\n九龙湖教四-102\n','  ',' 大学英语高级课程1\n[1-16周]3-4节\n九龙湖教一-206\n',' 面向对象程序设计2\n[1-15周]6-7节\n九龙湖教三-503\n计算机系统组成\n[1-16周]8-9节\n九龙湖教四-103\n','  ',' 面向对象技术与UML\n[1-8周]1-2节\n九龙湖教二-109\n大学物理（B1）Ⅱ\n[1-16周]3-4节\n九龙湖教四-202\n',' PQ排球\n[1-16周]6-7节\n桃园排球场\n','  ',' ');
/*!40000 ALTER TABLE `scheduleb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedulec`
--

DROP TABLE IF EXISTS `schedulec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schedulec` (
  `id` int(11) NOT NULL,
  `Monmon` varchar(500) DEFAULT NULL,
  `Monaft` varchar(500) DEFAULT NULL,
  `Moneeve` varchar(500) DEFAULT NULL,
  `Tuemon` varchar(500) DEFAULT NULL,
  `Tueaft` varchar(500) DEFAULT NULL,
  `Tueeve` varchar(500) DEFAULT NULL,
  `Wenmon` varchar(500) DEFAULT NULL,
  `Wenaft` varchar(500) DEFAULT NULL,
  `Weneve` varchar(500) DEFAULT NULL,
  `Thumon` varchar(500) DEFAULT NULL,
  `Thuaft` varchar(500) DEFAULT NULL,
  `Thueve` varchar(500) DEFAULT NULL,
  `Frimon` varchar(500) DEFAULT NULL,
  `Friaft` varchar(500) DEFAULT NULL,
  `Frieve` varchar(500) DEFAULT NULL,
  `Sat` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedulec`
--

LOCK TABLES `schedulec` WRITE;
/*!40000 ALTER TABLE `schedulec` DISABLE KEYS */;
INSERT INTO `schedulec` VALUES (1,' 数据结构与算法\n[1-16周]1-2节\n九龙湖教四-102\n面向对象程序设计2\n[1-15周]3-5节\n九龙湖教三-503\n',' 大学英语高级课程1\n[1-16周]6-7节\n九龙湖教七-508\n','  ',' 大学物理（B1）Ⅱ\n[1-16周]1-2节\n九龙湖教四-202\n软件工程导论\n[9-16周]3-4节\n九龙湖教八-401\n',' 计算机系统组成\n[1-16周]6-7节\n九龙湖教四-103\n经济管理基础\n[1-11周]8-10节\n九龙湖教四-202\n',' 环境保护与可持续发展\n[1-11周]11-13节\n九龙湖教三-403\n',' 马克思主义基本原理\n[1-16周]3-5节\n九龙湖教四-104\n',' 数据结构与算法\n[1-16周]6-7节\n九龙湖教四-102\n','  ',' 软件工程导论\n[9-16周]1-2节\n九龙湖教八-401\n大学英语高级课程1\n[1-16周]3-4节\n九龙湖教一-206\n',' 面向对象程序设计2\n[1-15周]6-7节\n九龙湖教三-503\n计算机系统组成\n[1-16周]8-9节\n九龙湖教四-103\n','  ',' 大学物理（B1）Ⅱ\n[1-16周]3-4节\n九龙湖教四-202\n',' PQ排球\n[1-16周]6-7节\n桃园排球场\n','  ',' 物理实验（理工）Ⅱ\n[1-16周]3-5节\n(单)九龙湖物理实验中心（田家炳楼二楼）\n');
/*!40000 ALTER TABLE `schedulec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scheduled`
--

DROP TABLE IF EXISTS `scheduled`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scheduled` (
  `id` int(11) NOT NULL,
  `Monmon` varchar(500) DEFAULT NULL,
  `Monaft` varchar(500) DEFAULT NULL,
  `Moneeve` varchar(500) DEFAULT NULL,
  `Tuemon` varchar(500) DEFAULT NULL,
  `Tueaft` varchar(500) DEFAULT NULL,
  `Tueeve` varchar(500) DEFAULT NULL,
  `Wenmon` varchar(500) DEFAULT NULL,
  `Wenaft` varchar(500) DEFAULT NULL,
  `Weneve` varchar(500) DEFAULT NULL,
  `Thumon` varchar(500) DEFAULT NULL,
  `Thuaft` varchar(500) DEFAULT NULL,
  `Thueve` varchar(500) DEFAULT NULL,
  `Frimon` varchar(500) DEFAULT NULL,
  `Friaft` varchar(500) DEFAULT NULL,
  `Frieve` varchar(500) DEFAULT NULL,
  `Sat` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scheduled`
--

LOCK TABLES `scheduled` WRITE;
/*!40000 ALTER TABLE `scheduled` DISABLE KEYS */;
INSERT INTO `scheduled` VALUES (1,' 数据结构与算法\n[1-16周]1-2节\n九龙湖教四-102\n面向对象程序设计2\n[1-15周]3-5节\n九龙湖教三-503\n',' 大学英语高级课程1\n[1-16周]6-7节\n九龙湖教七-508\n','  ',' 大学物理（B1）Ⅱ\n[1-16周]1-2节\n九龙湖教四-202\n软件工程导论\n[9-16周]3-4节\n九龙湖教八-401\n',' 计算机系统组成\n[1-16周]6-7节\n九龙湖教四-103\n经济管理基础\n[1-11周]8-10节\n九龙湖教四-202\n',' 环境保护与可持续发展\n[1-11周]11-13节\n九龙湖教三-403\n',' 马克思主义基本原理\n[1-16周]3-5节\n九龙湖教四-104\n',' 数据结构与算法\n[1-16周]6-7节\n九龙湖教四-102\n','  ',' 软件工程导论\n[9-16周]1-2节\n九龙湖教八-401\n大学英语高级课程1\n[1-16周]3-4节\n九龙湖教一-206\n',' 面向对象程序设计2\n[1-15周]6-7节\n九龙湖教三-503\n计算机系统组成\n[1-16周]8-9节\n九龙湖教四-103\n','  ',' 大学物理（B1）Ⅱ\n[1-16周]3-4节\n九龙湖教四-202\n',' PQ排球\n[1-16周]6-7节\n桃园排球场\n','  ',' ');
/*!40000 ALTER TABLE `scheduled` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedulee`
--

DROP TABLE IF EXISTS `schedulee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schedulee` (
  `id` int(11) NOT NULL,
  `Monmon` varchar(500) DEFAULT NULL,
  `Monaft` varchar(500) DEFAULT NULL,
  `Moneeve` varchar(500) DEFAULT NULL,
  `Tuemon` varchar(500) DEFAULT NULL,
  `Tueaft` varchar(500) DEFAULT NULL,
  `Tueeve` varchar(500) DEFAULT NULL,
  `Wenmon` varchar(500) DEFAULT NULL,
  `Wenaft` varchar(500) DEFAULT NULL,
  `Weneve` varchar(500) DEFAULT NULL,
  `Thumon` varchar(500) DEFAULT NULL,
  `Thuaft` varchar(500) DEFAULT NULL,
  `Thueve` varchar(500) DEFAULT NULL,
  `Frimon` varchar(500) DEFAULT NULL,
  `Friaft` varchar(500) DEFAULT NULL,
  `Frieve` varchar(500) DEFAULT NULL,
  `Sat` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedulee`
--

LOCK TABLES `schedulee` WRITE;
/*!40000 ALTER TABLE `schedulee` DISABLE KEYS */;
INSERT INTO `schedulee` VALUES (1,' 数据结构与算法\n[1-16周]1-2节\n九龙湖教四-102\n面向对象程序设计2\n[1-15周]3-5节\n九龙湖教三-503\n',' 大学英语高级课程1\n[1-16周]6-7节\n九龙湖教七-508\n',' ',' 大学物理（B1）Ⅱ\n[1-16周]1-2节\n九龙湖教四-202\n软件工程导论\n[9-16周]3-4节\n九龙湖教八-401\n',' 计算机系统组成\n[1-16周]6-7节\n九龙湖教四-103\n',' ',' 马克思主义基本原理\n[1-16周]3-5节\n九龙湖教四-104\n',' 数据结构与算法\n[1-16周]6-7节\n九龙湖教四-102\n',' ',' 软件工程导论\n[9-16周]1-2节\n九龙湖教八-401\n大学英语高级课程1\n[1-16周]3-4节\n九龙湖教一-206\n',' 面向对象程序设计2\n[1-15周]6-7节\n九龙湖教三-503\n计算机系统组成\n[1-16周]8-9节\n九龙湖教四-103\n',' ',' 大学物理（B1）Ⅱ\n[1-16周]3-4节\n九龙湖教四-202\n',' PQ排球\n[1-16周]6-7节\n桃园排球场\n',' ',' 物理实验（理工）Ⅱ\n[1-16周]3-5节\n(单)九龙湖物理实验中心（田家炳楼二楼）\n');
/*!40000 ALTER TABLE `schedulee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedulef`
--

DROP TABLE IF EXISTS `schedulef`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schedulef` (
  `id` int(11) NOT NULL,
  `Monmon` varchar(500) DEFAULT NULL,
  `Monaft` varchar(500) DEFAULT NULL,
  `Moneeve` varchar(500) DEFAULT NULL,
  `Tuemon` varchar(500) DEFAULT NULL,
  `Tueaft` varchar(500) DEFAULT NULL,
  `Tueeve` varchar(500) DEFAULT NULL,
  `Wenmon` varchar(500) DEFAULT NULL,
  `Wenaft` varchar(500) DEFAULT NULL,
  `Weneve` varchar(500) DEFAULT NULL,
  `Thumon` varchar(500) DEFAULT NULL,
  `Thuaft` varchar(500) DEFAULT NULL,
  `Thueve` varchar(500) DEFAULT NULL,
  `Frimon` varchar(500) DEFAULT NULL,
  `Friaft` varchar(500) DEFAULT NULL,
  `Frieve` varchar(500) DEFAULT NULL,
  `Sat` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedulef`
--

LOCK TABLES `schedulef` WRITE;
/*!40000 ALTER TABLE `schedulef` DISABLE KEYS */;
INSERT INTO `schedulef` VALUES (1,' 数据结构与算法\n[1-16周]1-2节\n九龙湖教四-102\n面向对象程序设计2\n[1-15周]3-5节\n九龙湖教三-503\n',' 大学英语高级课程1\n[1-16周]6-7节\n九龙湖教七-508\n',' ',' 大学物理（B1）Ⅱ\n[1-16周]1-2节\n九龙湖教四-202\n软件工程导论\n[9-16周]3-4节\n九龙湖教八-401\n',' 计算机系统组成\n[1-16周]6-7节\n九龙湖教四-103\n',' ',' 马克思主义基本原理\n[1-16周]3-5节\n九龙湖教四-104\n',' 数据结构与算法\n[1-16周]6-7节\n九龙湖教四-102\n',' ',' 软件工程导论\n[9-16周]1-2节\n九龙湖教八-401\n大学英语高级课程1\n[1-16周]3-4节\n九龙湖教一-206\n',' 面向对象程序设计2\n[1-15周]6-7节\n九龙湖教三-503\n计算机系统组成\n[1-16周]8-9节\n九龙湖教四-103\n',' ',' 大学物理（B1）Ⅱ\n[1-16周]3-4节\n九龙湖教四-202\n',' PQ排球\n[1-16周]6-7节\n桃园排球场\n',' ',' ');
/*!40000 ALTER TABLE `schedulef` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scheduleg`
--

DROP TABLE IF EXISTS `scheduleg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scheduleg` (
  `id` int(11) NOT NULL,
  `Monmon` varchar(500) DEFAULT NULL,
  `Monaft` varchar(500) DEFAULT NULL,
  `Moneeve` varchar(500) DEFAULT NULL,
  `Tuemon` varchar(500) DEFAULT NULL,
  `Tueaft` varchar(500) DEFAULT NULL,
  `Tueeve` varchar(500) DEFAULT NULL,
  `Wenmon` varchar(500) DEFAULT NULL,
  `Wenaft` varchar(500) DEFAULT NULL,
  `Weneve` varchar(500) DEFAULT NULL,
  `Thumon` varchar(500) DEFAULT NULL,
  `Thuaft` varchar(500) DEFAULT NULL,
  `Thueve` varchar(500) DEFAULT NULL,
  `Frimon` varchar(500) DEFAULT NULL,
  `Friaft` varchar(500) DEFAULT NULL,
  `Frieve` varchar(500) DEFAULT NULL,
  `Sat` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scheduleg`
--

LOCK TABLES `scheduleg` WRITE;
/*!40000 ALTER TABLE `scheduleg` DISABLE KEYS */;
INSERT INTO `scheduleg` VALUES (1,' 数据结构与算法\n[1-16周]1-2节\n九龙湖教四-102\n面向对象程序设计2\n[1-15周]3-5节\n九龙湖教三-503\n',' 大学英语高级课程1\n[1-16周]6-7节\n九龙湖教七-508\n',' ',' 大学物理（B1）Ⅱ\n[1-16周]1-2节\n九龙湖教四-202\n软件工程导论\n[9-16周]3-4节\n九龙湖教八-401\n',' 计算机系统组成\n[1-16周]6-7节\n九龙湖教四-103\n',' ',' 马克思主义基本原理\n[1-16周]3-5节\n九龙湖教四-104\n',' 数据结构与算法\n[1-16周]6-7节\n九龙湖教四-102\n',' ',' 软件工程导论\n[9-16周]1-2节\n九龙湖教八-401\n大学英语高级课程1\n[1-16周]3-4节\n九龙湖教一-206\n',' 面向对象程序设计2\n[1-15周]6-7节\n九龙湖教三-503\n计算机系统组成\n[1-16周]8-9节\n九龙湖教四-103\n',' ',' 大学物理（B1）Ⅱ\n[1-16周]3-4节\n九龙湖教四-202\n',' PQ排球\n[1-16周]6-7节\n桃园排球场\n',' ',' 物理实验（理工）Ⅱ\n[1-16周]3-5节\n(单)九龙湖物理实验中心（田家炳楼二楼）\n');
/*!40000 ALTER TABLE `scheduleg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scheduleh`
--

DROP TABLE IF EXISTS `scheduleh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scheduleh` (
  `id` int(11) NOT NULL,
  `Monmon` varchar(500) DEFAULT NULL,
  `Monaft` varchar(500) DEFAULT NULL,
  `Moneeve` varchar(500) DEFAULT NULL,
  `Tuemon` varchar(500) DEFAULT NULL,
  `Tueaft` varchar(500) DEFAULT NULL,
  `Tueeve` varchar(500) DEFAULT NULL,
  `Wenmon` varchar(500) DEFAULT NULL,
  `Wenaft` varchar(500) DEFAULT NULL,
  `Weneve` varchar(500) DEFAULT NULL,
  `Thumon` varchar(500) DEFAULT NULL,
  `Thuaft` varchar(500) DEFAULT NULL,
  `Thueve` varchar(500) DEFAULT NULL,
  `Frimon` varchar(500) DEFAULT NULL,
  `Friaft` varchar(500) DEFAULT NULL,
  `Frieve` varchar(500) DEFAULT NULL,
  `Sat` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scheduleh`
--

LOCK TABLES `scheduleh` WRITE;
/*!40000 ALTER TABLE `scheduleh` DISABLE KEYS */;
INSERT INTO `scheduleh` VALUES (1,' 数据结构与算法\n[1-16周]1-2节\n九龙湖教四-102\n',' 大学英语高级课程1\n[1-16周]6-7节\n九龙湖教七-508\n',' ',' 大学物理（B1）Ⅱ\n[1-16周]1-2节\n九龙湖教四-202\n软件工程导论\n[9-16周]3-4节\n九龙湖教八-401\n',' 计算机系统组成\n[1-16周]6-7节\n九龙湖教四-103\n',' ',' 马克思主义基本原理\n[1-16周]3-5节\n九龙湖教四-104\n',' 数据结构与算法\n[1-16周]6-7节\n九龙湖教四-102\n',' ',' 软件工程导论\n[9-16周]1-2节\n九龙湖教八-401\n大学英语高级课程1\n[1-16周]3-4节\n九龙湖教一-206\n',' 计算机系统组成\n[1-16周]8-9节\n九龙湖教四-103\n',' ',' 大学物理（B1）Ⅱ\n[1-16周]3-4节\n九龙湖教四-202\n',' PQ排球\n[1-16周]6-7节\n桃园排球场\n',' ',' ');
/*!40000 ALTER TABLE `scheduleh` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-30 19:53:20
