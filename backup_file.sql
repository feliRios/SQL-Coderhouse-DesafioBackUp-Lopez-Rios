-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: success_mindset
-- ------------------------------------------------------
-- Server version	8.0.34

# En este Back Up inclui las siguientes tablas:
# - aud_publicacion
# - aud_usuario
# - compra
# - compra_metodo
# - envio
# - ficha_libro
# - libro_autor
# - libro_editorial
# - libro_genero
# - mensaje
# - publicacion
# - usuario

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
-- Dumping data for table `aud_publicacion`
--

LOCK TABLES `aud_publicacion` WRITE;
/*!40000 ALTER TABLE `aud_publicacion` DISABLE KEYS */;
/*!40000 ALTER TABLE `aud_publicacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `aud_usuario`
--

LOCK TABLES `aud_usuario` WRITE;
/*!40000 ALTER TABLE `aud_usuario` DISABLE KEYS */;
INSERT INTO `aud_usuario` VALUES (1,0,'root@localhost','2023-11-05 12:19:38'),(3,NULL,'root@localhost','2023-11-05 12:43:10'),(4,33,'root@localhost','2023-11-05 12:44:39'),(5,34,'root@localhost','2023-11-05 13:29:56');
/*!40000 ALTER TABLE `aud_usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `compra`
--

LOCK TABLES `compra` WRITE;
/*!40000 ALTER TABLE `compra` DISABLE KEYS */;
INSERT INTO `compra` VALUES (1,1,14,6,'2023-10-26 20:52:50',1,1,5087.99),(2,2,15,5,'2023-10-26 20:52:50',3,1,3600),(3,3,16,4,'2023-10-26 20:52:50',2,1,10008);
/*!40000 ALTER TABLE `compra` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `compra_metodo`
--

LOCK TABLES `compra_metodo` WRITE;
/*!40000 ALTER TABLE `compra_metodo` DISABLE KEYS */;
INSERT INTO `compra_metodo` VALUES (4,'Credito'),(3,'Debito'),(1,'Efectivo'),(2,'Transferencia');
/*!40000 ALTER TABLE `compra_metodo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `envio`
--

LOCK TABLES `envio` WRITE;
/*!40000 ALTER TABLE `envio` DISABLE KEYS */;
INSERT INTO `envio` VALUES (4,888,'Paysando 8900','2023-10-26 20:17:21'),(5,1000,'N. Oronio 2000','2023-10-26 20:17:21'),(6,188,'9 de Julio 23','2023-10-26 20:17:21');
/*!40000 ALTER TABLE `envio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ficha_libro`
--

LOCK TABLES `ficha_libro` WRITE;
/*!40000 ALTER TABLE `ficha_libro` DISABLE KEYS */;
INSERT INTO `ficha_libro` VALUES (7,1,4,4,97895074,'Un gran libro para comenzar un empredimiento','El Metodo Learn Startup'),(8,2,1,1,97826352,'El mejor libro para crear riquezas desde cero','Piense y hagase rico'),(9,3,2,2,97823166,'La joyita del desarrollo personal','Traguese ese sapo'),(10,4,3,3,97826491,'Sea el mejor lider de su generacion','Las 21 leyes irrefutables del liderazgo'),(11,1,5,5,97816231,'Construya habitos saludables','Habitos atomicos'),(12,2,6,6,97811111,'Aprenda a analizar los mercados como un profesional','Analisis tecnico de los Mercados Financieros');
/*!40000 ALTER TABLE `ficha_libro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `libro_autor`
--

LOCK TABLES `libro_autor` WRITE;
/*!40000 ALTER TABLE `libro_autor` DISABLE KEYS */;
INSERT INTO `libro_autor` VALUES (4,'Brian Tracy'),(1,'Eric Ries'),(2,'James Clear'),(6,'John Maxwell'),(3,'John Murphy'),(5,'Napoleon Hill');
/*!40000 ALTER TABLE `libro_autor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `libro_editorial`
--

LOCK TABLES `libro_editorial` WRITE;
/*!40000 ALTER TABLE `libro_editorial` DISABLE KEYS */;
INSERT INTO `libro_editorial` VALUES (4,'Aguilar'),(2,'Debolsillo'),(3,'Galerna'),(1,'Planeta');
/*!40000 ALTER TABLE `libro_editorial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `libro_genero`
--

LOCK TABLES `libro_genero` WRITE;
/*!40000 ALTER TABLE `libro_genero` DISABLE KEYS */;
INSERT INTO `libro_genero` VALUES (6,'Analisis tecnico & Trading'),(2,'Desarrollo Personal'),(4,'Emprendimiento'),(5,'Habitos'),(3,'Liderazgo'),(1,'Riqueza');
/*!40000 ALTER TABLE `libro_genero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `mensaje`
--

LOCK TABLES `mensaje` WRITE;
/*!40000 ALTER TABLE `mensaje` DISABLE KEYS */;
INSERT INTO `mensaje` VALUES (1,1,1,'Hola. Buen dia. Haces envios a Santiago del Estero?','Si hacemos','2023-10-26 20:12:26'),(2,2,2,'Por que zona te encontras?',NULL,'2023-10-26 20:12:26'),(3,3,3,'Hola. Envias a capital federal?','Hola. Por el momento no tenemos envios a capital federal','2023-10-26 20:12:26'),(4,4,4,'Buenas noches. Lo tenes en la 5ta edicion?','Entran la semana que viene','2023-10-26 20:12:26');
/*!40000 ALTER TABLE `mensaje` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `publicacion`
--

LOCK TABLES `publicacion` WRITE;
/*!40000 ALTER TABLE `publicacion` DISABLE KEYS */;
INSERT INTO `publicacion` VALUES (1,6,7,4899.99,10,'Nuevo. Viene sellado. Local a la calle en la zona de Caballito','2023-10-26 20:07:57','https://i.imgur.com/ESSkOdv.jpeg'),(2,5,8,2600,1,'Esta usado en perfecto estado.','2023-10-26 20:07:57','https://i.imgur.com/ngExKHr.jpeg'),(3,4,9,9120,3,NULL,'2023-10-26 20:07:57','https://i.imgur.com/ngExKHr.jpeg'),(4,2,8,899.9,28,'Nos encontramos en la zona de Lomas de Zamora','2023-10-26 20:07:57','https://i.imgur.com/1jD7zfq.jpeg'),(5,3,11,14500.5,90,'Con tu compra de 5 libros, te llevas 1 de regalo!','2023-10-26 20:07:57','https://i.imgur.com/G9uU13g.png'),(6,1,10,3999.99,10,NULL,'2023-10-26 20:07:57','https://i.imgur.com/LpS6tOd.jpeg'),(8,7,11,499.99,1,NULL,'2023-11-05 13:55:33','https://i.imgur.com/KiLo96.jpg');
/*!40000 ALTER TABLE `publicacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'golivari0','85525687','golivari0@ucoz.ru','2023-01-21 03:44:03','$2a$04$BmqHeIvlQtRTdXhd5ZfbaO0vVpRbOJQbwT5hvuIo2h/usJhaT7k1m','Gerda','Olivari',0),(2,'fbending1','64228254','fbending1@nymag.com','2022-04-17 22:52:32','$2a$04$KC2wK6su/jSzEH8NJBqcyeGCQRcNLUMPnOLeMkB8gK1K23ocUyakS','Fay','Bending',0),(3,'oyuryshev2','48810437','oyuryshev2@slate.com','2021-01-24 18:40:52','$2a$04$j5A9E59JQi8LhtXFoujUnOU70qEayIWL55sUpZemiTzk7nCNrdaGK','Ole','Yuryshev',0),(4,'jnanni3','05878657','jnanni3@quantcast.com','2023-01-18 07:27:26','$2a$04$WBalb53pP0mxi0HexU/VDeCvVZM0tuFYURBdibCE7wXebRk9P03BS','Jerrome','Nanni',0),(5,'sdurand4','15890630','sdurand4@mit.edu','2022-11-01 10:04:35','$2a$04$fcpdXsDBN1jgXxSrGGqeYe4.pQszZzdpiuZUsBSM4K/Jr1JbmXyOa','Stormie','Durand',0),(6,'rforty5','27046374','rforty5@blogspot.com','2020-11-23 12:40:49','$2a$04$9a9GMq6ohx3V71TeAlakMu/tvOX6sDATQW22FJxhcIqirpAGlsrB2','Ruddie','Forty',0),(7,'wsustin6','02909957','wsustin6@youtube.com','2022-01-22 16:31:38','$2a$04$Dij4cQPCM3AK/F1pHlHPzu51QBeGQFF8lJa33N89xkWQ/gLU8ntYm','Wilma','Sustin',0),(8,'rclaiton7','05085104','rclaiton7@storify.com','2021-11-25 03:31:22','$2a$04$Kc4m2bbOhJ3Dc257VkLt8eh0vbuCLajT/29ktadIc76BqXscl.rvS','Reeva','Claiton',0),(9,'nhagan8','69358783','nhagan8@example.com','2022-12-17 20:31:46','$2a$04$lfZKn0HWHayp1Fugt4ZFMeI.kjtxAD1gWPi0BkLWpq.HtyLVKjhsi','Nevil','Hagan',0),(10,'amioni9','10137015','amioni9@angelfire.com','2021-01-23 08:32:08','$2a$04$KvgPJohTK54EgdLQ4MsVIuWXHZBhxpRAwuYNQXn3HsKUN7E0oZ3bi','Adriano','Mioni',0),(11,'ftrulockea','33795954','ftrulockea@dot.gov','2023-07-20 16:16:23','$2a$04$.gRdCByrVgniwdqxK/y.HelBNes5PvphNJ.LMBgG3qoQhWcix0qqa','Flora','Trulocke',0),(12,'rkalinskyb','04846964','rkalinskyb@xrea.com','2021-04-23 03:13:21','$2a$04$CgabZ/mPC7ty4O9qIAOCu.urYd1DNB7ZskZe8p5GtAjmP4km1GYSW','Rustin','Kalinsky',0),(13,'growntreec','50180969','growntreec@vimeo.com','2021-04-17 00:07:08','$2a$04$QX3fyX6XLPjr2R2A2lLH0ODTBBjiLb67fExxNxaopE8EEXEYhIBRG','Grissel','Rowntree',0),(14,'sbaldend','40063554','sbaldend@tiny.cc','2023-01-03 13:00:26','$2a$04$G/SbCP1um0HoKuunsUfIlOYo5FMekVAZTWOxE0CJSBLgAg9sTrMxe','Si','Balden',0),(15,'tdoege','18875128','tdoege@who.int','2020-06-26 14:49:33','$2a$04$x.60xx.Xo/eZ/1WM9Duvh.JgeKrGqA8CjtsWgtXyK42D7B64hbaA2','Tedie','Doeg',0),(16,'cdyettf','39600281','cdyettf@youtube.com','2021-10-05 22:44:13','$2a$04$htInkaIr5V09G4ykaA6dGewmlA91aDy66OYVBRLrD7FqkkoIQcz2O','Cairistiona','Dyett',0),(17,'bloverockg','89122323','bloverockg@soundcloud.com','2023-04-27 23:43:15','$2a$04$WB/lB5b3xraXMUQ5r/KAZ.s0Sz3j3tCVlewyXCIW/SsF433g48wtW','Beverie','Loverock',0),(18,'bmacevillyh','92973335','bmacevillyh@tinyurl.com','2022-01-16 01:24:18','$2a$04$ijJ2uKlon/5kdrWad.n9KeQbkHC5QdrbjC5MzrhHfIHrmMKXbm/O6','Brandise','MacEvilly',0),(19,'epittsoni','84078472','epittsoni@nyu.edu','2022-04-27 13:51:10','$2a$04$KXIBPXm66tGzL5x/GMryq.Pg/RzZA8D8nMGnaysjgP8bGMfv83c/i','Evelyn','Pittson',0),(20,'lmacguffiej','28132590','lmacguffiej@e-recht24.de','2020-05-12 17:40:18','$2a$04$cROM9hZYqcgUIRGuAK9G1ebRxpN7Oootr8pgVbophR8chj3IqWsBm','Leonerd','MacGuffie',0),(21,'alangleyk','63611277','alangleyk@merriam-webster.com','2022-11-17 03:59:46','$2a$04$Y5xn1eVZDtNK/g3UzDph7OKgMrlMgIaY41nY7E1lyraO/K9pHC./y','Alva','Langley',0),(22,'alindgrenl','28220714','alindgrenl@miibeian.gov.cn','2023-03-06 04:27:26','$2a$04$Dvhdn/CLu3xEgae61xb9hOubnscHSmSFO3yT3qjZOuMBvWITPSqTu','Agathe','Lindgren',0),(23,'jbauserm','69574157','jbauserm@paypal.com','2022-12-04 10:10:20','$2a$04$ZPfso8CtGeZ1Wn7bBVH7DeZ8j3vDMkPSiTy1UBE68P6CovpPMafre','Jermain','Bauser',0),(24,'ashaefern','97202220','ashaefern@va.gov','2023-03-27 02:04:45','$2a$04$r8UTnPCrS4Kmsyv6GlT9wu931rN2j8vVvp0u7OSKiw6Zut55boRau','Alana','Shaefer',0),(25,'sstalleno','56689559','sstalleno@flickr.com','2023-05-16 09:47:34','$2a$04$ncDFAmT3WeNb356k3GlDnuXOiJ6RA5iQR9VQr3CJ5GeLBE1ehtUie','Suzie','Stallen',0),(26,'mbarajazp','02183910','mbarajazp@sbwire.com','2022-11-11 18:07:08','$2a$04$.fWxgni5cBMptD5OonP/jeQhWgg8mwoKMQPCWBAeETBN4Y1uHl5Oq','Mahmud','Barajaz',0),(27,'aroswarnq','10100000','aroswarnq@freewebs.com','2020-09-09 02:03:32','$2a$04$plGXcPV5Xtn74JtjbuQ59e6ELuQAKxIKWFXbalstR51I9.D0dOc9C','Anatole','Roswarn',0),(28,'aconnewr','99352839','aconnewr@cbsnews.com','2022-06-05 09:59:12','$2a$04$7HpEBzlwfxaJc1YwYk27l.FW0dXh7Q.29xUB2UFRnev7P.5WhO2FS','Alexis','Connew',0),(29,'oblunsens','66646516','oblunsens@scientificamerican.com','2021-10-25 18:38:38','$2a$04$NNuiVbUiwbL/lcLx69u8rOwJ9FUj/F61RmMyG2X2p1Cr4GzE/EAcS','Olly','Blunsen',0),(30,'talpheget','75853563','talpheget@furl.net','2021-02-23 19:09:42','$2a$04$LeXhzleWEoOLqBoqx3eFueuwuYG3uq8nA3RDpmYwy3wfUdTiNm1r6','Tynan','Alphege',0),(31,'felytron','78263827','felipe@gmail.com','2023-11-05 12:19:38','$2a$04$7HpEBzlwfxaJc1YwYk27l.FhJdXh8Q.29xUB2UFRnev7P.5WhO2FS','Felipe','Lopez',0),(32,'halval','12543827','halval812@gmail.com','2023-11-05 12:43:10','$2a$04$7HpIkzSwcxSca1YWcs27l.FhJdXh8Q.29xUB2UFRnev7P.5WhO2FS','Hector','zeballos',0),(33,'chalisin','12964827','chalisin@gmail.com','2023-11-05 12:44:39','$2a$04$7HpIkzSwcxSca1YWcs27l.FhJdXh8Q.KopslAiFRnev7P.5WhO2FS','Cails','zeballos',0),(34,'peres','11114827','chislian@gmail.com','2023-11-05 13:29:56','3db7bb0c980a285ad8f32b3250cb81a64feee640f54f1698ebc412329d07b3a9','Peres','Ruiz',0);
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-21 16:07:12
