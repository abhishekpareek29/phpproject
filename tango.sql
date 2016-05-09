-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: tango
-- ------------------------------------------------------
-- Server version	5.5.46-0ubuntu0.14.04.2

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
-- Table structure for table `queries`
--

DROP TABLE IF EXISTS `queries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `queries` (
  `query_id` int(11) NOT NULL AUTO_INCREMENT,
  `query_title` varchar(255) NOT NULL,
  `query_desc` text NOT NULL,
  `tag_id` int(11) DEFAULT NULL,
  `author` int(11) DEFAULT NULL,
  `mentor_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`query_id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `queries`
--

LOCK TABLES `queries` WRITE;
/*!40000 ALTER TABLE `queries` DISABLE KEYS */;
INSERT INTO `queries` VALUES (1,'Title','test4',0,NULL,NULL),(2,'Title','test4',0,NULL,NULL),(3,'Title','test4',0,NULL,NULL),(4,'test','yoyo',4,NULL,NULL),(5,'Title','test4',NULL,NULL,NULL),(6,'Title','test4',NULL,NULL,NULL),(7,'Title','test4',NULL,NULL,NULL),(8,'Title','ss',NULL,NULL,NULL),(9,'Title','test6',0,NULL,NULL),(10,'Title','test7',0,NULL,NULL),(11,'Title','test8',NULL,NULL,NULL),(12,'Title','test9',NULL,NULL,NULL),(13,'Title','test9',NULL,NULL,NULL),(14,'Title','test9',NULL,NULL,NULL),(15,'Title','test9',2,NULL,NULL),(16,'Title','sssssssss  \r\n\r\n test12',2,NULL,NULL),(17,'Title','test12',2,NULL,NULL),(18,'physics','what are atoms??',0,NULL,NULL),(19,'phy','what are spins?',0,NULL,NULL),(20,'physi','what are these?',2,NULL,NULL),(21,'biology','what is kidneys??',6,NULL,NULL),(22,'cs','why do we learn java?',7,39,NULL),(23,'testing','why test',8,39,NULL),(24,'test2','test after 1st one ',8,39,NULL),(25,'testing','why test',8,39,NULL),(26,'testing','radio button testing..',9,39,NULL),(27,'','',0,39,NULL),(28,'','',0,39,NULL),(29,'','',0,39,NULL),(30,'problesm','what wrong?',10,39,NULL),(31,'problesm','what wrong?',10,39,NULL),(32,'problesm','what wrong?',10,39,NULL),(33,'problesm','what wrong?',10,39,NULL),(34,'','',0,39,NULL),(35,'testoooooo','why???????? no queries',11,39,NULL),(36,'testing','new feature ',12,39,NULL),(37,'hey','query test ',13,39,NULL),(38,'hey2','query test2',14,39,NULL),(39,'hey2','query test2',14,39,NULL),(40,'gaurav','testing',15,39,NULL),(41,'gaurav','testing',15,39,NULL),(42,'Titledsdss','dsdsd',16,39,NULL),(43,'Titledsdss','dsdsd',16,39,NULL),(44,'Titledsdss','dsdsd',16,39,50),(45,'test','drop down menu of mentor testing',17,39,48),(46,'test','drop down menu of mentor testing',17,39,48),(47,'jaiho','testing only drop down menu',18,39,48),(48,'jaiho','testing only drop down menu',18,39,48),(49,'jaiho2','testing drop down & header',19,39,49),(50,'include','testing include php file function',20,39,50),(51,'hey','hii on new system.',22,52,51),(52,'hey','hey akash',8,52,53),(53,'jjfdsjfsd','fdsfdsfdfsdsds',23,52,53),(54,'ssdsd','sdssdsdsdsds',24,52,54),(55,'hey','hey gaurav dssdsd slkfdlf dfdlfkdlfd sdlskds sdslkdls fdpf[v fldklfdkv dlfdfkd dlfkdlkd dslkdskds sldksldksd sdslkdskd dsdslkdsm sdkslksm sdslkd',25,52,53),(56,'sdsklkds dkslksjkl fdskfjdkslfjdskl fkdjskfldsjfkl sdkfjdskdsj skdskasjk assakk','dksdjskl skdjskldsj fdskjfdskl dskljsdkl fkldjksdj kfjdskdsj dkdskl kjdskljs sdkjsdklj dskfjdsklsjd dskjfdskljs daskjkaj sajdklasjkla ksajsklasjd asdsakldjkl adaslkdja asdjkaljd.',26,52,53),(57,'kjklsjklsjks','dksdjskl skdjskldsj fdskjfdskl dskljsdkl fkldjksdj kfjdskdsj dkdskl kjdskljs sdkjsdklj dskfjdsklsjd dskjfdskljs daskjkaj sajdklasjkla ksajsklasjd asdsakldjkl adaslkdja asdjkaljd.',27,52,53),(58,'query1 ','dskflsdksdjskl skdjskldsj fdskjfdskl dskljsdkl fkldjksdj kfjdskdsj dkdskl kjdskljs sdkjsdklj dskfjdsklsjd dskjfdskljs daskjkaj sajdklasjkla ksajsklasjd asdsakldjkl adaslkdja asdjkaljd.',8,52,53),(59,'dlskls','dksfklsjfklsdksdjskl skdjssskldsj fdskjfdskl dskljsdkl fkldjk ss s s s s sse ee e ww sdj kfjdskdsj dkdskl kjdskljs ssfsdfjksl sdf dsfdskfksdsdkjsdklj dskfjdsklsjd dskjfdskljs daskjkaj sajdklasjkla ksajsklasjd asdsakldjkl adaslkdja asdjkaljd.',28,52,53),(60,'lddsfjdfois fdsjsn dsjflk dsfjlsk qwdsakdop wepjdsnm dsjn','dskddksdjskl skdjskldsj fdskjfdskl dskljsdkl fkldjksdj kfjdskdsj dkdskl kjdskljs sdkjsdklj dskfjdsklsjd dskjfdskljs daskjkaj sajdklasjkla ksajsklasjd asdsakldjkl adaslkdja asdjkaljd.',29,52,53),(61,'sdsk fdsklfjsdkl sfkljsklfs ksldjksl skfjsk','dksdjskl skdjskldsj fdskjfdskl dskljsdkl fkldjksdj kfjdskdsj dkdskl kjdskljs sdkjsdklj dskfjdsklsjd dskjfdskljs daskjkaj sajdklasjkla ksajsklasjd asdsakldjkl adaslkdja asdjkaljd.',30,52,53),(62,'lfsdklfsk','dsfsdfs fdsjfks d d d d d d dw w  ww  w w w s ssdsds d  s dfd dksdjskl skdjskldsj fdskjfdskl dskljsdkl fkldjksdj kfjdskdsj dkdskl kjdskljs sdkjsdklj dskfjdsklsjd dskjfdskljs daskjkaj sajdklasjkla ksajsklasjd asdsakldjkl adaslkdja asdjkaljd.',31,52,53),(63,'lkskfs fsdkfksdjfksljfsd fdkljfsk dklfjskljslk dkdkkd d d d d d d','dksdjskl skdjskldsj fdskjfdskl dskljsdkl fkldjksdj kfjdskdsj dkdskl kjdskljs sdkjsdklj dskfjdsklsjd dskjfdskljs daskjkaj sajdklasjkla ksajsklasjd asdsakldjkl adaslkdja asdjkaljd.',32,52,53),(64,'uhkjhsjhds','dsodskfhdsjbfdshfkds',33,52,53);
/*!40000 ALTER TABLE `queries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `replies`
--

DROP TABLE IF EXISTS `replies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `replies` (
  `reply_id` int(11) NOT NULL AUTO_INCREMENT,
  `query_id` int(11) NOT NULL,
  `reply_desc` text NOT NULL,
  `author` int(11) NOT NULL,
  PRIMARY KEY (`reply_id`),
  KEY `query_id` (`query_id`),
  CONSTRAINT `replies_ibfk_1` FOREIGN KEY (`query_id`) REFERENCES `queries` (`query_id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `replies`
--

LOCK TABLES `replies` WRITE;
/*!40000 ALTER TABLE `replies` DISABLE KEYS */;
INSERT INTO `replies` VALUES (1,3,'test2',39),(12,36,'test',39),(13,2,'test2',39),(14,2,'test2',39),(15,22,'java is oops based',39),(16,22,'java is oops based',41),(17,22,'java is awesome, why dont u learn java',41),(25,22,'testing replies',39),(26,22,'testing replies2',39),(27,22,'testing reply',39),(28,22,'testing reply',39),(29,22,'skfjsdjsd',39),(30,22,'testing re',39),(33,36,'assasd',39),(34,36,'fgdfgdfsdfsdds',39),(35,36,'skjdsldjsdjslkdjs',39),(36,36,'sdsdsadsd\r\n\r\n',39),(44,23,'gooooooooo',39),(45,23,'kdskdssdjsd',39),(46,23,'dodddddddddddddddi',39),(49,23,'reply',0),(51,23,'reply',0),(52,23,'kol',0),(53,23,'koli',0),(54,23,'koliiii',39),(56,23,'koliiiidddd',39),(58,23,'retry',39),(61,23,'retry1\r\n',39),(62,23,'retry3',39),(63,23,'wahwah',42),(64,22,'doddle',39),(65,22,'gogo',39),(66,23,'goooooooooooooooooo',39),(67,46,'tesing dododo',39),(68,46,'testing dododod',39),(71,46,'ksskdskd',48),(72,46,'kooooooooooooooo',0),(73,46,'kooooooooooooooo',0),(74,46,'kkkkkkkkkkkkkkkk',0),(75,46,'kkkkkkkkkkkkdddddddddddd',48),(76,46,'jkdsjkdsdhs',48),(77,41,'sjsdsj',39),(78,51,'sdsds',52),(79,52,'dsdsdsdsds',52),(80,52,'dddddddddd',52),(81,52,'sasa asasa aasas sasasa',52),(82,52,'sdsdsds',53),(83,52,'sdsdsdsds ssddsds sdsdsd',53),(84,52,'jkhjjh',52),(85,52,'dssdsdsdsskjkfjdskl dfkdsjkls dskfjdskls dskdjskld sskldjsklds',52),(86,52,'sdssk sdskdsk sskdsk',52),(87,51,'lkfjdskjfdkfjdl',52),(88,51,'dgdfgdfgfg',52);
/*!40000 ALTER TABLE `replies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role` (
  `id` int(11) NOT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (0,'admin'),(1,'mentor'),(2,'mentee'),(3,'anonymous');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_q_bridge`
--

DROP TABLE IF EXISTS `t_q_bridge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_q_bridge` (
  `tag_id` int(11) NOT NULL,
  `query_id` int(11) NOT NULL,
  PRIMARY KEY (`tag_id`,`query_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_q_bridge`
--

LOCK TABLES `t_q_bridge` WRITE;
/*!40000 ALTER TABLE `t_q_bridge` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_q_bridge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tags` (
  `tag_id` int(11) NOT NULL AUTO_INCREMENT,
  `tag_keywords` varchar(255) NOT NULL,
  PRIMARY KEY (`tag_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'tagg1'),(2,'tag2'),(3,'biology'),(4,'atoms'),(5,'quantum'),(6,'anatomy'),(7,'java'),(8,'test'),(9,'test radio'),(10,'21/5'),(11,'goooooooooogle'),(12,'testingh'),(13,'notag'),(14,'notag2'),(15,'demo'),(16,'tagsdsdss'),(17,'testingdropbox'),(18,'goa'),(19,'gold'),(20,'aaaaaaaa'),(21,'t1,t2'),(22,'new'),(23,'ddsfsd'),(24,'dssds'),(25,'yoyo'),(26,'sakdsjkldjas'),(27,'asksdjskldj '),(28,'dsklsjfls'),(29,'sjdsk'),(30,'ksjdskl'),(31,'dksljfkldjk'),(32,'sksk'),(33,'sjhsjd');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `u_name` varchar(255) NOT NULL,
  `u_email` varchar(255) NOT NULL,
  `u_pass` varchar(255) NOT NULL,
  `role_id` int(11) NOT NULL,
  `approval` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `role_id` (`role_id`),
  CONSTRAINT `user_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (31,'abhi','abhi@gmail.com','123456',2,NULL),(32,'jitu','jitu@inno.com','djszczxncmx,znc,mxnc,',2,NULL),(33,'jitu','jitu@innoraft.com','jajskaklajsklasjlks',2,NULL),(34,'jitu','jitu@innoraft.com','hhghghghghgh',2,NULL),(35,'ascasa','axaasacaxa@ss.com','wwdwedwwdwwe',2,NULL),(36,'ascasa','axaasacaxa@ss.com','fsfssdfser',2,NULL),(37,'ascasa','axaasacaxa@ssaaaaa.com','dsadasdhsajdhsa',2,NULL),(39,'ash','ashkush@gmail.com','123456',2,NULL),(48,'m5','mentor5@gmail.com','password5',1,NULL),(49,'m6','mentor6@gmail.com','password6',1,NULL),(50,'m7','mentor7@gmail.com','password7',1,NULL),(51,'m8','mentor8@gmail.com','password8',1,NULL),(52,'Abhishek','abhishek@gmail.com','e10adc3949ba59abbe56e057f20f883e',2,NULL),(53,'Akash','akash@gmail.com','94754d0abb89e4cf0a7f1c494dbb9d2c',1,NULL),(54,'Basant','basant@gmail.com','c755e21fd5999980e17032aacb549653',1,NULL),(55,'Gaurav','gaurav@gmail.com','29be54a52396750258d886abc5417fda',1,NULL),(61,'Mukesh','mukesh@gmail.com','a883bde368145d717b99c70594fd6069',0,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-09 16:34:06
