CREATE DATABASE  IF NOT EXISTS `arma3life` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `arma3life`;
-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: localhost    Database: arma3life
-- ------------------------------------------------------
-- Server version	5.6.24-log

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
-- Dumping data for table `gangs`
--

LOCK TABLES `gangs` WRITE;
/*!40000 ALTER TABLE `gangs` DISABLE KEYS */;
INSERT INTO `gangs` VALUES (1,'76561198048656902','Peccy Sluts','[`76561198048656902`,`76561197991550443`]',8,0,1),(2,'76561198114712856','Allahu Arkbar','[`76561198114712856`]',8,0,1);
/*!40000 ALTER TABLE `gangs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `houses`
--

LOCK TABLES `houses` WRITE;
/*!40000 ALTER TABLE `houses` DISABLE KEYS */;
/*!40000 ALTER TABLE `houses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES (12,'Petrovic','76561198048656902',0,1000000576,'7','[[`license_cop_cAir`,1],[`license_cop_cg`,1]]','[[`license_civ_driver`,1],[`license_civ_boat`,1],[`license_civ_pilot`,1],[`license_civ_gun`,1],[`license_civ_dive`,1],[`license_civ_oil`,1],[`license_civ_heroin`,1],[`license_civ_marijuana`,1],[`license_civ_medmarijuana`,1],[`license_civ_rebel`,1],[`license_civ_trucking`,1],[`license_civ_diamond`,1],[`license_civ_salt`,1],[`license_civ_cocaine`,1],[`license_civ_sand`,1],[`license_civ_iron`,1],[`license_civ_copper`,1],[`license_civ_cement`,1],[`license_civ_home`,1]]','[]','[`U_B_CombatUniform_mcam_worn`,`V_PlateCarrier2_rgr`,`B_Kitbag_cbr`,`G_Combat`,`H_HelmetB_plain_mcamo`,[`ItemMap`,`ItemCompass`,`ItemWatch`,`ItemGPS`],`arifle_MXC_F`,`hgun_P07_snds_F`,[],[`16Rnd_9x21_Mag`,`16Rnd_9x21_Mag`],[],[],[],[`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`30Rnd_65x39_caseless_mag`,`HandGrenade_Stone`,`HandGrenade_Stone`,`HandGrenade_Stone`,`HandGrenade_Stone`,`HandGrenade_Stone`,`HandGrenade_Stone`,`30Rnd_65x39_caseless_mag`,`16Rnd_9x21_Mag`,`30Rnd_65x39_caseless_mag`,`16Rnd_9x21_Mag`],[`muzzle_snds_H`,``,`optic_Arco`,``],[`muzzle_snds_L`,``,``,``],[[`lockpick`,13]]]','[]','5',0,'[[\"Petrovic\"]]','5','5','[`U_C_Poloshirt_stripped`,``,``,``,``,[`ItemMap`,`ItemCompass`,`ItemWatch`],``,``,[],[],[],[],[],[],[``,``,``,``],[``,``,``,``],[]]',0),(13,'insiidR','76561198017408909',457835,78531032,'7','[]','[[`license_civ_driver`,1],[`license_civ_boat`,1],[`license_civ_pilot`,1],[`license_civ_gun`,1],[`license_civ_dive`,0],[`license_civ_oil`,0],[`license_civ_heroin`,0],[`license_civ_marijuana`,0],[`license_civ_medmarijuana`,0],[`license_civ_rebel`,1],[`license_civ_trucking`,1],[`license_civ_diamond`,0],[`license_civ_salt`,0],[`license_civ_cocaine`,0],[`license_civ_sand`,0],[`license_civ_iron`,0],[`license_civ_copper`,1],[`license_civ_cement`,0],[`license_civ_home`,1]]','[]','[`U_B_CombatUniform_mcam_worn`,`V_PlateCarrier2_rgr`,`B_Carryall_cbr`,`G_Shades_Black`,`H_Booniehat_mcamo`,[`ItemMap`,`ItemCompass`,`ItemWatch`,`ItemGPS`,`NVGoggles`],`arifle_SDAR_F`,`hgun_P07_snds_F`,[`ItemGPS`],[`16Rnd_9x21_Mag`,`16Rnd_9x21_Mag`,`16Rnd_9x21_Mag`,`16Rnd_9x21_Mag`],[`ToolKit`,`Medikit`],[],[`FirstAidKit`,`FirstAidKit`],[`HandGrenade_Stone`,`HandGrenade_Stone`,`HandGrenade_Stone`,`20Rnd_556x45_UW_mag`,`20Rnd_556x45_UW_mag`,`20Rnd_556x45_UW_mag`,`20Rnd_556x45_UW_mag`,`20Rnd_556x45_UW_mag`,`20Rnd_556x45_UW_mag`,`20Rnd_556x45_UW_mag`,`16Rnd_9x21_Mag`,`20Rnd_556x45_UW_mag`,`16Rnd_9x21_Mag`],[``,``,``,``],[`muzzle_snds_L`,``,``,``],[[`spikeStrip`,1],[`redgull`,1],[`coffee`,1],[`waterBottle`,1]]]','[]','5',0,'[[\"insiidR\"]]','5','0','[`U_IG_Guerilla1_1`,`V_HarnessO_brn`,`B_Carryall_khk`,`G_Shades_Black`,`H_ShemagOpen_khk`,[`ItemMap`,`ItemCompass`,`ItemWatch`],`arifle_Katiba_F`,`hgun_Rook40_F`,[],[`30Rnd_9x21_Mag`,`30Rnd_9x21_Mag`],[],[],[],[`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`30Rnd_9x21_Mag`,`30Rnd_9x21_Mag`,`30Rnd_9x21_Mag`,`30Rnd_65x39_caseless_green`,`30Rnd_9x21_Mag`],[``,`acc_flashlight`,`optic_Hamr`,``],[``,``,``,``],[[`pickaxe`,1],[`redgull`,1],[`waterBottle`,3],[`peach`,1],[`tbacon`,3]]]',0),(14,'THE JDmyster','76561198114712856',888699,3495448,'0','[[`license_cop_cAir`,0],[`license_cop_cg`,0]]','[[`license_civ_driver`,1],[`license_civ_boat`,1],[`license_civ_pilot`,1],[`license_civ_gun`,0],[`license_civ_dive`,0],[`license_civ_oil`,0],[`license_civ_heroin`,0],[`license_civ_marijuana`,1],[`license_civ_medmarijuana`,0],[`license_civ_rebel`,1],[`license_civ_trucking`,1],[`license_civ_diamond`,0],[`license_civ_salt`,0],[`license_civ_cocaine`,1],[`license_civ_sand`,0],[`license_civ_iron`,0],[`license_civ_copper`,0],[`license_civ_cement`,0],[`license_civ_home`,0]]','[]','[`U_Rangemaster`,`V_Rangemaster_belt`,`B_Carryall_cbr`,``,``,[`ItemMap`,`ItemCompass`,`ItemWatch`,`ItemGPS`,`NVGoggles`],`arifle_SDAR_F`,`hgun_P07_snds_F`,[`ItemGPS`],[`16Rnd_9x21_Mag`],[`Medikit`,`ToolKit`,`ToolKit`,`ToolKit`],[],[],[`16Rnd_9x21_Mag`,`16Rnd_9x21_Mag`,`16Rnd_9x21_Mag`,`20Rnd_556x45_UW_mag`,`16Rnd_9x21_Mag`],[``,``,``,``],[`muzzle_snds_L`,``,``,``],[]]','[]','0',0,'[[\"THE JDmyster\"]]','0','0','[`U_NikosAgedBody`,``,`B_Carryall_khk`,`G_Aviator`,``,[`ItemMap`,`ItemCompass`,`ItemWatch`,`ItemGPS`,`NVGoggles`,`Binocular`],``,``,[`FirstAidKit`,`FirstAidKit`],[],[`ToolKit`,`ToolKit`,`ToolKit`],[],[],[],[``,``,``,``],[``,``,``,``],[]]',0),(15,'Schiang','76561198165823499',427073,19516280,'0','[]','[[`license_civ_driver`,1],[`license_civ_boat`,1],[`license_civ_pilot`,1],[`license_civ_gun`,1],[`license_civ_dive`,0],[`license_civ_oil`,1],[`license_civ_heroin`,0],[`license_civ_marijuana`,0],[`license_civ_medmarijuana`,0],[`license_civ_rebel`,1],[`license_civ_trucking`,1],[`license_civ_diamond`,0],[`license_civ_salt`,0],[`license_civ_cocaine`,0],[`license_civ_sand`,0],[`license_civ_iron`,0],[`license_civ_copper`,1],[`license_civ_cement`,0],[`license_civ_home`,1]]','[]','[]','[]','0',0,'[[\"Schiang\"]]','5','0','[`U_O_GhillieSuit`,`V_TacVest_khk`,`B_Carryall_khk`,``,``,[`ItemMap`,`ItemCompass`,`ItemWatch`],`arifle_Katiba_F`,``,[],[`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`10Rnd_762x51_Mag`],[],[`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`],[],[`10Rnd_762x51_Mag`,`10Rnd_762x51_Mag`,`10Rnd_762x51_Mag`,`10Rnd_762x51_Mag`,`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`,`30Rnd_65x39_caseless_green`],[``,``,`optic_Hamr`,``],[``,``,``,``],[[`pickaxe`,3],[`lockpick`,1]]]',0),(16,'Gringo','76561198104827012',72250,1805797,'0','[]','[[`license_civ_driver`,1],[`license_civ_boat`,1],[`license_civ_pilot`,1],[`license_civ_gun`,0],[`license_civ_dive`,0],[`license_civ_oil`,0],[`license_civ_heroin`,0],[`license_civ_marijuana`,0],[`license_civ_medmarijuana`,0],[`license_civ_rebel`,0],[`license_civ_trucking`,1],[`license_civ_diamond`,0],[`license_civ_salt`,0],[`license_civ_cocaine`,0],[`license_civ_sand`,0],[`license_civ_iron`,0],[`license_civ_copper`,0],[`license_civ_cement`,0],[`license_civ_home`,1]]','[]','[]','[]','0',0,'[[\"Gringo\"]]','0','0','[`U_IG_Guerilla2_3`,``,`B_Kitbag_mcamo`,``,`H_Cap_oli`,[`ItemMap`,`ItemCompass`,`ItemWatch`,`ItemGPS`,`Binocular`],[],[],[`FirstAidKit`,`FirstAidKit`,`FirstAidKit`],[],[`ToolKit`,`ToolKit`,`FirstAidKit`,`FirstAidKit`,`FirstAidKit`],[],[],[],[``,``,``,``],[``,``,``,``],[]]',0),(17,'Dan','76561197991550443',985,1549298,'0','[]','[[`license_civ_driver`,1],[`license_civ_boat`,0],[`license_civ_pilot`,1],[`license_civ_gun`,0],[`license_civ_dive`,0],[`license_civ_oil`,0],[`license_civ_heroin`,0],[`license_civ_marijuana`,0],[`license_civ_medmarijuana`,0],[`license_civ_rebel`,0],[`license_civ_trucking`,0],[`license_civ_diamond`,0],[`license_civ_salt`,0],[`license_civ_cocaine`,0],[`license_civ_sand`,0],[`license_civ_iron`,0],[`license_civ_copper`,1],[`license_civ_cement`,0],[`license_civ_home`,1]]','[]','[]','[]','0',0,'[[\"Dan\"]]','0','0','[`U_C_HunterBody_grn`,``,``,``,`H_Hat_checker`,[`ItemMap`,`ItemCompass`,`ItemWatch`],[],[],[],[],[],[],[],[],[``,``,``,``],[``,``,``,``],[]]',0),(18,'BLAZER135','76561198072605756',0,3000,'0','[]','[]','[]','[]','[]','0',1,'[[\"BLAZER135\"]]','0','0','[`U_C_Commoner1_1`,``,``,``,``,[`ItemMap`,`ItemCompass`,`ItemWatch`],``,``,[],[],[],[],[],[],[``,``,``,``],[``,``,``,``],[]]',0);
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (4,'peccyadmin','$2y$10$QIzAXgqRRn9xaN62Unu8Nec3iSU9jmRIast3MsXD1b3YHpcFgBMKy','admin@ud588.com','76561198048656902','3',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `vehicles`
--

LOCK TABLES `vehicles` WRITE;
/*!40000 ALTER TABLE `vehicles` DISABLE KEYS */;
INSERT INTO `vehicles` VALUES (3,'civ','C_Hatchback_01_sport_F','Car','76561198165823499',1,1,396388,3,'[]'),(4,'civ','C_SUV_01_F','Car','76561198104827012',1,1,737557,0,'[]'),(5,'civ','C_SUV_01_F','Car','76561198165823499',1,1,625248,2,'[]'),(7,'civ','C_SUV_01_F','Car','76561198165823499',1,1,552165,2,'[]'),(8,'civ','O_Heli_Light_02_unarmed_F','Air','76561198048656902',1,1,629889,1,'[]'),(10,'civ','C_SUV_01_F','Car','76561197991550443',1,1,899680,0,'[]'),(11,'civ','C_SUV_01_F','Car','76561198104827012',1,1,446339,3,'[]'),(12,'civ','C_Hatchback_01_sport_F','Car','76561197991550443',1,1,241614,0,'[]'),(13,'civ','C_Offroad_01_F','Car','76561197991550443',1,0,353150,0,'[]'),(14,'civ','B_Heli_Light_01_F','Air','76561198048656902',1,1,348380,5,'[]'),(16,'civ','C_Offroad_01_F','Car','76561197991550443',1,0,747922,0,'[]'),(17,'civ','C_Offroad_01_F','Car','76561197991550443',1,0,248491,0,'[]'),(19,'civ','C_Hatchback_01_sport_F','Car','76561198165823499',1,0,207521,0,'[]'),(20,'civ','C_Hatchback_01_sport_F','Car','76561198165823499',1,0,317584,0,'[]'),(22,'civ','C_Hatchback_01_sport_F','Car','76561198165823499',1,0,210750,0,'[]'),(23,'civ','B_Heli_Light_01_F','Air','76561198165823499',1,0,230819,2,'[]'),(24,'civ','C_Hatchback_01_sport_F','Car','76561198165823499',1,1,796715,0,'[]'),(25,'civ','C_Hatchback_01_sport_F','Car','76561198165823499',1,0,187898,0,'[]'),(27,'civ','O_MRAP_02_F','Car','76561198165823499',1,1,963927,0,'[]'),(28,'civ','O_Heli_Light_02_unarmed_F','Air','76561198114712856',1,0,445857,1,'[]'),(29,'civ','B_Quadbike_01_F','Car','76561198114712856',1,0,177226,5,'[]'),(30,'civ','C_Boat_Civil_01_F','Ship','76561198114712856',1,0,270478,0,'[]'),(31,'civ','B_SDV_01_F','Ship','76561198165823499',1,1,989356,0,'[]'),(32,'civ','B_SDV_01_F','Ship','76561198165823499',1,0,288621,0,'[]'),(33,'civ','C_Boat_Civil_01_F','Ship','76561198165823499',1,0,564696,0,'[]'),(34,'civ','C_Kart_01_Vrana_F','Car','76561198165823499',1,1,930919,0,'[]'),(35,'civ','I_Truck_02_covered_F','Car','76561198165823499',1,1,377925,0,'[]'),(36,'civ','I_Truck_02_covered_F','Car','76561198017408909',1,1,570926,0,'[]'),(37,'civ','C_Hatchback_01_sport_F','Car','76561198048656902',1,1,32856,0,'[]'),(38,'civ','C_Van_01_transport_F','Car','76561198017408909',1,1,760813,0,'[]'),(40,'med','I_Truck_02_medical_F','Car','76561198017408909',1,0,883843,0,'[]'),(41,'med','B_Truck_01_medical_F','Car','76561198017408909',1,0,116532,0,'[]'),(42,'cop','C_SUV_01_F','Car','76561198114712856',1,0,683499,4,'[]'),(43,'civ','C_Boat_Civil_01_F','Ship','76561198048656902',1,0,982315,0,'[]');
/*!40000 ALTER TABLE `vehicles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `wanted`
--

LOCK TABLES `wanted` WRITE;
/*!40000 ALTER TABLE `wanted` DISABLE KEYS */;
INSERT INTO `wanted` VALUES ('76561198017408909','insiidR','[\"187V\"]',6500,1),('76561198114712856','THE JDmyster','[\"7\"]',10000,1),('76561198165823499','Schiang','[`481`,`459`,`459`]',14000,1);
/*!40000 ALTER TABLE `wanted` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'arma3life'
--

--
-- Dumping routines for database 'arma3life'
--
/*!50003 DROP PROCEDURE IF EXISTS `deleteDeadVehicles` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `deleteDeadVehicles`()
BEGIN
	DELETE FROM `vehicles` WHERE `alive` = 0;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `deleteOldGangs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `deleteOldGangs`()
BEGIN
  DELETE FROM `gangs` WHERE `active` = 0;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `deleteOldHouses` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `deleteOldHouses`()
BEGIN
  DELETE FROM `houses` WHERE `owned` = 0;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `resetLifeVehicles` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`arma3`@`localhost` PROCEDURE `resetLifeVehicles`()
BEGIN
	UPDATE `vehicles` SET `active`= 0;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-04-30 14:40:14
