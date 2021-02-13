-- MySQL dump 10.13  Distrib 5.6.13, for Win64 (x86_64)
--
-- Host: localhost    Database: tpzdb
-- ------------------------------------------------------
-- Server version   5.6.13-log

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
-- Table structure for table `mob_family_mods`
--

DROP TABLE IF EXISTS `mob_family_mods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mob_family_mods` (
  `familyid` smallint(5) unsigned NOT NULL,
  `modid` smallint(5) unsigned NOT NULL,
  `value` smallint(5) NOT NULL DEFAULT '0',
  `is_mob_mod` boolean NOT NULL DEFAULT '0',
  PRIMARY KEY (`familyid`,`modid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=13 PACK_KEYS=1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mob_family_mods`
--

LOCK TABLES `mob_family_mods` WRITE;
/*!40000 ALTER TABLE `mob_family_mods` DISABLE KEYS */;
INSERT INTO `mob_family_mods` VALUES (175,29,50,0);
INSERT INTO `mob_family_mods` VALUES (4,29,20,0);
INSERT INTO `mob_family_mods` VALUES (4,7,60,1);
INSERT INTO `mob_family_mods` VALUES (74,29,25,0);
INSERT INTO `mob_family_mods` VALUES (61,29,25,0);
INSERT INTO `mob_family_mods` VALUES (169,29,25,0);
INSERT INTO `mob_family_mods` VALUES (110,29,13,0);
INSERT INTO `mob_family_mods` VALUES (111,29,13,0);
INSERT INTO `mob_family_mods` VALUES (171,29,13,0);
INSERT INTO `mob_family_mods` VALUES (4,244,20,0);
INSERT INTO `mob_family_mods` VALUES (193,3,40,1);
INSERT INTO `mob_family_mods` VALUES (34,3,100,1);
INSERT INTO `mob_family_mods` VALUES (267,4,20,1);
INSERT INTO `mob_family_mods` VALUES (87,4,18,1);
INSERT INTO `mob_family_mods` VALUES (87,5,10,1);
INSERT INTO `mob_family_mods` VALUES (87,3,10,1);

-- Define sublinks
INSERT INTO `mob_family_mods` VALUES (240,10,1,1);
INSERT INTO `mob_family_mods` VALUES (169,10,1,1);
INSERT INTO `mob_family_mods` VALUES (358,10,1,1);
INSERT INTO `mob_family_mods` VALUES (190,10,2,1);
INSERT INTO `mob_family_mods` VALUES (189,10,2,1);
INSERT INTO `mob_family_mods` VALUES (334,10,2,1);
INSERT INTO `mob_family_mods` VALUES (46,10,3,1);
INSERT INTO `mob_family_mods` VALUES (252,10,3,1);
INSERT INTO `mob_family_mods` VALUES (47,10,3,1);
INSERT INTO `mob_family_mods` VALUES (245,10,4,1);
INSERT INTO `mob_family_mods` VALUES (216,10,4,1);
INSERT INTO `mob_family_mods` VALUES (133,10,5,1);
INSERT INTO `mob_family_mods` VALUES (184,10,5,1);
INSERT INTO `mob_family_mods` VALUES (59,10,5,1);
INSERT INTO `mob_family_mods` VALUES (253,10,6,1);
INSERT INTO `mob_family_mods` VALUES (254,10,6,1);
INSERT INTO `mob_family_mods` VALUES (289,10,6,1);
INSERT INTO `mob_family_mods` VALUES (307,10,6,1);
INSERT INTO `mob_family_mods` VALUES (212,10,7,1);
INSERT INTO `mob_family_mods` VALUES (362,10,7,1);
INSERT INTO `mob_family_mods` VALUES (213,10,8,1);
INSERT INTO `mob_family_mods` VALUES (285,10,8,1);
INSERT INTO `mob_family_mods` VALUES (176,10,8,1);
INSERT INTO `mob_family_mods` VALUES (246,10,9,1);
INSERT INTO `mob_family_mods` VALUES (308,10,9,1);
INSERT INTO `mob_family_mods` VALUES (326,10,9,1);
INSERT INTO `mob_family_mods` VALUES (171,10,10,1);
INSERT INTO `mob_family_mods` VALUES (182,10,10,1);
INSERT INTO `mob_family_mods` VALUES (310,10,10,1);
INSERT INTO `mob_family_mods` VALUES (469,10,10,1);
INSERT INTO `mob_family_mods` VALUES (233,10,11,1);
INSERT INTO `mob_family_mods` VALUES (311,10,11,1);
INSERT INTO `mob_family_mods` VALUES (199,10,12,1);
INSERT INTO `mob_family_mods` VALUES (288,10,12,1);
INSERT INTO `mob_family_mods` VALUES (165,10,13,1);
INSERT INTO `mob_family_mods` VALUES (166,10,13,1);
INSERT INTO `mob_family_mods` VALUES (301,10,13,1);
INSERT INTO `mob_family_mods` VALUES (27,10,14,1);
INSERT INTO `mob_family_mods` VALUES (294,10,14,1);

INSERT INTO `mob_family_mods` VALUES (169,11,15,1);
INSERT INTO `mob_family_mods` VALUES (358,11,15,1);
INSERT INTO `mob_family_mods` VALUES (110,3,50,1);
INSERT INTO `mob_family_mods` VALUES (121,242,20,0);
INSERT INTO `mob_family_mods` VALUES (52,242,20,0);
INSERT INTO `mob_family_mods` VALUES (258,34,25,1);
INSERT INTO `mob_family_mods` VALUES (217,23,256,1);
INSERT INTO `mob_family_mods` VALUES (274,23,256,1);
INSERT INTO `mob_family_mods` VALUES (273,23,256,1);
INSERT INTO `mob_family_mods` VALUES (234,37,1,1);
INSERT INTO `mob_family_mods` VALUES (72,29,10,0);
INSERT INTO `mob_family_mods` VALUES (72,68,20,0);
INSERT INTO `mob_family_mods` VALUES (139,68,10,0);
INSERT INTO `mob_family_mods` VALUES (176,68,10,0);
INSERT INTO `mob_family_mods` VALUES (285,68,10,0);
INSERT INTO `mob_family_mods` VALUES (57,3,50,1);
INSERT INTO `mob_family_mods` VALUES (72,3,50,1);
INSERT INTO `mob_family_mods` VALUES (140,3,50,1);
INSERT INTO `mob_family_mods` VALUES (141,3,50,1);
INSERT INTO `mob_family_mods` VALUES (207,3,50,1);
INSERT INTO `mob_family_mods` VALUES (255,3,50,1);
INSERT INTO `mob_family_mods` VALUES (253,3,50,1);
INSERT INTO `mob_family_mods` VALUES (194,3,50,1);
INSERT INTO `mob_family_mods` VALUES (271,3,50,1);
INSERT INTO `mob_family_mods` VALUES (135,4,4,1);
INSERT INTO `mob_family_mods` VALUES (394,41,988,1);
INSERT INTO `mob_family_mods` VALUES (394,42,989,1);
INSERT INTO `mob_family_mods` VALUES (394,43,2,1);
INSERT INTO `mob_family_mods` VALUES (150,4,30,1);
INSERT INTO `mob_family_mods` VALUES (394,4,30,1);
INSERT INTO `mob_family_mods` VALUES (236,4,30,1);
INSERT INTO `mob_family_mods` VALUES (481,41,988,1);
INSERT INTO `mob_family_mods` VALUES (481,42,989,1);

-- Adjust magic damage taken
INSERT INTO `mob_family_mods` VALUES (112,389,25,0);
INSERT INTO `mob_family_mods` VALUES (61,389,-25,0);
INSERT INTO `mob_family_mods` VALUES (74,389,-25,0);
INSERT INTO `mob_family_mods` VALUES (358,389,-25,0);
INSERT INTO `mob_family_mods` VALUES (169,389,-25,0);
INSERT INTO `mob_family_mods` VALUES (110,389,-13,0);
INSERT INTO `mob_family_mods` VALUES (122,389,-13,0);
INSERT INTO `mob_family_mods` VALUES (123,389,-13,0);
INSERT INTO `mob_family_mods` VALUES (124,389,-13,0);
INSERT INTO `mob_family_mods` VALUES (175,389,-50,0);
INSERT INTO `mob_family_mods` VALUES (171,389,-13,0);

-- Demons and fomors are somewhat resistant to lullaby
INSERT INTO `mob_family_mods` VALUES (358,254,25,0);
INSERT INTO `mob_family_mods` VALUES (169,254,25,0);
INSERT INTO `mob_family_mods` VALUES (115,254,25,0);
INSERT INTO `mob_family_mods` VALUES (359,254,25,0);

-- Most undead, Rocs, and Hecteyes are highly resistant to sleep,
-- Kindred and bat(s) are fairly resistant
INSERT INTO `mob_family_mods` VALUES (47,240,50,0);
INSERT INTO `mob_family_mods` VALUES (48,240,50,0);
INSERT INTO `mob_family_mods` VALUES (52,240,100,0);
INSERT INTO `mob_family_mods` VALUES (74,240,100,0);
INSERT INTO `mob_family_mods` VALUES (86,240,100,0);
INSERT INTO `mob_family_mods` VALUES (88,240,100,0);
INSERT INTO `mob_family_mods` VALUES (89,240,100,0);
INSERT INTO `mob_family_mods` VALUES (115,240,100,0);
INSERT INTO `mob_family_mods` VALUES (121,240,100,0);
INSERT INTO `mob_family_mods` VALUES (125,240,100,0);
INSERT INTO `mob_family_mods` VALUES (139,240,100,0);
INSERT INTO `mob_family_mods` VALUES (142,240,100,0);
INSERT INTO `mob_family_mods` VALUES (143,240,100,0);
INSERT INTO `mob_family_mods` VALUES (169,240,50,0);
INSERT INTO `mob_family_mods` VALUES (203,240,100,0);
INSERT INTO `mob_family_mods` VALUES (204,240,100,0);
INSERT INTO `mob_family_mods` VALUES (205,240,100,0);
INSERT INTO `mob_family_mods` VALUES (221,240,100,0);
INSERT INTO `mob_family_mods` VALUES (222,240,100,0);
INSERT INTO `mob_family_mods` VALUES (223,240,100,0);
INSERT INTO `mob_family_mods` VALUES (227,240,100,0);
INSERT INTO `mob_family_mods` VALUES (358,240,50,0);
INSERT INTO `mob_family_mods` VALUES (359,240,100,0);

-- Immunities
INSERT INTO `mob_family_mods` VALUES (92,23,2047,1);
INSERT INTO `mob_family_mods` VALUES (93,23,2047,1);
INSERT INTO `mob_family_mods` VALUES (94,23,2047,1);
INSERT INTO `mob_family_mods` VALUES (95,23,2047,1);

INSERT INTO `mob_family_mods` VALUES (92,73,100,0);
INSERT INTO `mob_family_mods` VALUES (93,73,100,0);
INSERT INTO `mob_family_mods` VALUES (94,73,100,0);
INSERT INTO `mob_family_mods` VALUES (95,73,100,0);

-- Roaming mods
SET @roam_distance = 31, @roam_cool = 36, @roam_turns = 51, @roam_rate = 52;

-- Leech
INSERT INTO `mob_family_mods` VALUES (172,@roam_distance,15,1);
INSERT INTO `mob_family_mods` VALUES (369,@roam_distance,15,1);

-- Rabbit
INSERT INTO `mob_family_mods` VALUES (206,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (206,@roam_distance,15,1);
INSERT INTO `mob_family_mods` VALUES (206,@roam_cool,35,1);
INSERT INTO `mob_family_mods` VALUES (206,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (404,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (404,@roam_distance,15,1);
INSERT INTO `mob_family_mods` VALUES (404,@roam_cool,35,1);
INSERT INTO `mob_family_mods` VALUES (404,@roam_rate,30,1);

-- Sheep
INSERT INTO `mob_family_mods` VALUES (226,@roam_turns,5,1);
INSERT INTO `mob_family_mods` VALUES (226,@roam_distance,15,1);
INSERT INTO `mob_family_mods` VALUES (226,@roam_cool,60,1);
INSERT INTO `mob_family_mods` VALUES (226,@roam_rate,30,1);

-- Tiger
INSERT INTO `mob_family_mods` VALUES (242,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (242,@roam_distance,15,1);
INSERT INTO `mob_family_mods` VALUES (242,@roam_cool,45,1);

-- Lizards
INSERT INTO `mob_family_mods` VALUES (97,@roam_turns,4,1);
INSERT INTO `mob_family_mods` VALUES (97,@roam_cool,60,1);
INSERT INTO `mob_family_mods` VALUES (97,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (174,@roam_turns,4,1);
INSERT INTO `mob_family_mods` VALUES (174,@roam_cool,60,1);
INSERT INTO `mob_family_mods` VALUES (174,@roam_rate,30,1);

-- Bee
INSERT INTO `mob_family_mods` VALUES (48,@roam_cool,15,1);
INSERT INTO `mob_family_mods` VALUES (48,@roam_turns,2,1);

-- Beetle
INSERT INTO `mob_family_mods` VALUES (49,@roam_distance,15,1);
INSERT INTO `mob_family_mods` VALUES (49,@roam_cool,60,1);
INSERT INTO `mob_family_mods` VALUES (49,@roam_rate,30,1);

-- Funguar
INSERT INTO `mob_family_mods` VALUES (116,@roam_distance,15,1);
INSERT INTO `mob_family_mods` VALUES (116,@roam_cool,60,1);
INSERT INTO `mob_family_mods` VALUES (116,@roam_rate,30,1);

-- Sapling
INSERT INTO `mob_family_mods` VALUES (216,@roam_distance,20,1);

-- Treant
INSERT INTO `mob_family_mods` VALUES (245,@roam_cool,65,1);
INSERT INTO `mob_family_mods` VALUES (245,@roam_rate,30,1);

-- Crab
INSERT INTO `mob_family_mods` VALUES (372,@roam_cool,15,1);
INSERT INTO `mob_family_mods` VALUES (75,@roam_cool,15,1);
INSERT INTO `mob_family_mods` VALUES (76,@roam_cool,15,1);
INSERT INTO `mob_family_mods` VALUES (77,@roam_cool,15,1);

-- Bat Trio
INSERT INTO `mob_family_mods` VALUES (47,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (47,@roam_cool,35,1);
INSERT INTO `mob_family_mods` VALUES (47,@roam_rate,30,1);

-- Giant Bat
INSERT INTO `mob_family_mods` VALUES (46,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (46,@roam_cool,35,1);
INSERT INTO `mob_family_mods` VALUES (46,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (71,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (71,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (71,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (188,@roam_cool,35,1);
INSERT INTO `mob_family_mods` VALUES (188,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (188,@roam_rate,20,1);

INSERT INTO `mob_family_mods` VALUES (139,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (139,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (258,@roam_cool,90,1);
INSERT INTO `mob_family_mods` VALUES (258,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (227,@roam_cool,65,1);
INSERT INTO `mob_family_mods` VALUES (227,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (227,@roam_turns,5,1);

INSERT INTO `mob_family_mods` VALUES (110,@roam_cool,45,1);
INSERT INTO `mob_family_mods` VALUES (110,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (110,@roam_rate,30,1);

-- Elementals
INSERT INTO `mob_family_mods` VALUES (99,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (100,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (101,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (102,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (103,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (104,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (105,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (106,@roam_turns,3,1);

INSERT INTO `mob_family_mods` VALUES (155,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (156,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (157,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (158,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (159,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (160,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (161,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (162,@roam_turns,3,1);

-- Gigas
INSERT INTO `mob_family_mods` VALUES (328,@roam_cool,25,1);
INSERT INTO `mob_family_mods` VALUES (328,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (328,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (328,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (126,@roam_cool,25,1);
INSERT INTO `mob_family_mods` VALUES (126,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (126,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (126,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (127,@roam_cool,25,1);
INSERT INTO `mob_family_mods` VALUES (127,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (127,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (127,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (128,@roam_cool,25,1);
INSERT INTO `mob_family_mods` VALUES (128,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (128,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (128,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (129,@roam_cool,25,1);
INSERT INTO `mob_family_mods` VALUES (129,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (129,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (129,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (130,@roam_cool,25,1);
INSERT INTO `mob_family_mods` VALUES (130,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (130,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (130,@roam_rate,30,1);

-- Tonberry
INSERT INTO `mob_family_mods` VALUES (243,@roam_cool,25,1);
INSERT INTO `mob_family_mods` VALUES (243,@roam_turns,5,1);
INSERT INTO `mob_family_mods` VALUES (243,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (244,@roam_cool,25,1);
INSERT INTO `mob_family_mods` VALUES (244,@roam_turns,5,1);
INSERT INTO `mob_family_mods` VALUES (244,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (217,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (217,@roam_rate,30,1);

-- Behe
INSERT INTO `mob_family_mods` VALUES (479,@roam_cool,50,1);
INSERT INTO `mob_family_mods` VALUES (51,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (57,@roam_cool,50,1);
INSERT INTO `mob_family_mods` VALUES (57,@roam_turns,4,1);
INSERT INTO `mob_family_mods` VALUES (57,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (62,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (80,@roam_cool,30,1);
INSERT INTO `mob_family_mods` VALUES (80,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (80,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (180,@roam_cool,30,1);
INSERT INTO `mob_family_mods` VALUES (180,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (180,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (208,@roam_cool,60,1);
INSERT INTO `mob_family_mods` VALUES (208,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (2,@roam_cool,50,1);
INSERT INTO `mob_family_mods` VALUES (2,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (58,@roam_cool,45,1);
INSERT INTO `mob_family_mods` VALUES (58,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (58,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (98,@roam_cool,50,1);
INSERT INTO `mob_family_mods` VALUES (98,@roam_turns,5,1);
INSERT INTO `mob_family_mods` VALUES (98,@roam_rate,30,1);

-- Raptors
INSERT INTO `mob_family_mods` VALUES (210,@roam_cool,40,1);
INSERT INTO `mob_family_mods` VALUES (210,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (210,@roam_distance,30,1);

INSERT INTO `mob_family_mods` VALUES (376,@roam_cool,40,1);
INSERT INTO `mob_family_mods` VALUES (376,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (376,@roam_distance,30,1);

INSERT INTO `mob_family_mods` VALUES (377,@roam_cool,40,1);
INSERT INTO `mob_family_mods` VALUES (377,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (377,@roam_distance,30,1);

INSERT INTO `mob_family_mods` VALUES (257,@roam_cool,50,1);
INSERT INTO `mob_family_mods` VALUES (257,@roam_rate,30,1);

-- Manticore
INSERT INTO `mob_family_mods` VALUES (179,@roam_cool,60,1);
INSERT INTO `mob_family_mods` VALUES (179,@roam_turns,4,1);
INSERT INTO `mob_family_mods` VALUES (179,@roam_distance,30,1);
INSERT INTO `mob_family_mods` VALUES (179,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (26,@roam_cool,50,1);
INSERT INTO `mob_family_mods` VALUES (26,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (26,@roam_rate,30,1);

-- Crawler
INSERT INTO `mob_family_mods` VALUES (79,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (79,@roam_rate,30,1);

-- Diremite
INSERT INTO `mob_family_mods` VALUES (81,@roam_cool,50,1);
INSERT INTO `mob_family_mods` VALUES (81,@roam_turns,2,1);

INSERT INTO `mob_family_mods` VALUES (136,@roam_cool,60,1);
INSERT INTO `mob_family_mods` VALUES (136,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (136,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (186,@roam_cool,30,1);
INSERT INTO `mob_family_mods` VALUES (186,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (212,@roam_cool,10,1);
INSERT INTO `mob_family_mods` VALUES (212,@roam_rate,20,1);

INSERT INTO `mob_family_mods` VALUES (218,@roam_cool,30,1);
INSERT INTO `mob_family_mods` VALUES (219,@roam_cool,30,1);

INSERT INTO `mob_family_mods` VALUES (251,@roam_cool,40,1);
INSERT INTO `mob_family_mods` VALUES (251,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (112,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (112,@roam_turns,2,1);

INSERT INTO `mob_family_mods` VALUES (70,@roam_cool,30,1);
INSERT INTO `mob_family_mods` VALUES (70,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (70,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (72,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (72,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (140,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (140,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (141,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (141,@roam_cool,55,1);

INSERT INTO `mob_family_mods` VALUES (125,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (125,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (125,@roam_cool,40,1);

INSERT INTO `mob_family_mods` VALUES (74,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (74,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (74,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (86,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (86,@roam_cool,55,1);

INSERT INTO `mob_family_mods` VALUES (115,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (115,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (115,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (359,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (359,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (359,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (121,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (121,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (142,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (142,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (142,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (143,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (143,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (143,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (203,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (203,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (203,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (204,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (204,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (204,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (205,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (205,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (205,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (221,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (221,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (221,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (222,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (222,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (222,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (223,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (223,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (223,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (252,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (252,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (252,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (56,@roam_rate,20,1);
INSERT INTO `mob_family_mods` VALUES (56,@roam_turns,5,1);
INSERT INTO `mob_family_mods` VALUES (56,@roam_cool,30,1);

INSERT INTO `mob_family_mods` VALUES (61,@roam_rate,20,1);
INSERT INTO `mob_family_mods` VALUES (61,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (61,@roam_cool,40,1);

INSERT INTO `mob_family_mods` VALUES (68,@roam_rate,20,1);
INSERT INTO `mob_family_mods` VALUES (68,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (68,@roam_cool,40,1);

INSERT INTO `mob_family_mods` VALUES (69,@roam_rate,20,1);
INSERT INTO `mob_family_mods` VALUES (69,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (69,@roam_cool,40,1);

INSERT INTO `mob_family_mods` VALUES (83,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (83,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (83,@roam_cool,55,1);

INSERT INTO `mob_family_mods` VALUES (84,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (84,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (84,@roam_cool,55,1);

INSERT INTO `mob_family_mods` VALUES (85,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (85,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (85,@roam_cool,55,1);

INSERT INTO `mob_family_mods` VALUES (367,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (367,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (367,@roam_cool,55,1);

INSERT INTO `mob_family_mods` VALUES (368,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (368,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (368,@roam_cool,55,1);

INSERT INTO `mob_family_mods` VALUES (135,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (135,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (135,@roam_cool,55,1);

INSERT INTO `mob_family_mods` VALUES (175,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (175,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (175,@roam_cool,55,1);

INSERT INTO `mob_family_mods` VALUES (232,@roam_rate,20,1);
INSERT INTO `mob_family_mods` VALUES (232,@roam_turns,2,1);
INSERT INTO `mob_family_mods` VALUES (232,@roam_cool,40,1);

-- Dragons
INSERT INTO `mob_family_mods` VALUES (163,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (163,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (164,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (164,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (259,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (260,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (261,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (262,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (263,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (264,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (265,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (266,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (267,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (268,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (391,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (391,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (392,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (392,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (393,@roam_cool,55,1);
INSERT INTO `mob_family_mods` VALUES (393,@roam_distance,5,1);
INSERT INTO `mob_family_mods` VALUES (87,@roam_cool,55,1);

INSERT INTO `mob_family_mods` VALUES (4,@roam_turns,5,1);
INSERT INTO `mob_family_mods` VALUES (4,@roam_cool,40,1);

INSERT INTO `mob_family_mods` VALUES (169,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (169,@roam_cool,50,1);
INSERT INTO `mob_family_mods` VALUES (169,@roam_distance,15,1);

INSERT INTO `mob_family_mods` VALUES (358,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (358,@roam_cool,50,1);
INSERT INTO `mob_family_mods` VALUES (358,@roam_distance,15,1);

INSERT INTO `mob_family_mods` VALUES (165,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (165,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (166,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (166,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (233,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (233,@roam_cool,50,1);

INSERT INTO `mob_family_mods` VALUES (240,@roam_turns,3,1);
INSERT INTO `mob_family_mods` VALUES (240,@roam_cool,40,1);
INSERT INTO `mob_family_mods` VALUES (240,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (190,@roam_cool,50,1);
INSERT INTO `mob_family_mods` VALUES (190,@roam_rate,30,1);

INSERT INTO `mob_family_mods` VALUES (59,@roam_cool,50,1);
INSERT INTO `mob_family_mods` VALUES (59,@roam_rate,30,1);
INSERT INTO `mob_family_mods` VALUES (59,@roam_turns,2,1);

INSERT INTO `mob_family_mods` VALUES (126,54,180,1);
INSERT INTO `mob_family_mods` VALUES (127,54,180,1);
INSERT INTO `mob_family_mods` VALUES (128,54,180,1);
INSERT INTO `mob_family_mods` VALUES (129,54,180,1);
INSERT INTO `mob_family_mods` VALUES (130,54,180,1);
INSERT INTO `mob_family_mods` VALUES (328,54,180,1);

INSERT INTO `mob_family_mods` VALUES (169,54,120,1);
INSERT INTO `mob_family_mods` VALUES (358,54,120,1);

INSERT INTO `mob_family_mods` VALUES (87,54,1000,1);
INSERT INTO `mob_family_mods` VALUES (115,54,100,1);
INSERT INTO `mob_family_mods` VALUES (359,54,100,1);

-- All animated weapons have MP
INSERT INTO `mob_family_mods` VALUES (7,3,50,1);
INSERT INTO `mob_family_mods` VALUES (8,3,50,1);
INSERT INTO `mob_family_mods` VALUES (9,3,50,1);
INSERT INTO `mob_family_mods` VALUES (11,3,50,1);
INSERT INTO `mob_family_mods` VALUES (12,3,50,1);
INSERT INTO `mob_family_mods` VALUES (13,3,50,1);
INSERT INTO `mob_family_mods` VALUES (14,3,50,1);
INSERT INTO `mob_family_mods` VALUES (15,3,50,1);
INSERT INTO `mob_family_mods` VALUES (16,3,50,1);
INSERT INTO `mob_family_mods` VALUES (17,3,50,1);
INSERT INTO `mob_family_mods` VALUES (18,3,50,1);
INSERT INTO `mob_family_mods` VALUES (19,3,50,1);
INSERT INTO `mob_family_mods` VALUES (20,3,50,1);
INSERT INTO `mob_family_mods` VALUES (21,3,50,1);
INSERT INTO `mob_family_mods` VALUES (23,3,50,1);
INSERT INTO `mob_family_mods` VALUES (24,3,50,1);

-- Family defense multiplier
INSERT INTO `mob_family_mods` VALUES (26,63,20,0);
INSERT INTO `mob_family_mods` VALUES (357,63,20,0);
INSERT INTO `mob_family_mods` VALUES (58,63,20,0);
INSERT INTO `mob_family_mods` VALUES (57,63,20,0);
INSERT INTO `mob_family_mods` VALUES (208,63,20,0);
INSERT INTO `mob_family_mods` VALUES (2,63,20,0);
INSERT INTO `mob_family_mods` VALUES (180,63,20,0);
INSERT INTO `mob_family_mods` VALUES (245,63,20,0);
INSERT INTO `mob_family_mods` VALUES (59,63,20,0);

-- Sahagins have 50% dmg reduction to water
INSERT INTO `mob_family_mods` VALUES (213,20,128,0);

-- Never standback
INSERT INTO `mob_family_mods` VALUES (32,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (33,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (34,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (35,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (36,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (37,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (38,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (39,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (40,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (41,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (42,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (43,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (44,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (45,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (495,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (92,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (93,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (94,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (95,56,-1,1);
-- elementals don't standback
INSERT INTO `mob_family_mods` VALUES (99,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (100,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (101,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (102,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (103,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (104,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (105,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (106,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (4,56,-1,1);
INSERT INTO `mob_family_mods` VALUES (139,56,-1,1);

-- Weapon bonus damage
INSERT INTO `mob_family_mods` VALUES (57,59,125,1);
INSERT INTO `mob_family_mods` VALUES (58,59,125,1);
INSERT INTO `mob_family_mods` VALUES (59,59,120,1);
INSERT INTO `mob_family_mods` VALUES (79,59,110,1);
INSERT INTO `mob_family_mods` VALUES (80,59,110,1);
INSERT INTO `mob_family_mods` VALUES (81,59,115,1);
INSERT INTO `mob_family_mods` VALUES (265,59,120,1);
INSERT INTO `mob_family_mods` VALUES (266,59,120,1);
INSERT INTO `mob_family_mods` VALUES (267,59,120,1);
INSERT INTO `mob_family_mods` VALUES (268,59,120,1);
INSERT INTO `mob_family_mods` VALUES (87,59,120,1);
INSERT INTO `mob_family_mods` VALUES (136,59,145,1);
INSERT INTO `mob_family_mods` VALUES (179,59,125,1);
INSERT INTO `mob_family_mods` VALUES (217,59,120,1);
INSERT INTO `mob_family_mods` VALUES (208,59,120,1);
INSERT INTO `mob_family_mods` VALUES (210,59,110,1);
INSERT INTO `mob_family_mods` VALUES (242,59,110,1);
INSERT INTO `mob_family_mods` VALUES (240,59,120,1);

INSERT INTO `mob_family_mods` VALUES (259,59,125,1);
INSERT INTO `mob_family_mods` VALUES (260,59,125,1);
INSERT INTO `mob_family_mods` VALUES (261,59,125,1);
INSERT INTO `mob_family_mods` VALUES (262,59,125,1);
INSERT INTO `mob_family_mods` VALUES (263,59,125,1);
INSERT INTO `mob_family_mods` VALUES (264,59,125,1);
INSERT INTO `mob_family_mods` VALUES (169,59,120,1);
INSERT INTO `mob_family_mods` VALUES (358,59,120,1);
INSERT INTO `mob_family_mods` VALUES (371,59,125,1);
INSERT INTO `mob_family_mods` VALUES (165,29,24,0); -- Imp MDEF 24

-- Aurora Family EXP/HP Bonuses
INSERT INTO `mob_family_mods` VALUES (1,28,10,1); -- Acrolith EXP +10%
INSERT INTO `mob_family_mods` VALUES (2,28,100,1); -- Adamantoise EXP +100%
INSERT INTO `mob_family_mods` VALUES (3,28,20,1); -- Aern EXP +20%
INSERT INTO `mob_family_mods` VALUES (4,28,5,1); -- Ahriman EXP +5%
INSERT INTO `mob_family_mods` VALUES (5,28,10,1); -- Amoeban EXP +10%
INSERT INTO `mob_family_mods` VALUES (6,28,100,1); -- Aphiptere EXP +100%
INSERT INTO `mob_family_mods` VALUES (7,28,100,1); -- Animated Weapon Archery EXP +100%
INSERT INTO `mob_family_mods` VALUES (8,28,100,1); -- Animated Weapon Axe EXP +100%
INSERT INTO `mob_family_mods` VALUES (9,28,100,1); -- Animated Weapon Club EXP +100%
INSERT INTO `mob_family_mods` VALUES (11,28,100,1); -- Animated Weapon Dagger EXP +100%
INSERT INTO `mob_family_mods` VALUES (12,28,100,1); -- Animated Weapon GA EXP +100%
INSERT INTO `mob_family_mods` VALUES (13,28,100,1); -- Animated Weapon GK EXP +100%
INSERT INTO `mob_family_mods` VALUES (14,28,100,1); -- Animated Weapon GS EXP +100%
INSERT INTO `mob_family_mods` VALUES (15,28,100,1); -- Animated Weapon H2H EXP +100%
INSERT INTO `mob_family_mods` VALUES (16,28,100,1); -- Animated Weapon Instrument EXP +100%
INSERT INTO `mob_family_mods` VALUES (17,28,100,1); -- Animated Weapon KatanaEXP +100%
INSERT INTO `mob_family_mods` VALUES (18,28,100,1); -- Animated Weapon Marksmanship EXP +100%
INSERT INTO `mob_family_mods` VALUES (19,28,100,1); -- Animated Weapon Polearm EXP +100%
INSERT INTO `mob_family_mods` VALUES (20,28,100,1); -- Animated Weapon Scythe EXP +100%
INSERT INTO `mob_family_mods` VALUES (21,28,100,1); -- Animated Weapon Shield EXP +100%
INSERT INTO `mob_family_mods` VALUES (23,28,100,1); -- Animated Weapon Staff XP +100%
INSERT INTO `mob_family_mods` VALUES (24,28,100,1); -- Animated Weapon Sword EXP +100%
INSERT INTO `mob_family_mods` VALUES (25,28,10,1); -- Antica EXP +10%
INSERT INTO `mob_family_mods` VALUES (26,28,15,1); -- Antlion EXP +15%
INSERT INTO `mob_family_mods` VALUES (27,28,20,1); -- Apkallu EXP +20%
-- INSERT INTO `mob_family_mods` VALUES (28,28,10,1); -- Automaton HQ EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (29,28,10,1); -- Automaton SS EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (30,28,10,1); -- Automaton SW EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (31,28,10,1); -- Automaton VE EXP +10%
INSERT INTO `mob_family_mods` VALUES (32,28,100,1); -- Avatar Atmos EXP +100%
INSERT INTO `mob_family_mods` VALUES (33,28,100,1); -- Avatar Alexander EXP +100%
INSERT INTO `mob_family_mods` VALUES (34,28,100,1); -- Avatar Carbuncle EXP +100%
INSERT INTO `mob_family_mods` VALUES (35,28,100,1); -- Avatar Diabolos EXP +100%
INSERT INTO `mob_family_mods` VALUES (36,28,100,1); -- Avatar Fenrir EXP +100%
INSERT INTO `mob_family_mods` VALUES (37,28,100,1); -- Avatar Garuda EXP +100%
INSERT INTO `mob_family_mods` VALUES (38,28,100,1); -- Avatar Ifrit EXP +100%
INSERT INTO `mob_family_mods` VALUES (39,28,100,1); -- Monoceros EXP +100%
INSERT INTO `mob_family_mods` VALUES (40,28,100,1); -- Avatar Leviathan EXP +100%
INSERT INTO `mob_family_mods` VALUES (41,28,100,1); -- Avatar Odin EXP +100%
INSERT INTO `mob_family_mods` VALUES (42,28,100,1); -- Avatar Odin EXP +100%
INSERT INTO `mob_family_mods` VALUES (43,28,100,1); -- Avatar Ramuh EXP +100%
INSERT INTO `mob_family_mods` VALUES (44,28,100,1); -- Avatar Shiva EXP +100%
INSERT INTO `mob_family_mods` VALUES (45,28,100,1); -- Avatar Titan EXP +100%
-- INSERT INTO `mob_family_mods` VALUES (46,28,10,1); -- Bat EXP +10%
INSERT INTO `mob_family_mods` VALUES (47,28,10,1); -- Bats EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (48,28,10,1); -- Bee EXP +10%
INSERT INTO `mob_family_mods` VALUES (49,28,10,1); -- Beetle EXP +10%
INSERT INTO `mob_family_mods` VALUES (51,28,100,1); -- Behemoth EXP +100%
INSERT INTO `mob_family_mods` VALUES (52,28,15,1); -- Bhoot EXP +15%
INSERT INTO `mob_family_mods` VALUES (53,28,100,1); -- Grimoire EXP +100%
INSERT INTO `mob_family_mods` VALUES (54,28,100,1); -- Biotechnical EXP +100%
INSERT INTO `mob_family_mods` VALUES (55,28,5,1); -- Bird EXP +5%
-- INSERT INTO `mob_family_mods` VALUES (56,28,10,1); -- Bomb EXP +10%
INSERT INTO `mob_family_mods` VALUES (57,28,15,1); -- Buffalo EXP +15%
INSERT INTO `mob_family_mods` VALUES (58,28,5,1); -- Bugard EXP +5%
INSERT INTO `mob_family_mods` VALUES (59,28,20,1); -- Bugbear EXP +20%
INSERT INTO `mob_family_mods` VALUES (60,28,100,1); -- CaitSith EXP +100%
-- INSERT INTO `mob_family_mods` VALUES (61,28,10,1); -- Cardian EXP +10%
INSERT INTO `mob_family_mods` VALUES (62,28,100,1); -- Cerberus EXP +100%
INSERT INTO `mob_family_mods` VALUES (63,28,100,1); -- Chariot EXP +100%
INSERT INTO `mob_family_mods` VALUES (64,28,10,1); -- Chigoe EXP +10%
INSERT INTO `mob_family_mods` VALUES (65,28,10,1); -- Clinoid EXP +10%
INSERT INTO `mob_family_mods` VALUES (66,28,15,1); -- Clot EXP +15%
INSERT INTO `mob_family_mods` VALUES (67,28,15,1); -- GlutinousClot EXP +15%
INSERT INTO `mob_family_mods` VALUES (68,28,5,1); -- Cluster EXP +5%
INSERT INTO `mob_family_mods` VALUES (69,28,5,1); -- Cluster EXP +5%
INSERT INTO `mob_family_mods` VALUES (70,28,5,1); -- Cockatrice EXP +5%
INSERT INTO `mob_family_mods` VALUES (71,28,10,1); -- Coeurl EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (72,28,10,1); -- Colibri EXP +10%
INSERT INTO `mob_family_mods` VALUES (73,28,-25,1); -- Corpselights EXP -25%
INSERT INTO `mob_family_mods` VALUES (74,28,20,1); -- Corse EXP +20%
-- INSERT INTO `mob_family_mods` VALUES (75,28,10,1); -- Crab EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (76,28,10,1); -- Crab EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (77,28,10,1); -- Crab EXP +10%
INSERT INTO `mob_family_mods` VALUES (78,28,50,1); -- Craver EXP +50%
-- INSERT INTO `mob_family_mods` VALUES (79,28,10,1); -- Crawler EXP +10%
INSERT INTO `mob_family_mods` VALUES (80,28,5,1); -- Dhalmel EXP +5%
INSERT INTO `mob_family_mods` VALUES (81,28,15,1); -- Diremite EXP +15%
INSERT INTO `mob_family_mods` VALUES (82,28,10,1); -- Djinn EXP +10%
INSERT INTO `mob_family_mods` VALUES (83,28,15,1); -- Doll EXP +15%
INSERT INTO `mob_family_mods` VALUES (84,28,15,1); -- Doll EXP +15%
INSERT INTO `mob_family_mods` VALUES (85,28,15,1); -- Doll EXP +15%
INSERT INTO `mob_family_mods` VALUES (86,28,10,1); -- Doomed EXP +10%
INSERT INTO `mob_family_mods` VALUES (87,28,20,1); -- Dragon EXP +20%
INSERT INTO `mob_family_mods` VALUES (88,28,5,1); -- Draugar EXP +5%
INSERT INTO `mob_family_mods` VALUES (89,28,5,1); -- Draugar EXP +5%
INSERT INTO `mob_family_mods` VALUES (90,28,100,1); -- Dvergr EXP +100%
INSERT INTO `mob_family_mods` VALUES (91,28,-25,1); -- DvergrSkull/Corpselight EXP -25%
INSERT INTO `mob_family_mods` VALUES (92,28,5,1); -- DynamisStatue Goblin EXP +5%
INSERT INTO `mob_family_mods` VALUES (93,28,5,1); -- DynamisStatue Orc EXP +5%
INSERT INTO `mob_family_mods` VALUES (94,28,5,1); -- DynamisStatue Quadav EXP +5%
INSERT INTO `mob_family_mods` VALUES (95,28,5,1); -- DynamisStatue Yagudo EXP +5%
-- INSERT INTO `mob_family_mods` VALUES (97,28,10,1); -- IceLizard EXP +10%
INSERT INTO `mob_family_mods` VALUES (98,28,10,1); -- Eft EXP +10%
INSERT INTO `mob_family_mods` VALUES (99,28,50,1); -- Elemental Air EXP +50%
INSERT INTO `mob_family_mods` VALUES (100,28,50,1); -- Elemental Dark EXP +50%
INSERT INTO `mob_family_mods` VALUES (101,28,50,1); -- Elemental Earth EXP +50%
INSERT INTO `mob_family_mods` VALUES (102,28,50,1); -- Elemental Fire EXP +50%
INSERT INTO `mob_family_mods` VALUES (103,28,50,1); -- Elemental Ice EXP +50%
INSERT INTO `mob_family_mods` VALUES (104,28,50,1); -- Elemental Light EXP +50%
INSERT INTO `mob_family_mods` VALUES (105,28,50,1); -- Elemental Lightning EXP +50%
INSERT INTO `mob_family_mods` VALUES (106,28,50,1); -- Elemental Water EXP +50%
-- INSERT INTO `mob_family_mods` VALUES (107,28,10,1); -- Eruca EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (108,28,10,1); -- Eruca EXP +10%
INSERT INTO `mob_family_mods` VALUES (109,28,10,1); -- Euvhi EXP +10%
INSERT INTO `mob_family_mods` VALUES (110,28,20,1); -- Evil Weapon EXP +20%
-- INSERT INTO `mob_family_mods` VALUES (112,28,10,1); -- Flan EXP +10%
INSERT INTO `mob_family_mods` VALUES (113,28,5,1); -- Fly EXP +5%
INSERT INTO `mob_family_mods` VALUES (114,28,5,1); -- Flytrap EXP +5%
INSERT INTO `mob_family_mods` VALUES (115,28,10,1); -- Fomor EXP +10%
INSERT INTO `mob_family_mods` VALUES (116,28,10,1); -- Funguar EXP +10%
INSERT INTO `mob_family_mods` VALUES (117,28,10,1); -- Gargouille EXP +10%
INSERT INTO `mob_family_mods` VALUES (118,28,10,1); -- Gargoyle EXP +10%
INSERT INTO `mob_family_mods` VALUES (119,28,25,1); -- Gear EXP +25%
INSERT INTO `mob_family_mods` VALUES (120,28,25,1); -- Gears EXP +25%
INSERT INTO `mob_family_mods` VALUES (121,28,15,1); -- Ghost EXP +15%
INSERT INTO `mob_family_mods` VALUES (122,28,5,1); -- Ghrah EXP +5%
INSERT INTO `mob_family_mods` VALUES (123,28,5,1); -- Ghrah EXP +5%
INSERT INTO `mob_family_mods` VALUES (124,28,5,1); -- Ghrah EXP +5%
INSERT INTO `mob_family_mods` VALUES (125,28,20,1); -- GiantBird/Roc EXP +20%
INSERT INTO `mob_family_mods` VALUES (126,28,15,1); -- Gigas EXP +15%
INSERT INTO `mob_family_mods` VALUES (127,28,15,1); -- Gigas EXP +15%
INSERT INTO `mob_family_mods` VALUES (128,28,15,1); -- Gigas EXP +15%
INSERT INTO `mob_family_mods` VALUES (129,28,15,1); -- Gigas EXP +15%
INSERT INTO `mob_family_mods` VALUES (130,28,15,1); -- Gigas EXP +15%
INSERT INTO `mob_family_mods` VALUES (131,28,5,1); -- Gnat EXP +5%
INSERT INTO `mob_family_mods` VALUES (132,28,15,1); -- Gnole EXP +15%
-- INSERT INTO `mob_family_mods` VALUES (133,28,10,1); -- Goblin EXP +10%
INSERT INTO `mob_family_mods` VALUES (134,28,100,1); -- God EXP +100%
INSERT INTO `mob_family_mods` VALUES (135,28,10,1); -- Golem EXP +10%
INSERT INTO `mob_family_mods` VALUES (136,28,15,1); -- Goobbue EXP +15%
INSERT INTO `mob_family_mods` VALUES (137,28,50,1); -- Gorger EXP +50%
INSERT INTO `mob_family_mods` VALUES (138,28,50,1); -- Gorger EXP +50%
INSERT INTO `mob_family_mods` VALUES (139,28,10,1); -- Hecteyes EXP +10%
INSERT INTO `mob_family_mods` VALUES (140,28,15,1); -- Hippogryph EXP +15%
INSERT INTO `mob_family_mods` VALUES (141,28,15,1); -- Hippogryph EXP +15%
-- INSERT INTO `mob_family_mods` VALUES (142,28,10,1); -- Hound EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (143,28,10,1); -- Hound EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (144,28,10,1); -- Hpemde EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (145,28,10,1); -- Humanoid elvaan EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (146,28,10,1); -- Humanoid galka EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (147,28,10,1); -- Humanoid galka EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (148,28,10,1); -- Humanoid galka EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (149,28,10,1); -- Humanoid hume EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (150,28,10,1); -- Humanoid hume EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (151,28,10,1); -- Humanoid mithra EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (152,28,10,1); -- Humanoid mithra EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (153,28,10,1); -- Humanoid taru EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (154,28,10,1); -- Humanoid taru EXP +10%
INSERT INTO `mob_family_mods` VALUES (155,28,50,1); -- HybridEle Air EXP +50%
INSERT INTO `mob_family_mods` VALUES (156,28,50,1); -- HybridEle Dark EXP +50%
INSERT INTO `mob_family_mods` VALUES (157,28,50,1); -- HybridEle Earth EXP +50%
INSERT INTO `mob_family_mods` VALUES (158,28,50,1); -- HybridEle Fire EXP +50%
INSERT INTO `mob_family_mods` VALUES (159,28,50,1); -- HybridEle Ice EXP +50%
INSERT INTO `mob_family_mods` VALUES (160,28,50,1); -- HybridEle Light EXP +50%
INSERT INTO `mob_family_mods` VALUES (161,28,50,1); -- HybridEle Lightning EXP +50%
INSERT INTO `mob_family_mods` VALUES (162,28,50,1); -- HybridEle Water EXP +50%
INSERT INTO `mob_family_mods` VALUES (163,28,100,1); -- Hydra EXP +100%
INSERT INTO `mob_family_mods` VALUES (164,28,100,1); -- Hydra EXP +100%
-- INSERT INTO `mob_family_mods` VALUES (165,28,10,1); -- Imp EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (166,28,10,1); -- Imp EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (167,28,10,1); -- Karakul EXP +10%
INSERT INTO `mob_family_mods` VALUES (168,28,100,1); -- Khimaira EXP +100%
INSERT INTO `mob_family_mods` VALUES (169,28,20,1); -- Kindred EXP +20%
-- INSERT INTO `mob_family_mods` VALUES (170,28,10,1); -- Ladybug EXP +10%
INSERT INTO `mob_family_mods` VALUES (171,28,10,1); -- Lamiae EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (172,28,10,1); -- Leech EXP +10%
INSERT INTO `mob_family_mods` VALUES (173,28,10,1); -- Limule EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (174,28,10,1); -- Lizard EXP +10%
INSERT INTO `mob_family_mods` VALUES (175,28,5,1); -- Magic Pot EXP +5%
INSERT INTO `mob_family_mods` VALUES (176,28,10,1); -- MamoolJa EXP +10%
INSERT INTO `mob_family_mods` VALUES (177,28,10,1); -- MamoolJaKnight EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (178,28,10,1); -- Mandragora EXP +10%
INSERT INTO `mob_family_mods` VALUES (179,28,15,1); -- Manticore EXP +15%
INSERT INTO `mob_family_mods` VALUES (180,28,20,1); -- Marid EXP +20%
INSERT INTO `mob_family_mods` VALUES (181,28,-100,1); -- MemoryReceptacle EXP -100%
INSERT INTO `mob_family_mods` VALUES (182,28,10,1); -- Merrow EXP +10%
INSERT INTO `mob_family_mods` VALUES (183,28,20,1); -- Mimic EXP +20%
-- INSERT INTO `mob_family_mods` VALUES (184,28,10,1); -- Moblin EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (185,28,10,1); -- Moogle EXP +10%
INSERT INTO `mob_family_mods` VALUES (186,28,10,1); -- Morbol EXP +10%
INSERT INTO `mob_family_mods` VALUES (187,28,10,1); -- Murex EXP +10%
INSERT INTO `mob_family_mods` VALUES (188,28,5,1); -- Opo-opo EXP +5%
INSERT INTO `mob_family_mods` VALUES (189,28,5,1); -- Orc EXP +5%
INSERT INTO `mob_family_mods` VALUES (190,28,50,1); -- OrcWarmachine EXP +50%
INSERT INTO `mob_family_mods` VALUES (191,28,20,1); -- Orobon EXP +20%
INSERT INTO `mob_family_mods` VALUES (192,28,5,1); -- Peiste EXP +5%
-- INSERT INTO `mob_family_mods` VALUES (193,28,10,1); -- PetWyvern EXP +10%
INSERT INTO `mob_family_mods` VALUES (194,28,15,1); -- Phuabo EXP +15%
INSERT INTO `mob_family_mods` VALUES (195,28,20,1); -- Pixie EXP +20%
INSERT INTO `mob_family_mods` VALUES (196,28,20,1); -- Poroggo EXP +20%
INSERT INTO `mob_family_mods` VALUES (197,28,5,1); -- Pugil EXP +5%
INSERT INTO `mob_family_mods` VALUES (198,28,5,1); -- Puk EXP +5%
-- INSERT INTO `mob_family_mods` VALUES (199,28,10,1); -- Qiqirn EXP +10%
INSERT INTO `mob_family_mods` VALUES (200,28,5,1); -- Quadav EXP +5%
INSERT INTO `mob_family_mods` VALUES (201,28,5,1); -- Quadav EXP +5%
INSERT INTO `mob_family_mods` VALUES (202,28,5,1); -- Quadav EXP +5%
INSERT INTO `mob_family_mods` VALUES (203,28,5,1); -- Qutrub EXP +5%
INSERT INTO `mob_family_mods` VALUES (204,28,5,1); -- Qutrub EXP +5%
INSERT INTO `mob_family_mods` VALUES (205,28,5,1); -- Qutrub EXP +5%
-- INSERT INTO `mob_family_mods` VALUES (206,28,10,1); -- Rabbit EXP +10%
INSERT INTO `mob_family_mods` VALUES (207,28,15,1); -- Rafflesia EXP +15%
INSERT INTO `mob_family_mods` VALUES (208,28,20,1); -- Ram EXP +20%
INSERT INTO `mob_family_mods` VALUES (209,28,-50,1); -- Rampart EXP -50%
INSERT INTO `mob_family_mods` VALUES (210,28,15,1); -- Raptor EXP +15%
INSERT INTO `mob_family_mods` VALUES (211,28,10,1); -- Ruszor EXP +10%
INSERT INTO `mob_family_mods` VALUES (212,28,10,1); -- Sabotender EXP +10%
INSERT INTO `mob_family_mods` VALUES (213,28,10,1); -- Sahagin EXP +10%
INSERT INTO `mob_family_mods` VALUES (214,28,100,1); -- Sandworm EXP +100%
INSERT INTO `mob_family_mods` VALUES (215,28,100,1); -- Sandworm EXP +100%
-- INSERT INTO `mob_family_mods` VALUES (216,28,10,1); -- Sapling EXP +10%
INSERT INTO `mob_family_mods` VALUES (217,28,10,1); -- Scorpion EXP +10%
INSERT INTO `mob_family_mods` VALUES (218,28,15,1); -- Sea Monk EXP +15%
INSERT INTO `mob_family_mods` VALUES (219,28,15,1); -- Sea Monk EXP +15%
INSERT INTO `mob_family_mods` VALUES (220,28,50,1); -- Seether EXP +50%
INSERT INTO `mob_family_mods` VALUES (221,28,10,1); -- Shadow EXP +10%
INSERT INTO `mob_family_mods` VALUES (222,28,10,1); -- Shadow EXP +10%
INSERT INTO `mob_family_mods` VALUES (223,28,10,1); -- Shadow EXP +10%
INSERT INTO `mob_family_mods` VALUES (224,28,100,1); -- ShadowLord EXP +100%
INSERT INTO `mob_family_mods` VALUES (225,28,100,1); -- ShadowLord EXP +100%
-- INSERT INTO `mob_family_mods` VALUES (226,28,10,1); -- Sheep EXP +10%
INSERT INTO `mob_family_mods` VALUES (227,28,5,1); -- Skeleton EXP +5%
INSERT INTO `mob_family_mods` VALUES (228,28,15,1); -- Slime EXP +15%
INSERT INTO `mob_family_mods` VALUES (229,28,15,1); -- Slime EXP +15%
INSERT INTO `mob_family_mods` VALUES (230,28,15,1); -- Slime EXP +15%
INSERT INTO `mob_family_mods` VALUES (231,28,5,1); -- Slug EXP +5%
INSERT INTO `mob_family_mods` VALUES (232,28,10,1); -- Snoll EXP +10%
INSERT INTO `mob_family_mods` VALUES (233,28,25,1); -- Soulflayer EXP +25%
INSERT INTO `mob_family_mods` VALUES (234,28,-100,1); -- Spheroid EXP -100%
INSERT INTO `mob_family_mods` VALUES (235,28,10,1); -- Spider EXP +10%
INSERT INTO `mob_family_mods` VALUES (236,28,-100,1); -- Structure EXP -100%
INSERT INTO `mob_family_mods` VALUES (237,28,-100,1); -- Structure EXP -100%
INSERT INTO `mob_family_mods` VALUES (238,28,-100,1); -- Structure EXP -100%
INSERT INTO `mob_family_mods` VALUES (239,28,-100,1); -- Structure EXP -100%
INSERT INTO `mob_family_mods` VALUES (240,28,15,1); -- Tauri EXP +15%
INSERT INTO `mob_family_mods` VALUES (241,28,20,1); -- Thinker EXP +20%
INSERT INTO `mob_family_mods` VALUES (242,28,10,1); -- Tiger EXP +10%
INSERT INTO `mob_family_mods` VALUES (243,28,15,1); -- Tonberry EXP +15%
INSERT INTO `mob_family_mods` VALUES (244,28,15,1); -- Tonberry EXP +15%
INSERT INTO `mob_family_mods` VALUES (245,28,20,1); -- Treant EXP +20%
INSERT INTO `mob_family_mods` VALUES (246,28,10,1); -- Troll EXP +10%
INSERT INTO `mob_family_mods` VALUES (247,28,-100,1); -- Tubes EXP -100%
-- INSERT INTO `mob_family_mods` VALUES (248,28,5,1); -- Turret-Orc EXP +5%
-- INSERT INTO `mob_family_mods` VALUES (249,28,5,1); -- Turret-Quadav EXP +5%
-- INSERT INTO `mob_family_mods` VALUES (250,28,5,1); -- Turret-Yagudo EXP +5%
INSERT INTO `mob_family_mods` VALUES (251,28,20,1); -- Uragnite EXP +20%
INSERT INTO `mob_family_mods` VALUES (252,28,25,1); -- Vampyr EXP +25%
INSERT INTO `mob_family_mods` VALUES (253,28,25,1); -- Wamoura EXP +25%
-- INSERT INTO `mob_family_mods` VALUES (254,28,10,1); -- Wamouracampa EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (255,28,10,1); -- Wanderer EXP +10%
INSERT INTO `mob_family_mods` VALUES (256,28,10,1); -- Weeper EXP +10%
INSERT INTO `mob_family_mods` VALUES (257,28,20,1); -- Wivre EXP +20%
INSERT INTO `mob_family_mods` VALUES (258,28,-10,1); -- Worm EXP -10%
INSERT INTO `mob_family_mods` VALUES (259,28,100,1); -- OuryuWyrm EXP +100%
INSERT INTO `mob_family_mods` VALUES (260,28,100,1); -- FafnirWyrm EXP +100%
INSERT INTO `mob_family_mods` VALUES (261,28,100,1); -- CrnoprosopiWyrm EXP +100%
INSERT INTO `mob_family_mods` VALUES (262,28,100,1); -- Wyrm EXP +100%
INSERT INTO `mob_family_mods` VALUES (263,28,100,1); -- NidhoggWyrm EXP +100%
INSERT INTO `mob_family_mods` VALUES (264,28,100,1); -- Wyrm EXP +100%
INSERT INTO `mob_family_mods` VALUES (265,28,100,1); -- SimorgWyvern EXP +100%
INSERT INTO `mob_family_mods` VALUES (266,28,10,1); -- Wyvern EXP +10%
INSERT INTO `mob_family_mods` VALUES (267,28,10,1); -- GuivreWyvern EXP +10%
INSERT INTO `mob_family_mods` VALUES (268,28,10,1); -- Wyvern/Undead EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (269,28,10,1); -- Xzomit EXP +10%
INSERT INTO `mob_family_mods` VALUES (270,28,5,1); -- Yagudo EXP +5%
INSERT INTO `mob_family_mods` VALUES (271,28,35,1); -- Yovra EXP +35%
INSERT INTO `mob_family_mods` VALUES (272,28,10,1); -- Zdei EXP +10%
INSERT INTO `mob_family_mods` VALUES (274,28,100,1); -- KingV EXP +100%
INSERT INTO `mob_family_mods` VALUES (273,28,100,1); -- Serket EXP +100%
INSERT INTO `mob_family_mods` VALUES (275,28,20,1); -- MiniAdamantoise EXP +20%
-- INSERT INTO `mob_family_mods` VALUES (276,28,10,1); -- BigWorm EXP +10%
INSERT INTO `mob_family_mods` VALUES (277,28,100,1); -- Genbu EXP +100%
INSERT INTO `mob_family_mods` VALUES (278,28,100,1); -- Seiryu EXP +100%
INSERT INTO `mob_family_mods` VALUES (279,28,100,1); -- Byakko EXP +100%
INSERT INTO `mob_family_mods` VALUES (280,28,100,1); -- Suzaku EXP +100%
INSERT INTO `mob_family_mods` VALUES (281,28,100,1); -- Kirin EXP +100%
-- INSERT INTO `mob_family_mods` VALUES (282,28,10,1); -- Grav_iton EXP +10%
INSERT INTO `mob_family_mods` VALUES (284,28,25,1); -- Vampyr EXP +25%
INSERT INTO `mob_family_mods` VALUES (285,28,10,1); -- MamoolJa EXP +10%
INSERT INTO `mob_family_mods` VALUES (286,28,25,1); -- Vulpangue ZNM T1 EXP +25%
INSERT INTO `mob_family_mods` VALUES (287,28,25,1); -- Chamrosh ZNM T1 EXP +25%
INSERT INTO `mob_family_mods` VALUES (288,28,25,1); -- Cheesehoarder ZNM T1 EXP +25%
INSERT INTO `mob_family_mods` VALUES (289,28,25,1); -- BrassBorer ZNM T1 EXP +25%
INSERT INTO `mob_family_mods` VALUES (290,28,25,1); -- Claret ZNM T1 EXP +25%
INSERT INTO `mob_family_mods` VALUES (291,28,25,1); -- Ob ZNM T1 EXP +25%
INSERT INTO `mob_family_mods` VALUES (292,28,25,1); -- Velionis ZNM T1 EXP +25%
INSERT INTO `mob_family_mods` VALUES (293,28,25,1); -- Chigre ZNM T1 EXP +25%
INSERT INTO `mob_family_mods` VALUES (294,28,25,1); -- LilApkallu ZNM T1 EXP +25%
INSERT INTO `mob_family_mods` VALUES (295,28,50,1); -- IrizIma ZNM T2 EXP +50%
INSERT INTO `mob_family_mods` VALUES (296,28,50,1); -- LividrootAmoo ZNM T2 EXP +50%
INSERT INTO `mob_family_mods` VALUES (297,28,50,1); -- IririSamariri ZNM T2 EXP +50%
INSERT INTO `mob_family_mods` VALUES (298,28,50,1); -- Anantaboga ZNM T2 EXP +50%
INSERT INTO `mob_family_mods` VALUES (299,28,50,1); -- Botuli ZNM T2 EXP +50%
INSERT INTO `mob_family_mods` VALUES (300,28,50,1); -- Reacton ZNM T2 EXP +50%
INSERT INTO `mob_family_mods` VALUES (301,28,50,1); -- Verdelet ZNM T2 EXP +50%
INSERT INTO `mob_family_mods` VALUES (302,28,50,1); -- Wulgaru ZNM T2 EXP +50%
INSERT INTO `mob_family_mods` VALUES (303,28,50,1); -- ZareehklTheJu ZNM T2 EXP +50%
INSERT INTO `mob_family_mods` VALUES (304,28,100,1); -- ArmedGears ZNM T3 EXP +100%
INSERT INTO `mob_family_mods` VALUES (305,28,100,1); -- GotohZhaTheRe ZNM T3 EXP +100%
INSERT INTO `mob_family_mods` VALUES (306,28,100,1); -- Dea ZNM T3 EXP +100%
INSERT INTO `mob_family_mods` VALUES (307,28,100,1); -- Achamoth ZNM T3 EXP +100%
INSERT INTO `mob_family_mods` VALUES (308,28,100,1); -- Khromasoul ZNM T3 EXP +100%
INSERT INTO `mob_family_mods` VALUES (309,28,100,1); -- Nosferatu ZNM T3 EXP +100%
INSERT INTO `mob_family_mods` VALUES (310,28,100,1); -- ExperimentalLa ZNM T3 EXP +100%
INSERT INTO `mob_family_mods` VALUES (311,28,100,1); -- MahjlaefThePai ZNM T3 EXP +100%
INSERT INTO `mob_family_mods` VALUES (312,28,100,1); -- Nuhn ZNM T3 EXP +100%
INSERT INTO `mob_family_mods` VALUES (313,28,200,1); -- Tinnin ZNM T4 EXP +200%
INSERT INTO `mob_family_mods` VALUES (314,28,200,1); -- Sarameya ZNM T4 EXP +200%
INSERT INTO `mob_family_mods` VALUES (315,28,200,1); -- Tyger ZNM T4 EXP +200%
INSERT INTO `mob_family_mods` VALUES (316,28,500,1); -- Pandemonium ZNM T5 EXP +500%
INSERT INTO `mob_family_mods` VALUES (319,28,100,1); -- Avatar-Shiva EXP +100%
INSERT INTO `mob_family_mods` VALUES (320,28,100,1); -- Avatar-Ramuh EXP +100%
INSERT INTO `mob_family_mods` VALUES (321,28,100,1); -- Avatar-Titan EXP +100%
INSERT INTO `mob_family_mods` VALUES (322,28,100,1); -- Avatar-Ifrit EXP +100%
INSERT INTO `mob_family_mods` VALUES (323,28,100,1); -- Avatar-Leviathan EXP +100%
INSERT INTO `mob_family_mods` VALUES (324,28,100,1); -- Avatar-Garuda EXP +100%
INSERT INTO `mob_family_mods` VALUES (325,28,100,1); -- Avatar-Fenrir EXP +100%
INSERT INTO `mob_family_mods` VALUES (326,28,100,1); -- TrollGurfurlur EXP +100%
-- INSERT INTO `mob_family_mods` VALUES (327,28,10,1); -- Goblin EXP +10%
INSERT INTO `mob_family_mods` VALUES (328,28,15,1); -- Gigas EXP +15%
INSERT INTO `mob_family_mods` VALUES (329,28,500,1); -- AbsoluteVirtue EXP +500%
INSERT INTO `mob_family_mods` VALUES (330,28,50,1); -- PetGenbu EXP +50%
INSERT INTO `mob_family_mods` VALUES (331,28,50,1); -- PetSeiryu EXP +50%
INSERT INTO `mob_family_mods` VALUES (332,28,50,1); -- PetByakko EXP +50%
INSERT INTO `mob_family_mods` VALUES (333,28,50,1); -- PetSuzaku EXP +50%
INSERT INTO `mob_family_mods` VALUES (334,28,25,1); -- OrcNM EXP +25%
-- INSERT INTO `mob_family_mods` VALUES (335,28,100,1); -- Maat EXP +100%
-- INSERT INTO `mob_family_mods` VALUES (336,28,10,1); -- ZM4-Tonberry EXP +10%
INSERT INTO `mob_family_mods` VALUES (337,28,5,1); -- QuadavNM EXP +5%
-- INSERT INTO `mob_family_mods` VALUES (338,28,10,1); -- Twitherym EXP +10%
INSERT INTO `mob_family_mods` VALUES (339,28,5,1); -- Chapuli EXP +5%
INSERT INTO `mob_family_mods` VALUES (340,28,15,1); -- Mantis EXP +15%
INSERT INTO `mob_family_mods` VALUES (341,28,-100,1); -- Blossom EXP -100%
-- INSERT INTO `mob_family_mods` VALUES (342,28,10,1); -- Velkk EXP +10%
INSERT INTO `mob_family_mods` VALUES (343,28,100,1); -- Heartwing EXP +100%
INSERT INTO `mob_family_mods` VALUES (344,28,10,1); -- Cracklaw EXP +10%
INSERT INTO `mob_family_mods` VALUES (345,28,5,1); -- Bloated Acuex EXP +5%
INSERT INTO `mob_family_mods` VALUES (346,28,-100,1); -- Knotted Root EXP -100%
INSERT INTO `mob_family_mods` VALUES (347,28,25,1); -- Marolith EXP +25%
INSERT INTO `mob_family_mods` VALUES (348,28,10,1); -- Matamata EXP +10%
INSERT INTO `mob_family_mods` VALUES (349,28,-100,1); -- Gyser EXP -100%
INSERT INTO `mob_family_mods` VALUES (350,28,100,1); -- Iron Giant EXP +100%
INSERT INTO `mob_family_mods` VALUES (351,28,100,1); -- Zilart EXP +100%
INSERT INTO `mob_family_mods` VALUES (352,28,100,1); -- ArkAngel-EV EXP +100%
INSERT INTO `mob_family_mods` VALUES (353,28,100,1); -- ArkAngel-GK EXP +100%
INSERT INTO `mob_family_mods` VALUES (354,28,100,1); -- ArkAngel-HM EXP +100%
INSERT INTO `mob_family_mods` VALUES (355,28,100,1); -- ArkAngel-MR EXP +100%
INSERT INTO `mob_family_mods` VALUES (356,28,100,1); -- ArkAngel-TT EXP +100%
INSERT INTO `mob_family_mods` VALUES (357,28,15,1); -- Ambush Antlion EXP +15%
INSERT INTO `mob_family_mods` VALUES (358,28,20,1); -- Kindred EXP +20%
INSERT INTO `mob_family_mods` VALUES (359,28,10,1); -- Fomar EXP +10%
INSERT INTO `mob_family_mods` VALUES (360,28,5,1); -- YagudoNM EXP +5%
INSERT INTO `mob_family_mods` VALUES (361,28,200,1); -- DynamisLord EXP +200%
INSERT INTO `mob_family_mods` VALUES (362,28,10,1); -- SabotenderFlorido EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (363,28,10,1); -- Automaton HQ EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (364,28,10,1); -- Automaton VE EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (365,28,10,1); -- Automaton SS EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (366,28,10,1); -- Automaton SW EXP +10%
INSERT INTO `mob_family_mods` VALUES (367,28,15,1); -- Faust EXP +15%
INSERT INTO `mob_family_mods` VALUES (368,28,15,1); -- Despot EXP +15%
-- INSERT INTO `mob_family_mods` VALUES (369,28,10,1); -- Leech EXP +10%
INSERT INTO `mob_family_mods` VALUES (371,28,20,1); -- Marid EXP +20%
-- INSERT INTO `mob_family_mods` VALUES (372,28,10,1); -- Crab EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (373,28,10,1); -- Goblin_Armored EXP +10%
INSERT INTO `mob_family_mods` VALUES (374,28,5,1); -- Fly EXP +5%
INSERT INTO `mob_family_mods` VALUES (375,28,5,1); -- FlyDark EXP +5%
INSERT INTO `mob_family_mods` VALUES (376,28,15,1); -- Raptor EXP +15%
INSERT INTO `mob_family_mods` VALUES (377,28,15,1); -- Raptor EXP +15%
INSERT INTO `mob_family_mods` VALUES (378,28,100,1); -- Avatar-Diabolos EXP +100%
INSERT INTO `mob_family_mods` VALUES (379,28,100,1); -- Pet-Carby EXP +100%
INSERT INTO `mob_family_mods` VALUES (380,28,100,1); -- Pet-Diabolos EXP +100%
INSERT INTO `mob_family_mods` VALUES (381,28,100,1); -- Pet-Fenrir EXP +100%
INSERT INTO `mob_family_mods` VALUES (382,28,100,1); -- Pet-Garuda EXP +100%
INSERT INTO `mob_family_mods` VALUES (383,28,100,1); -- Pet-Ifrit EXP +100%
INSERT INTO `mob_family_mods` VALUES (384,28,100,1); -- Pet-LEviathan EXP +100%
INSERT INTO `mob_family_mods` VALUES (385,28,100,1); -- Pet-Odin EXP +100%
INSERT INTO `mob_family_mods` VALUES (386,28,100,1); -- Pet-Ramuh EXP +100%
INSERT INTO `mob_family_mods` VALUES (387,28,100,1); -- Pet-Shiva EXP +100%
INSERT INTO `mob_family_mods` VALUES (388,28,100,1); -- Pet-Titan EXP +100%
INSERT INTO `mob_family_mods` VALUES (389,28,100,1); -- Pet-Alexander EXP +100%
-- INSERT INTO `mob_family_mods` VALUES (390,28,10,1); -- Ladybug EXP +10%
INSERT INTO `mob_family_mods` VALUES (391,28,100,1); -- VrtraWyrm EXP +100%
INSERT INTO `mob_family_mods` VALUES (392,28,100,1); -- JormungandWyrm EXP +100%
INSERT INTO `mob_family_mods` VALUES (393,28,100,1); -- TiamatWyrm EXP +100%
-- INSERT INTO `mob_family_mods` VALUES (394,28,10,1); -- HumanoidHume EXP +10%
INSERT INTO `mob_family_mods` VALUES (395,28,15,1); -- Calcabrina EXP +15%
-- INSERT INTO `mob_family_mods` VALUES (396,28,10,1); -- BedrockBarry EXP +10%
INSERT INTO `mob_family_mods` VALUES (397,28,5,1); -- QuVhoDeathhurler EXP +5%
-- INSERT INTO `mob_family_mods` VALUES (398,28,10,1); -- SlumberingSamwell EXP +10%
INSERT INTO `mob_family_mods` VALUES (399,28,20,1); -- DukeFocalor EXP +20%
-- INSERT INTO `mob_family_mods` VALUES (400,28,10,1); -- Tegmine EXP +10%
INSERT INTO `mob_family_mods` VALUES (401,28,15,1); -- Martinet EXP +15%
INSERT INTO `mob_family_mods` VALUES (402,28,10,1); -- Aqrabuamelu EXP +10%
INSERT INTO `mob_family_mods` VALUES (403,28,15,1); -- Autarch EXP +15%
-- INSERT INTO `mob_family_mods` VALUES (404,28,10,1); -- CureRabbit EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (406,28,10,1); -- SeedMandragora EXP +10%
INSERT INTO `mob_family_mods` VALUES (407,28,5,1); -- SeedOrc EXP +5%
INSERT INTO `mob_family_mods` VALUES (408,28,5,1); -- SeedQuadav EXP +5%
INSERT INTO `mob_family_mods` VALUES (409,28,5,1); -- SeedYagudo EXP +5%
-- INSERT INTO `mob_family_mods` VALUES (410,28,5,1); -- SeedGoblin EXP +5%
INSERT INTO `mob_family_mods` VALUES (435,28,50,1); -- GiantGnat EXP +50%
INSERT INTO `mob_family_mods` VALUES (436,28,5,1); -- Bloodlapper EXP +5%
-- INSERT INTO `mob_family_mods` VALUES (437,28,10,1); -- GhillieDhu EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (438,28,10,1); -- HighlanderLizard EXP +10%
INSERT INTO `mob_family_mods` VALUES (444,28,10,1); -- Larzos EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (445,28,10,1); -- Portia EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (446,28,10,1); -- Ragelise EXP +10%
INSERT INTO `mob_family_mods` VALUES (447,28,20,1); -- Dullahan EXP +20%
INSERT INTO `mob_family_mods` VALUES (448,28,10,1); -- Fluturini EXP +10%
INSERT INTO `mob_family_mods` VALUES (449,28,100,1); -- Bahamut EXP +100%
INSERT INTO `mob_family_mods` VALUES (450,28,100,1); -- Caturae EXP +100%
INSERT INTO `mob_family_mods` VALUES (451,28,100,1); -- Pteraketos EXP +100%
INSERT INTO `mob_family_mods` VALUES (452,28,100,1); -- Rockfin EXP +100%
INSERT INTO `mob_family_mods` VALUES (453,28,100,1); -- Belladona EXP +100%
INSERT INTO `mob_family_mods` VALUES (454,28,10,1); -- Tulfaire EXP +10%
INSERT INTO `mob_family_mods` VALUES (455,28,100,1); -- Leafkin EXP +100%
INSERT INTO `mob_family_mods` VALUES (456,28,100,1); -- Colkhab EXP +100%
INSERT INTO `mob_family_mods` VALUES (457,28,100,1); -- Kumhau EXP +100%
INSERT INTO `mob_family_mods` VALUES (458,28,10,1); -- Raaz EXP +10%
INSERT INTO `mob_family_mods` VALUES (459,28,20,1); -- Yztarg EXP +20%
INSERT INTO `mob_family_mods` VALUES (460,28,100,1); -- Hurkan EXP +100%
INSERT INTO `mob_family_mods` VALUES (461,28,100,1); -- Achuka EXP +100%
INSERT INTO `mob_family_mods` VALUES (462,28,100,1); -- ProvidenanceWatcher EXP +100%
INSERT INTO `mob_family_mods` VALUES (463,28,-10,1); -- Panopt EXP -10%
INSERT INTO `mob_family_mods` VALUES (464,28,10,1); -- Snapweed EXP +10%
INSERT INTO `mob_family_mods` VALUES (465,28,100,1); -- Yumcax EXP +100%
INSERT INTO `mob_family_mods` VALUES (467,28,100,1); -- Gallu EXP +100%
INSERT INTO `mob_family_mods` VALUES (468,28,15,1); -- Umbril EXP +15%
INSERT INTO `mob_family_mods` VALUES (469,28,100,1); -- Medusa EXP +100%
INSERT INTO `mob_family_mods` VALUES (470,28,100,1); -- Yilbegan EXP +100%
INSERT INTO `mob_family_mods` VALUES (471,28,100,1); -- Harpeia EXP +100%
INSERT INTO `mob_family_mods` VALUES (472,28,100,1); -- Naraka EXP +100%
-- INSERT INTO `mob_family_mods` VALUES (473,28,100,1); -- LadyLilith EXP +100%
INSERT INTO `mob_family_mods` VALUES (474,28,10,1); -- LilithAscendant EXP +100%
INSERT INTO `mob_family_mods` VALUES (475,28,100,1); -- Shinryu EXP +100%
-- INSERT INTO `mob_family_mods` VALUES (476,28,10,1); -- Prishe EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (477,28,10,1); -- Selh'teus EXP +10%
INSERT INTO `mob_family_mods` VALUES (478,28,100,1); -- God EXP +100%
INSERT INTO `mob_family_mods` VALUES (479,28,100,1); -- KingBehemoth EXP +100%
-- INSERT INTO `mob_family_mods` VALUES (480,28,10,1); -- Zeid EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (481,28,10,1); -- AjidoMarujido EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (482,28,10,1); -- Volker EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (483,28,10,1); -- Trion EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (484,28,10,1); -- Lilisette EXP +10%
INSERT INTO `mob_family_mods` VALUES (485,28,100,1); -- Hadesv1 EXP +100%
-- INSERT INTO `mob_family_mods` VALUES (486,28,10,1); -- Arciela EXP +10%
INSERT INTO `mob_family_mods` VALUES (487,28,100,1); -- Hadesv2 EXP +100%
-- INSERT INTO `mob_family_mods` VALUES (488,28,10,1); -- Theodor EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (489,28,10,1); -- Darrcuiln EXP +10%
INSERT INTO `mob_family_mods` VALUES (490,28,100,1); -- Plovid EXP +100%
-- INSERT INTO `mob_family_mods` VALUES (491,28,10,1); -- Morimar EXP +10%
INSERT INTO `mob_family_mods` VALUES (492,28,100,1); -- Balamor EXP +100%
INSERT INTO `mob_family_mods` VALUES (493,28,100,1); -- Ashrakk EXP +100%
INSERT INTO `mob_family_mods` VALUES (494,28,10,1); -- Sekhmet EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (495,28,10,1); -- AstralFlowPet EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (496,28,10,1); -- ChanequeMAndragora EXP +10%
INSERT INTO `mob_family_mods` VALUES (497,28,100,1); -- CloudofDarkness EXP +100%
INSERT INTO `mob_family_mods` VALUES (498,28,15,1); -- Doll EXP +15%
INSERT INTO `mob_family_mods` VALUES (499,28,-75,1); -- Stray EXP -75%
-- INSERT INTO `mob_family_mods` VALUES (500,28,10,1); -- Mokkurkalfi EXP +10%
-- INSERT INTO `mob_family_mods` VALUES (501,28,10,1); -- NioANioHum EXP +10%
INSERT INTO `mob_family_mods` VALUES (502,28,20,1); -- ShikigamiWeapon EXP +20%
-- INSERT INTO `mob_family_mods` VALUES (503,28,10,1); -- Mammet EXP +10%
INSERT INTO `mob_family_mods` VALUES (504,28,-100,1); -- Luopan EXP -100%
INSERT INTO `mob_family_mods` VALUES (505,28,-100,1); -- Fungi EXP -100%

/*!40000 ALTER TABLE `mob_family_mods` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-10-09 17:42:22
