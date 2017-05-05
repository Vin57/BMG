CREATE DATABASE  IF NOT EXISTS `bmg` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `bmg`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: bmg
-- ------------------------------------------------------
-- Server version	5.6.17

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
-- Table structure for table `auteur`
--

DROP TABLE IF EXISTS `auteur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auteur` (
  `id_auteur` int(11) NOT NULL AUTO_INCREMENT,
  `nom_auteur` varchar(128) NOT NULL,
  `prenom_auteur` varchar(128) DEFAULT NULL,
  `alias` varchar(128) DEFAULT NULL,
  `notes` text,
  PRIMARY KEY (`id_auteur`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auteur`
--

LOCK TABLES `auteur` WRITE;
/*!40000 ALTER TABLE `auteur` DISABLE KEYS */;
INSERT INTO `auteur` VALUES (1,'Maupassant','Guy','Maupassant.Guy',''),(2,'DALTON','Jo','DALTON.Jo',''),(3,'Hugo','Victor','Hugo.Victor',NULL),(4,'Balzac','Honoré','Balzac.Honoré',NULL),(5,'Rouaud','Jean','Rouaud.Jean',NULL),(6,'Sartre','Jean-Paul','Sartre.Jean-Paul',NULL),(7,'Queneau','Raymond','Queneau.Raymond',NULL),(8,'Euripide',NULL,NULL,NULL),(9,'Beyle','Henri','Stendhal',NULL),(10,'Dumas','Alexandre','Alexandre Dumas fils',NULL),(11,'Artaud','Antonin','Artaud.Antonin',NULL),(12,'Villon','François','Villon.François',NULL),(13,'Verlaine','Paul','Verlaine.Paul',NULL),(14,'Zola','Emile','Zola.Emile',NULL),(15,'Aragon','Louis','Aragon.Louis',NULL),(16,'Sophoclee','','',''),(17,'Tournier','Michel','Tournier.Michel',NULL),(18,'Dumas','Alexandre','Alexandre Dumas père',NULL),(19,'Flaubert','Gustave','Flaubert.Gustave',NULL),(20,'Diderot','Denis','Diderot.Denis',NULL),(21,'Irving','John','Irving.John',NULL),(22,'Shakespeare','William','Shakespeare.William',NULL),(23,'Proust','Marcel','Proust.Marcel',NULL),(24,'Montaigne','Michel','Montaigne.Michel',NULL),(25,'Rabelais','François','Rabelais.François',NULL),(26,'Baudelaire','Charles','Baudelaire.Charles',NULL),(27,'Pascal','Blaise','Pascal.Blaise',NULL),(28,'Poquelin','Jean-Baptiste','Molière',NULL),(29,'Rousseau','Jean-Jacques','Rousseau.Jean-Jacques',NULL),(30,'Platon',NULL,NULL,NULL),(31,'Rimbaud','Arthur','Rimbaud.Arthur',NULL),(32,'De Gondi','Jean-François','Cardinal de Retz',NULL),(33,'Tolstoï','Léon','Tolstoï.Léon',NULL),(34,'Saint-Simon','Louis','Saint-Simon.Louis',NULL),(35,'Cervantès','Miguel','Cervantès.Miguel',NULL),(36,'Racine','Jean','Racine.Jean',NULL),(37,'Eschyle',NULL,NULL,NULL),(38,'Dostoïevski','Fiodor','Dostoïevski.Fiodor',NULL),(39,'Mallarmé','Stéphane','Mallarmé.Stéphane',NULL),(40,'La Fontaine','Jean','La Fontaine.Jean',NULL),(41,'Apollinaire','Guillaume','Apollinaire.Guillaume',NULL),(42,'Homère',NULL,NULL,NULL),(43,'Corneille','Pierre','Corneille.Pierre',NULL),(44,'Alighieri','Durante','Dante',NULL),(45,'Chateaubriand','François-René','Chateaubriand.François-René',NULL),(46,'Joyce','James','Joyce.James',NULL),(47,'Laclos','Choderlos','Laclos.Choderlos',NULL),(48,'Swift',' Jonathan','Swift. Jonathan',NULL),(49,'Descartes','René','Descartes.René',NULL),(50,'Prévost','Antoine François','Abbé Prévost',NULL),(51,'Ronsard','Pierre','Ronsard.Pierre',NULL),(52,'Aristophane',NULL,NULL,NULL),(53,'Spinozza','Baruch','Spinozza.Baruch',NULL),(54,'Hölderlin','Friedrich','Hölderlin.Friedrich',NULL),(55,'Nerval','Gérard','Nerval.Gérard',NULL),(56,'Defoe','Daniel','Defoe.Daniel',NULL),(57,'Ducasse','Isidore','Comte de Lautréamont',NULL),(58,'Carroll','Lewis','Carroll.Lewis',NULL),(59,'Renard','Jules','Renard.Jules',NULL),(60,'Dostoïevski','Fédor','Dostoïevski.Fédor',NULL),(61,'Brontë','Emily','Brontë.Emily',NULL),(62,'Arouet','François-Marie','Voltaire',NULL),(63,'Plutarque',NULL,NULL,NULL),(64,'Pioche de La Vergne','Marie-Madeleine','Madame de La Fayette',NULL),(65,'Marx','Karl','Marx.Karl',NULL),(66,'Constant','Benjamin','Constant.Benjamin',NULL),(67,'Caron de Beaumarchais','Pierre-Augustin','Beaumarchais',NULL),(68,'Agrippa d\'Aubigné','Théodore','Agrippa d\'Aubigné.Théodore',NULL),(69,'De Vigny','Alfred','De Vigny.Alfred',NULL),(70,'García Lorca',' Federico','García Lorca. Federico',NULL),(71,'Malraux','André','Malraux.André',NULL),(72,'De La Rochefoucauld','François','De La Rochefoucauld.François',NULL),(73,'La Bruyère','Jean','La Bruyère.Jean',NULL),(74,'Jarry','Alfred','Jarry.Alfred',NULL),(75,'Valéry','Paul','Valéry.Paul',NULL),(76,'Lawrence','Thomas Edward','Lawrence.Thomas Edward',NULL),(77,'Mérimée','Prosper','Mérimée.Prosper',NULL),(78,'Carlet de Chamblain de Marivaux','Pierre','Marivaux',NULL),(79,'Kafka','Franz','Kafka.Franz',NULL),(80,'Andersen','Hans-Christian','Andersen.Hans-Christian',NULL),(81,'Casanova','Giacomo Girolamo','Casanova.Giacomo Girolamo',NULL),(82,'Conrad','Joseph','Conrad.Joseph',NULL),(83,'Friedrich','Georg Philipp','Novalis',NULL),(84,'Nietzsche','Friedrich','Nietzsche.Friedrich',NULL),(85,'Claudel','Paul','Claudel.Paul',NULL),(86,'Corbière','Tristan','Corbière.Tristan',NULL),(87,'De La Croix','Jean','De La Croix.Jean',NULL),(88,'Gogol','Nicolas','Gogol.Nicolas',NULL),(89,'Virgile',NULL,NULL,NULL),(90,'Bernanos','Georges','Bernanos.Georges',NULL),(91,'Rabutin-Chantal','Marie','Marquise de Sévigné',NULL),(92,'Céline','Louis-Ferdinand','Céline.Louis-Ferdinand',NULL),(93,'Burroughs','William','Burroughs.William',NULL),(94,'Bolaño','Roberto','Bolaño.Roberto',NULL),(95,'Nabokov','Vladimir','Nabokov.Vladimir',NULL),(96,'Orwell','George','Orwell.George',NULL),(97,'Easton Ellis','Bret','Easton Ellis.Bret',NULL),(98,'Borges','Jorge Luis','Borges.Jorge Luis',NULL),(99,'Kerouac','Jack','Kerouac.Jack',NULL),(100,'Camus','Albert','Camus.Albert',NULL),(101,'Capote','Truman','Capote.Truman',NULL),(102,'Bukowski','Charles','Bukowski.Charles',NULL),(103,'Cortazar','Julio','Cortazar.Julio',NULL),(104,'Hesse','Hermann','Hesse.Hermann',NULL),(105,'Poe','Edgar Allan','Poe.Edgar Allan',NULL),(106,'Pessoa','Fernando','Pessoa.Fernando',NULL),(107,'Steinbeck','John','Steinbeck.John',NULL),(108,'London','Jack','London.Jack',NULL),(109,'Mouawad','Wajdi','Mouawad.Wajdi',NULL),(110,'Zweig','Stefan','Zweig.Stefan',NULL),(111,'Pratchett','Terry','Pratchett.Terry',NULL),(112,'Styron','William','Styron.William',NULL),(113,'Damasio','Alain','Damasio.Alain',NULL),(114,'Kesey','Ken','Kesey.Ken',NULL),(115,'Dagerman','Stig','Dagerman.Stig',NULL),(116,'Tanizaki','Junichirô','Tanizaki.Junichirô',NULL),(117,'Ponti','Claude','Ponti.Claude',NULL),(118,'Césaire','Aimé','Césaire.Aimé',NULL),(119,'Eugenides','Jeffrey','Eugenides.Jeffrey',NULL),(120,'Rothfuss','Patrick','Rothfuss.Patrick',NULL),(121,'Egolf','Tristan','Egolf.Tristan',NULL),(122,'Mann','Thomas','Mann.Thomas',NULL),(123,'Tolkien','John Ronald Reuel','Tolkien.John Ronald Reuel',NULL),(124,'Keyes','Daniel','Keyes.Daniel',NULL),(125,'Bouvier','Nicolas','Bouvier.Nicolas',NULL),(126,'Boulgakov','Mikhaïl','Boulgakov.Mikhaïl',NULL),(127,'Merle','Robert','Merle.Robert',NULL),(128,'Faulkner','William','Faulkner.William',NULL),(129,'Rostand','Edmond','Rostand.Edmond',NULL),(131,'Delbary','Baptiste','Ryba',NULL),(134,'Test4','Test X','test4',NULL);
/*!40000 ALTER TABLE `auteur` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auteur_ouvrage`
--

DROP TABLE IF EXISTS `auteur_ouvrage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auteur_ouvrage` (
  `no_ouvrage` int(11) NOT NULL,
  `id_auteur` int(11) NOT NULL,
  PRIMARY KEY (`no_ouvrage`,`id_auteur`),
  KEY `idx_fk_auteur_ouvrage_ouvrage` (`no_ouvrage`),
  KEY `idx_fk_auteur_ouvrage_auteur` (`id_auteur`),
  CONSTRAINT `fk_auteur_ouvrage_auteur` FOREIGN KEY (`id_auteur`) REFERENCES `auteur` (`id_auteur`),
  CONSTRAINT `fk_auteur_ouvrage_ouvrage` FOREIGN KEY (`no_ouvrage`) REFERENCES `ouvrage` (`no_ouvrage`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auteur_ouvrage`
--

LOCK TABLES `auteur_ouvrage` WRITE;
/*!40000 ALTER TABLE `auteur_ouvrage` DISABLE KEYS */;
INSERT INTO `auteur_ouvrage` VALUES (10,8),(10,68),(12,10),(13,11),(15,1),(17,13),(18,14),(19,15),(20,16),(21,17),(22,4),(23,1),(23,18),(24,19),(25,20),(26,3),(27,21),(28,22),(29,23),(30,24),(32,26),(33,27),(34,28),(35,29),(37,12),(38,31),(39,32),(40,33),(41,34),(43,36),(44,37),(46,39),(47,40),(48,41),(49,19),(50,42),(51,43),(52,44),(53,45),(54,4),(55,16),(56,46),(57,47),(58,48),(59,13),(60,31),(61,49),(62,50),(63,51),(64,52),(65,53),(66,54),(67,55),(68,56),(69,57),(70,58),(71,59),(72,42),(73,60),(74,61),(75,60),(76,62),(77,60),(78,63),(79,64),(80,65),(81,66),(82,67),(83,68),(84,69),(85,70),(86,71),(87,72),(88,73),(89,74),(90,75),(91,27),(92,76),(93,77),(94,75),(95,78),(96,3),(97,79),(98,62),(99,41),(100,80),(101,81),(102,82),(103,83),(104,84),(105,85),(106,86),(107,87),(108,88),(109,89),(110,90),(111,7),(112,91),(113,67),(114,92),(115,93),(116,94),(117,95),(118,96),(119,97),(120,98),(121,99),(122,100),(123,71),(124,101),(125,22),(126,102),(127,103),(128,104),(129,105),(130,96),(131,106),(132,23),(133,105),(134,107),(135,108),(136,55),(137,31),(138,109),(139,110),(140,111),(141,112),(142,113),(143,92),(144,114),(145,115),(146,116),(147,117),(148,118),(149,119),(150,120),(151,84),(152,121),(153,122),(154,84),(155,123),(156,10),(157,124),(158,125),(159,26),(160,22),(161,107),(162,126),(163,123),(164,110),(165,127),(166,128),(167,129),(168,33),(169,98),(170,110),(171,11),(172,79),(230,16),(231,1),(232,1),(233,1),(233,70),(234,1),(234,68),(240,4),(241,4),(245,1),(246,1),(247,1);
/*!40000 ALTER TABLE `auteur_ouvrage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client` (
  `no_client` int(11) NOT NULL,
  `nom_client` varchar(50) NOT NULL,
  `prenom` varchar(50) DEFAULT NULL,
  `rue_client` varchar(50) NOT NULL,
  `code_post` char(5) NOT NULL,
  `ville` varchar(50) NOT NULL,
  `date_inscr` datetime NOT NULL,
  `login` varchar(50) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL,
  `mel` varchar(128) DEFAULT NULL,
  `etat_client` char(1) DEFAULT 'N',
  `caution` decimal(5,2) NOT NULL DEFAULT '50.00',
  `caution_encaissee` bit(1) NOT NULL DEFAULT b'0',
  `montant_compte` decimal(7,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`no_client`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (1,'Decajou','Benoît','13, rue des îles','57157','Glumotte','2014-07-22 00:00:00','b.decajou','cacGroland','benoit.decajou@grocom.gr','N',50.00,'\0',0.00),(2,'Douch','Urbain','112, rue des thermes','57000','Groville','2014-07-22 00:00:00','u.douch','cacGroland','urbain.douch@grocom.gr','N',50.00,'\0',0.00),(3,'Opilon','Marthe','2, place colonel Fabien','57000','Groville','2014-07-25 00:00:00','m.opilon','cacGroland','marthe.opilon@grocom.gr','N',50.00,'\0',0.00),(4,'Gator','Nathalie','4, rue Bergamote','57000','Groville','2014-07-25 00:00:00','n.gator','cacGroland','nathalie.gator@grocom.gr','N',50.00,'\0',0.00),(5,'Pilaf','Henry','21, rue du Siam','57000','Groville','2014-07-25 00:00:00','h.pilaf','cacGroland','henry.pilaf@grocom.gr','N',50.00,'\0',0.00),(6,'Anvil','Amandine','2, rue Carnot','57420','Caillebotte','2014-07-26 00:00:00','a.anvil','cacGroland','amandine.anvil@grocom.gr','N',50.00,'\0',0.00),(7,'Aulet','Fabrice','31, rue Turgot','57140','Mufflins','2014-07-27 00:00:00','f.aulet','cacGroland','fabrice.aulet@grocom.gr','N',50.00,'\0',0.00),(8,'Osseros','Catherine','4, rue du Transvaal','57000','Groville','2014-07-27 00:00:00','c.osseros','cacGroland','catherine.osseros@grocom.gr','N',50.00,'\0',0.00),(9,'Audine','Anne','30, rue du pont','57210','Glamion','2014-07-27 00:00:00','a.audine','cacGroland','anne.audine@grocom.gr','N',50.00,'\0',0.00),(10,'Micoton','Mylène','10, rue des tisserands','57158','Chichigneux','2014-07-30 00:00:00','m.micoton','cacGroland','mylene.micoton@grocom.gr','N',50.00,'\0',0.00),(11,'Venissien','Nestor','1, place de la république','57157','Glumotte','2014-07-31 00:00:00','n.venissien','cacGroland','nestor.venissien@grocom.gr','N',50.00,'\0',0.00),(12,'Gardien','Solange','13, rue Mazarin','57000','Groville','2014-08-01 00:00:00','s.gardien','cacGroland','solange.gardien@grocom.gr','N',50.00,'\0',0.00),(13,'Toju','Thomas','6, rue des Italiens','57000','Groville','2014-08-01 00:00:00','t.toju','cacGroland','thomas.toju@grocom.gr','N',50.00,'\0',0.00),(14,'Kopter','Elie','12, rue Mermoz','57159','Théophrigne-les-Gaulards','2014-08-02 00:00:00','e.kopter','cacGroland','elie.kopter@grocom.gr','N',50.00,'\0',0.00),(15,'Tombal','Pierre','1, rue du cimetière','57140','Mufflins','2014-08-02 00:00:00','p.tombal','cacGroland','pierre.tombal@grocom.gr','N',50.00,'\0',0.00),(16,'Toidelat','Aude','26, rue des écoles','57700','Egrillard','2014-08-03 00:00:00','a.toidelat','cacGroland','aude.toidelat@grocom.gr','N',50.00,'\0',0.00),(17,'Enfayit','Mélusine','45, avenue des Vosges','57130','Maroufle','2014-08-06 00:00:00','m.enfayit','cacGroland','melusine.enfayit@grocom.gr','N',50.00,'\0',0.00),(18,'Millotte','Berthe','2, avenue de la gare','57000','Groville','2014-08-07 00:00:00','b.millotte','cacGroland','berthe.millotte@grocom.gr','N',50.00,'\0',0.00),(19,'Gaillet','Jérôme','4, rue des gravières','57680','Vichebro','2014-08-08 00:00:00','j.gaillet','cacGroland','jerome.gaillet@grocom.gr','N',50.00,'\0',0.00),(20,'Ferry','Jeanne','40, rue Patton','57157','Glumotte','2014-08-08 00:00:00','j.ferry','cacGroland','jeanne.ferry@grocom.gr','N',50.00,'\0',0.00),(21,'Gassmann','Claude','56, avenue Foch','57000','Groville','2014-08-13 00:00:00','c.gassmann','cacGroland','claude.gassmann@grocom.gr','N',50.00,'\0',0.00),(22,'Viriot','Denis','7, rue des Vosges','57000','Groville','2014-08-14 00:00:00','d.viriot','cacGroland','denis.viriot@grocom.gr','N',50.00,'\0',0.00),(23,'Becker','Simone','5, grande rue','57860','Bouzin-les-Roustilles','2014-08-14 00:00:00','s.becker','cacGroland','simone.becker@grocom.gr','N',50.00,'\0',0.00),(24,'Joly','Pierre','20, rue des prés','57117','Perdrons-la-Louvrette','2014-08-15 00:00:00','p.joly','cacGroland','pierre.joly@grocom.gr','N',50.00,'\0',0.00),(25,'Regnier','David','3, route Nationale','57130','Maroufle','2014-08-16 00:00:00','d.regnier','cacGroland','david.regnier@grocom.gr','N',50.00,'\0',0.00),(26,'Manck','Barbara','15, route de Thionville','57700','Egrillard','2014-08-16 00:00:00','b.manck','cacGroland','barbara.manck@grocom.gr','N',50.00,'\0',0.00),(27,'Ferrera','Stéphane','12, rue de la gare','57680','Vichebro','2014-08-17 00:00:00','s.ferrera','cacGroland','stephane.ferrera@grocom.gr','N',50.00,'\0',0.00),(28,'Gautrin','Corine','57, route de Metz','57640','Poudaille-sur-Gro','2014-08-20 00:00:00','c.gautrin','cacGroland','corine.gautrin@grocom.gr','N',50.00,'\0',0.00),(29,'Parmentier','Valérie','31, rue Saint-Rémy','57000','Groville','2014-08-20 00:00:00','v.parmentier','cacGroland','valerie.parmentier@grocom.gr','N',50.00,'\0',0.00),(30,'Santerne','Hélène','4, rue Saint Barthélémy','57140','Mufflins','2014-08-21 00:00:00','h.santerne','cacGroland','helene.santerne@grocom.gr','N',50.00,'\0',0.00),(31,'Legrand','Alexandre','30, rue Gambetta','57000','Groville','2014-08-21 00:00:00','a.legrand','cacGroland','alexandre.legrand@grocom.gr','N',50.00,'\0',0.00),(32,'Cornuez','Bérénice','7, rue Jeanne d\'Arc','57130','Maroufle','2014-08-22 00:00:00','b.cornuez','cacGroland','berenice.cornuez@grocom.gr','N',50.00,'\0',0.00),(33,'Bailly','Thierry','10, rue des oeillets','57158','Chichigneux','2014-08-23 00:00:00','t.bailly','cacGroland','thierry.bailly@grocom.gr','N',50.00,'\0',0.00),(34,'Guerin','Nathalie','13, rue Saint-Georges','57000','Groville','2014-08-23 00:00:00','n.guerin','cacGroland','nathalie.guerin@grocom.gr','N',50.00,'\0',0.00),(35,'Carpentier','Georges','29, rue Henri Bazin','57300','Albichon-le-Maresque','2014-08-23 00:00:00','g.carpentier','cacGroland','georges.carpentier@grocom.gr','N',50.00,'\0',0.00),(36,'Aubert','Julie','5, allée du Morvan','57860','Bouzin-les-Roustilles','2014-08-24 00:00:00','j.aubert','cacGroland','julie.aubert@grocom.gr','N',50.00,'\0',0.00),(37,'Colson','Daniel','9, rue Saint-Livier','57000','Groville','2014-08-24 00:00:00','d.colson','cacGroland','daniel.colson@grocom.gr','N',50.00,'\0',0.00),(38,'Perceval','Martin','20, rue de la Mairie','57420','Caillebotte','2014-08-27 00:00:00','m.perceval','cacGroland','martin.perceval@grocom.gr','N',50.00,'\0',0.00),(39,'Kempf','Frédéric','3, place Lafayette','57000','Groville','2014-08-28 00:00:00','f.kempf','cacGroland','frederic.kempf@grocom.gr','N',50.00,'\0',0.00),(40,'Baudy','Simon','30, rue Saint-Jean','57157','Glumotte','2014-08-28 00:00:00','s.baudy','cacGroland','simon.baudy@grocom.gr','N',50.00,'\0',0.00),(41,'Mathieu','Estelle','3, rue de Verdun','57000','Groville','2014-08-31 00:00:00','e.mathieu','cacGroland','estelle.mathieu@grocom.gr','N',50.00,'\0',0.00),(42,'Bertolo','Denis','6, rue Diderot','57140','Mufflins','2014-09-03 00:00:00','d.bertolo','cacGroland','denis.bertolo@grocom.gr','N',50.00,'\0',0.00),(43,'Pacci','Mario','48, avenue André Malraux','57000','Groville','2014-09-04 00:00:00','m.pacci','cacGroland','mario.pacci@grocom.gr','N',50.00,'\0',0.00),(44,'Ruiz','Sébastien','2, place de la Justice','57157','Glumotte','2014-09-05 00:00:00','s.ruiz','cacGroland','sebastien.ruiz@grocom.gr','N',50.00,'\0',0.00),(45,'Weiss','Marie-Claire','8, rue de l\'église','57117','Perdrons-la-Louvrette','2014-09-06 00:00:00','m.weiss','cacGroland','marie-claire.weiss@grocom.gr','N',50.00,'\0',0.00),(46,'Geoffroy','Pascal','68, rue des Vosges','57000','Groville','2014-09-07 00:00:00','p.geoffroy','cacGroland','pascal.geoffroy@grocom.gr','N',50.00,'\0',0.00),(47,'Perrey','Josianne','11, rue Joffre','57157','Glumotte','2014-09-07 00:00:00','j.perrey','cacGroland','josianne.perrey@grocom.gr','N',50.00,'\0',0.00),(48,'Pillot','Antonin','47, rue de la Commanderie','57000','Groville','2014-09-07 00:00:00','a.pillot','cacGroland','antonin.pillot@grocom.gr','N',50.00,'\0',0.00),(49,'Stein','Camille','1, rue Gambetta','57000','Groville','2014-09-07 00:00:00','c.stein','cacGroland','camille.stein@grocom.gr','N',50.00,'\0',0.00),(50,'Vautrin','Gérard','14, rue des érables','57000','Groville','2014-09-10 00:00:00','g.vautrin','cacGroland','gerard.vautrin@grocom.gr','N',50.00,'\0',0.00),(51,'Bertrand','Eric','12, rue des bosquets','57117','Perdrons-la-Louvrette','2014-09-10 00:00:00','e.bertrand','cacGroland','eric.bertrand@grocom.gr','N',50.00,'\0',0.00),(52,'Tessier','Albert','2, place Joliot-Curie','57000','Groville','2014-09-10 00:00:00','a.tessier','cacGroland','albert.tessier@grocom.gr','N',50.00,'\0',0.00),(53,'Aubry','Claire','85, rue des Tiercelins','57300','Albichon-le-Maresque','2014-09-10 00:00:00','c.aubry','cacGroland','claire.aubry@grocom.gr','N',50.00,'\0',0.00),(54,'Kanter','Ralph','25, rue Pasteur','57160','Bourinne-Léfion','2014-09-10 00:00:00','r.kanter','cacGroland','ralph.kanter@grocom.gr','N',50.00,'\0',0.00),(55,'Cordier','Louise','45, rue Lavoisier','57000','Groville','2014-09-11 00:00:00','l.cordier','cacGroland','louise.cordier@grocom.gr','N',50.00,'\0',0.00),(56,'Jendel','Catherine','31, rue Oberlin','57640','Poudaille-sur-Gro','2014-09-11 00:00:00','c.jendel','cacGroland','catherine.jendel@grocom.gr','N',50.00,'\0',0.00),(57,'Martini','René','7, rue C. de Foucauld','57157','Glumotte','2014-09-13 00:00:00','r.martini','cacGroland','rene.martini@grocom.gr','N',50.00,'\0',0.00),(58,'Tardieu','André','50, rue Poincaré','57158','Chichigneux','2014-09-13 00:00:00','a.tardieu','cacGroland','andre.tardieu@grocom.gr','N',50.00,'\0',0.00),(59,'Rochfeld','Carine','8, rue Anatole France','57000','Groville','2014-09-13 00:00:00','c.rochfeld','cacGroland','carine.rochfeld@grocom.gr','N',50.00,'\0',0.00),(60,'Collotti','Serge','56, rue de la République','57000','Groville','2014-09-13 00:00:00','s.collotti','cacGroland','serge.collotti@grocom.gr','N',50.00,'\0',0.00),(61,'Penaud','Sylvie','31, avenue de la gare','57000','Groville','2014-09-14 00:00:00','s.penaud','cacGroland','sylvie.penaud@grocom.gr','N',50.00,'\0',0.00),(62,'Rollin','Eric','1, boulevard de Lorraine','57700','Groville','2014-09-14 00:00:00','e.rollin','cacGroland','eric.rollin@grocom.gr','N',50.00,'\0',0.00),(63,'Lang','Béatrice','15, rue Fontaine','57158','Chichigneux','2014-09-14 00:00:00','b.lang','cacGroland','beatrice.lang@grocom.gr','N',50.00,'\0',0.00),(64,'Chauviere','Guy','35, allée des peupliers','57300','Albichon-le-Maresque','2014-09-14 00:00:00','g.chauviere','cacGroland','guy.chauviere@grocom.gr','N',50.00,'\0',0.00),(65,'Deroye','Christianne','52, rue Gambetta','57000','Groville','2014-09-17 00:00:00','c.deroye','cacGroland','christianne.deroye@grocom.gr','N',50.00,'\0',0.00),(66,'Aumont','Serge','18, rue Jean Jaurès','57160','Bourinne-Léfion','2014-09-17 00:00:00','s.aumont','cacGroland','serge.aumont@grocom.gr','N',50.00,'\0',0.00),(67,'Veltin','Stéphane','12, rue Allende','57700','Egrillard','2014-09-17 00:00:00','s.veltin','cacGroland','stephane.veltin@grocom.gr','N',50.00,'\0',0.00),(68,'Ham','Eric','1 place de la Liberté','57158','Chichigneux','2014-09-19 00:00:00','e.ham','cacGroland','eric.ham@grocom.gr','N',50.00,'\0',0.00),(69,'Fauteau','Thomas','20, rue des rusés','57400','Grobourg','2014-10-25 00:00:00','t.fauteau','cacGroland','thomas.fauteau@grocom.gr','N',50.00,'\0',0.00),(70,'Lipp','Hans','2, place du caleçon','57270','Chamfouette','2014-10-30 00:00:00','h.lipp','cacGroland','hans.lipp@grocom.gr','N',50.00,'\0',0.00),(71,'Toutenvrac','Georgette','Allée des lilas','57120','Clerbin-lès-Mouilleuses','2014-11-05 00:00:00','g.toutenvrac','cacGroland','georgette.toutenvrac@grocom.gr','N',50.00,'\0',0.00),(72,'Dalors','Homer','30 rue des trépassés','57157','Glumotte','2014-11-06 00:00:00','h.dalors','cacGroland','homer.dalors@grocom.gr','N',50.00,'\0',0.00),(73,'Perret','Inès','6 rue Salengro','57660','Golèse','2014-11-10 00:00:00','i.perret','cacGroland','ines.perret@grocom.gr','N',50.00,'\0',0.00),(74,'Bonbeur','Jean','20 rue des petites sœurs','57080','Troudain','2014-11-12 00:00:00','j.bonbeur','cacGroland','jean.bonbeur@grocom.gr','N',50.00,'\0',0.00),(75,'Clessou-Laporte','Jémila','44 avenue de la libération','57000','Groville','2014-11-13 00:00:00','j.clessou-laporte','cacGroland','jemila.clessou-laporte@grocom.gr','N',50.00,'\0',0.00),(76,'Diocy','Kelly','Place des martyrs','57010','Bedrieux-les-Plumeurs','2014-11-20 00:00:00','k.diocy','cacGroland','kelly.diocy@grocom.gr','N',50.00,'\0',0.00),(77,'Comandman','Lydie','10 rue de la Genèse','54350','Prainpoil','2014-12-01 00:00:00','l.comandman','cacGroland','lydie.comandman@grocom.gr','N',50.00,'\0',0.00),(78,'Zettofrais','Mélanie','2 avenue du Glandon','57660','Golèse','2014-12-10 00:00:00','m.zettofrais','cacGroland','melanie.zettofrais@grocom.gr','N',50.00,'\0',0.00),(79,'Dansonjus','Marine','16 rue du graillon','57160','Bourinne-Léfion','2014-12-15 00:00:00','m.dansonjus','cacGroland','marine.dansonjus@grocom.gr','N',50.00,'\0',0.00),(80,'Encorimpeux','Oreste','4 place des maronniers','57020','Cornillard-sur-Flanche','2015-01-06 00:00:00','o.encorimpeux','cacGroland','oreste.encorimpeux@grocom.gr','N',50.00,'\0',0.00),(81,'Kiroul','Pierre','Rue du rocher','57270','Chamfouette','2015-01-15 00:00:00','p.kiroul','cacGroland','pierre.kiroul@grocom.gr','N',50.00,'\0',0.00),(82,'Ouate','Sheila','64 allée du pain dur','57640','Poudaille-sur-Gro','2015-01-18 00:00:00','s.ouate','cacGroland','sheila.ouate@grocom.gr','N',50.00,'\0',0.00),(83,'Ancheffe','Serge','32 rue du 32 RI','57300','Albichon-le-Maresque','2015-01-22 00:00:00','s.ancheffe','cacGroland','serge.ancheffe@grocom.gr','N',50.00,'\0',0.00),(84,'Vigotte','Sarah','1 place du rutabaga','57080','Troudain','2015-01-22 00:00:00','s.vigotte','cacGroland','sarah.vigotte@grocom.gr','N',50.00,'\0',0.00),(85,'Rifumeuse','Théo','45 rue des savants','57700','Egrillard','2015-02-03 00:00:00','t.rifumeuse','cacGroland','theo.rifumeuse@grocom.gr','N',50.00,'\0',0.00),(86,'Dicule','Thierry','5 rue de l\'avatar des Denis','57015','Grottentrou','2015-02-15 00:00:00','t.dicule','cacGroland','thierry.dicule@grocom.gr','N',50.00,'\0',0.00),(87,'Enchorte-Monfisse','Thibaud','20 placette des cœurs fendus','57660','Golèse','2015-02-20 00:00:00','t.enchorte-monfisse','cacGroland','thibaud.enchorte-monfisse@grocom.gr','N',50.00,'\0',0.00),(88,'Ponsabe de Ryen','Thérèse','15 rue des ursules','54350','Prainpoil','2015-02-22 00:00:00','t.ponsabe de ryen','cacGroland','therese.ponsabe de ryen@grocom.gr','N',50.00,'\0',0.00),(89,'Kafergaf','Xavier','2 avenue Prudence','57140','Mufflins','2015-03-01 00:00:00','x.kafergaf','cacGroland','xavier.kafergaf@grocom.gr','N',50.00,'\0',0.00),(90,'Capet','Andy','36 rue des éclopés','57015','Grottentrou','2015-03-05 00:00:00','a.capet','cacGroland','andy.capet@grocom.gr','N',50.00,'\0',0.00),(91,'Delune','Claire','2 rue des soirs tristes','57000','Groville','2015-03-06 00:00:00','c.delune','cacGroland','claire.delune@grocom.gr','N',50.00,'\0',0.00),(92,'Mindan-Lagueul','Emma','25 rue des irrités','57420','Caillebotte','2015-03-12 00:00:00','e.mindan-lagueul','cacGroland','emma.mindan-lagueul@grocom.gr','N',50.00,'\0',0.00),(93,'Bel-Etétoy','François','4 rue des jolis minois','57001','Mouflard','2015-03-25 00:00:00','f.bel-etetoy','cacGroland','françois.bel-etetoy@grocom.gr','N',50.00,'\0',0.00),(94,'Héparbal','Gilles','1 quai des orfèvres','57000','Groville','2015-03-26 00:00:00','g.heparbal','cacGroland','gilles.heparbal@grocom.gr','N',50.00,'\0',0.00),(95,'Astarac','Chantal','8 place des complaintes','57890','Facquet-le-Breu','2015-04-01 00:00:00','c.astarac','cacGroland','chantal.astarac@grocom.gr','N',50.00,'\0',0.00),(96,'Razeh','Moussa','15 rue des poilus','57220','Gromette-en-Gleu','2015-04-08 00:00:00','m.razeh','cacGroland','moussa.razeh@grocom.gr','N',50.00,'\0',0.00),(97,'Nihouy','Ninon','47 quai des indécis','57020','Cornillard-sur-Flanche','2015-04-20 00:00:00','n.nihouy','cacGroland','ninon.nihouy@grocom.gr','N',50.00,'\0',0.00),(98,'Pudbiere','Roger','2 rue de la dèche','57010','Bedrieux-les-Plumeurs','2015-04-25 00:00:00','r.pudbiere','cacGroland','roger.pudbiere@grocom.gr','N',50.00,'\0',0.00),(99,'Austair','Paterne',' 5 rue de l\'église en ruine','57815','Moulard-le-Paquet','2015-04-30 00:00:00','p.austair','cacGroland','paterne.austair@grocom.gr','N',50.00,'\0',0.00),(100,'Ouilda','Rachid','10 rue du moulin','57220','Gromette-en-Gleu','2015-05-05 00:00:00','r.ouilda','cacGroland','rachid.ouilda@grocom.gr','N',50.00,'\0',0.00),(101,'De Sayssandre','René','Place du Phénix','57159','Théophrigne-les-Gaulards','2015-05-11 00:00:00','r.de sayssandre','cacGroland','rene.de sayssandre@grocom.gr','N',50.00,'\0',0.00),(102,'Courci','Sarah','512 rue Tati','57000','Grovile','2015-05-12 00:00:00','s.courci','cacGroland','sarah.courci@grocom.gr','N',50.00,'\0',0.00),(103,'Taite-Yanapas','Tatiana','60 rue de la Loterie','57140','Muflins','2015-05-18 00:00:00','t.taite-yanapas','cacGroland','tatiana.taite-yanapas@grocom.gr','N',50.00,'\0',0.00),(104,'Quileur','Cyrielle','17 rue Landru','57080','Troudain','2015-06-02 00:00:00','c.quileur','cacGroland','cyrielle.quileur@grocom.gr','N',50.00,'\0',0.00);
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `evenement`
--

DROP TABLE IF EXISTS `evenement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `evenement` (
  `id_evenement` int(11) NOT NULL AUTO_INCREMENT,
  `date_evenement` datetime NOT NULL,
  `type_evenement` char(2) NOT NULL,
  `desc_evenement` text,
  `no_client` int(11) NOT NULL,
  `id_pret` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_evenement`),
  KEY `idx_fk_evenement_client` (`no_client`),
  KEY `idx_fk_evenement_pret` (`id_pret`),
  KEY `idx_fk_evenement_type` (`type_evenement`),
  CONSTRAINT `fk_evenement_client` FOREIGN KEY (`no_client`) REFERENCES `client` (`no_client`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `evenement`
--

LOCK TABLES `evenement` WRITE;
/*!40000 ALTER TABLE `evenement` DISABLE KEYS */;
INSERT INTO `evenement` VALUES (1,'2014-07-22 00:00:00','AV',NULL,1,NULL),(2,'2014-07-22 00:00:00','AV',NULL,2,NULL),(3,'2014-07-25 00:00:00','AV',NULL,3,NULL),(4,'2014-07-25 00:00:00','AV',NULL,4,NULL),(5,'2014-07-25 00:00:00','AV',NULL,5,NULL),(6,'2014-07-26 00:00:00','AV',NULL,6,NULL),(7,'2014-07-27 00:00:00','AV',NULL,7,NULL),(8,'2014-07-27 00:00:00','AV',NULL,8,NULL),(9,'2014-07-27 00:00:00','AV',NULL,9,NULL),(10,'2014-07-30 00:00:00','AV',NULL,10,NULL),(11,'2014-07-31 00:00:00','AV',NULL,11,NULL),(12,'2014-08-01 00:00:00','AV',NULL,12,NULL),(13,'2014-08-01 00:00:00','AV',NULL,13,NULL),(14,'2014-08-02 00:00:00','AV',NULL,14,NULL),(15,'2014-08-02 00:00:00','AV',NULL,15,NULL),(16,'2014-08-03 00:00:00','AV',NULL,16,NULL),(17,'2014-08-06 00:00:00','AV',NULL,17,NULL),(18,'2014-08-07 00:00:00','AV',NULL,18,NULL),(19,'2014-08-08 00:00:00','AV',NULL,19,NULL),(20,'2014-08-08 00:00:00','AV',NULL,20,NULL),(21,'2014-08-13 00:00:00','AV',NULL,21,NULL),(22,'2014-08-14 00:00:00','AV',NULL,22,NULL),(23,'2014-08-14 00:00:00','AV',NULL,23,NULL),(24,'2014-08-15 00:00:00','AV',NULL,24,NULL),(25,'2014-08-16 00:00:00','AV',NULL,25,NULL),(26,'2014-08-16 00:00:00','AV',NULL,26,NULL),(27,'2014-08-17 00:00:00','AV',NULL,27,NULL),(28,'2014-08-20 00:00:00','AV',NULL,28,NULL),(29,'2014-08-20 00:00:00','AV',NULL,29,NULL),(30,'2014-08-21 00:00:00','AV',NULL,30,NULL),(31,'2014-08-21 00:00:00','AV',NULL,31,NULL),(32,'2014-08-22 00:00:00','AV',NULL,32,NULL),(33,'2014-08-23 00:00:00','AV',NULL,33,NULL),(34,'2014-08-23 00:00:00','AV',NULL,34,NULL),(35,'2014-08-23 00:00:00','AV',NULL,35,NULL),(36,'2014-08-24 00:00:00','AV',NULL,36,NULL),(37,'2014-08-24 00:00:00','AV',NULL,37,NULL),(38,'2014-08-27 00:00:00','AV',NULL,38,NULL),(39,'2014-08-28 00:00:00','AV',NULL,39,NULL),(40,'2014-08-28 00:00:00','AV',NULL,40,NULL),(41,'2014-08-31 00:00:00','AV',NULL,41,NULL),(42,'2014-09-03 00:00:00','AV',NULL,42,NULL),(43,'2014-09-04 00:00:00','AV',NULL,43,NULL),(44,'2014-09-05 00:00:00','AV',NULL,44,NULL),(45,'2014-09-06 00:00:00','AV',NULL,45,NULL),(46,'2014-09-07 00:00:00','AV',NULL,46,NULL),(47,'2014-09-07 00:00:00','AV',NULL,47,NULL),(48,'2014-09-07 00:00:00','AV',NULL,48,NULL),(49,'2014-09-07 00:00:00','AV',NULL,49,NULL),(50,'2014-09-10 00:00:00','AV',NULL,50,NULL),(51,'2014-09-10 00:00:00','AV',NULL,51,NULL),(52,'2014-09-10 00:00:00','AV',NULL,52,NULL),(53,'2014-09-10 00:00:00','AV',NULL,53,NULL),(54,'2014-09-10 00:00:00','AV',NULL,54,NULL),(55,'2014-09-11 00:00:00','AV',NULL,55,NULL),(56,'2014-09-11 00:00:00','AV',NULL,56,NULL),(57,'2014-09-13 00:00:00','AV',NULL,57,NULL),(58,'2014-09-13 00:00:00','AV',NULL,58,NULL),(59,'2014-09-13 00:00:00','AV',NULL,59,NULL),(60,'2014-09-13 00:00:00','AV',NULL,60,NULL),(61,'2014-09-14 00:00:00','AV',NULL,61,NULL),(62,'2014-09-14 00:00:00','AV',NULL,62,NULL),(63,'2014-09-14 00:00:00','AV',NULL,63,NULL),(64,'2014-09-14 00:00:00','AV',NULL,64,NULL),(65,'2014-09-17 00:00:00','AV',NULL,65,NULL),(66,'2014-09-17 00:00:00','AV',NULL,66,NULL),(67,'2014-09-17 00:00:00','AV',NULL,67,NULL),(68,'2014-09-19 00:00:00','AV',NULL,68,NULL),(69,'2014-10-25 00:00:00','AV',NULL,69,NULL),(70,'2014-10-30 00:00:00','AV',NULL,70,NULL),(71,'2014-11-05 00:00:00','AV',NULL,71,NULL),(72,'2014-11-06 00:00:00','AV',NULL,72,NULL),(73,'2014-11-10 00:00:00','AV',NULL,73,NULL),(74,'2014-11-12 00:00:00','AV',NULL,74,NULL),(75,'2014-11-13 00:00:00','AV',NULL,75,NULL),(76,'2014-11-20 00:00:00','AV',NULL,76,NULL),(77,'2014-12-01 00:00:00','AV',NULL,77,NULL),(78,'2014-12-10 00:00:00','AV',NULL,78,NULL),(79,'2014-12-15 00:00:00','AV',NULL,79,NULL),(80,'2015-01-06 00:00:00','AV',NULL,80,NULL),(81,'2015-01-15 00:00:00','AV',NULL,81,NULL),(82,'2015-01-18 00:00:00','AV',NULL,82,NULL),(83,'2015-01-22 00:00:00','AV',NULL,83,NULL),(84,'2015-01-22 00:00:00','AV',NULL,84,NULL),(85,'2015-02-03 00:00:00','AV',NULL,85,NULL),(86,'2015-02-15 00:00:00','AV',NULL,86,NULL),(87,'2015-02-20 00:00:00','AV',NULL,87,NULL),(88,'2015-02-22 00:00:00','AV',NULL,88,NULL),(89,'2015-03-01 00:00:00','AV',NULL,89,NULL),(90,'2015-03-05 00:00:00','AV',NULL,90,NULL),(91,'2015-03-06 00:00:00','AV',NULL,91,NULL),(92,'2015-03-12 00:00:00','AV',NULL,92,NULL),(93,'2015-03-25 00:00:00','AV',NULL,93,NULL),(94,'2015-03-26 00:00:00','AV',NULL,94,NULL),(95,'2015-04-01 00:00:00','AV',NULL,95,NULL),(96,'2015-04-08 00:00:00','AV',NULL,96,NULL),(97,'2015-04-20 00:00:00','AV',NULL,97,NULL),(98,'2015-04-25 00:00:00','AV',NULL,98,NULL),(99,'2015-04-30 00:00:00','AV',NULL,99,NULL),(100,'2015-05-05 00:00:00','AV',NULL,100,NULL),(101,'2015-05-11 00:00:00','AV',NULL,101,NULL),(102,'2015-05-12 00:00:00','AV',NULL,102,NULL),(103,'2015-05-18 00:00:00','AV',NULL,103,NULL),(104,'2015-06-02 00:00:00','AV',NULL,104,NULL),(128,'2014-10-02 00:00:00','IP',NULL,49,74),(129,'2014-10-15 00:00:00','IP',NULL,65,110),(131,'2014-10-02 00:00:00','IP',NULL,49,74),(132,'2014-10-15 00:00:00','IP',NULL,65,110);
/*!40000 ALTER TABLE `evenement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genre` (
  `code_genre` char(3) NOT NULL,
  `lib_genre` varchar(50) NOT NULL,
  PRIMARY KEY (`code_genre`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES ('BIO','Biographie'),('COR','Correspondance'),('CTE','Contre'),('ESS','Essai'),('FCX','Fiction'),('JNL','Journal'),('NVL','Nouvelle'),('POE','Poésie'),('REC','Récit'),('ROM','Roman'),('THE','Théatre'),('ZOR','ZORO');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `operation`
--

DROP TABLE IF EXISTS `operation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `operation` (
  `id_operation` int(11) NOT NULL AUTO_INCREMENT,
  `date_operation` datetime NOT NULL,
  `type_operation` char(1) NOT NULL,
  `montant_operation` decimal(5,2) NOT NULL,
  `intitule_operation` varchar(50) NOT NULL,
  `no_client` int(11) NOT NULL,
  PRIMARY KEY (`id_operation`),
  KEY `idx_fk_operation_client` (`no_client`),
  CONSTRAINT `fk_operation_client` FOREIGN KEY (`no_client`) REFERENCES `client` (`no_client`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `operation`
--

LOCK TABLES `operation` WRITE;
/*!40000 ALTER TABLE `operation` DISABLE KEYS */;
/*!40000 ALTER TABLE `operation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ouvrage`
--

DROP TABLE IF EXISTS `ouvrage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ouvrage` (
  `no_ouvrage` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(128) NOT NULL,
  `salle` tinyint(4) DEFAULT NULL,
  `rayon` char(2) DEFAULT NULL,
  `code_genre` char(3) NOT NULL,
  `date_acquisition` date DEFAULT NULL,
  PRIMARY KEY (`no_ouvrage`),
  KEY `idx_ouvrage_genre` (`code_genre`),
  FULLTEXT KEY `ind_full_titre` (`titre`),
  CONSTRAINT `ouvrage_ibfk_1` FOREIGN KEY (`code_genre`) REFERENCES `genre` (`code_genre`)
) ENGINE=InnoDB AUTO_INCREMENT=250 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ouvrage`
--

LOCK TABLES `ouvrage` WRITE;
/*!40000 ALTER TABLE `ouvrage` DISABLE KEYS */;
INSERT INTO `ouvrage` VALUES (10,'Théâtre complet',1,'M1','ZOR','2016-11-23'),(12,'La dame aux camélias',2,'J2','ROM','2014-07-02'),(13,'Le moine',2,'C2','ROM','2014-07-02'),(15,'Mademoiselle Fifi',2,'F4','ROM','2014-07-02'),(17,'Poèmes Saturniens',1,'K2','POE','2016-11-27'),(18,'La bête humaine',2,'D3','ROM','2014-07-02'),(19,'Aurélien',2,'A9','ROM','2014-07-02'),(20,'Théâtre complet',1,'M3','THE','2014-07-02'),(21,'Les météores',2,'A2','ROM','2014-07-02'),(22,'La recherche de l\'absolu',2,'L8','ROM','2014-07-02'),(23,'Les trois mousquetaires',2,'L1','ROM','2014-07-02'),(24,'Madame Bovary',2,'M1','ROM','2014-07-02'),(25,'Le neveu de Rameau',2,'J1','ROM','2014-07-02'),(26,'Hernani',1,'H3','THE','2014-07-02'),(27,'Le monde selon Garp',2,'G1','ROM','2014-07-02'),(28,'Hamlet',1,'H4','THE','2014-07-02'),(29,'Du côté de chez Swann',2,'B7','ROM','2014-07-02'),(30,'Essais',1,'M1','ESS','2014-07-02'),(32,'Les Fleurs du mal',1,'H4','POE','2014-07-02'),(33,'Pensées',1,'N8','ESS','2014-07-02'),(34,'Le Misanthrope',1,'H4','THE','2014-07-02'),(35,'Les Confessions',1,'A4','JNL','2014-07-02'),(37,'Le Testament',1,'N7','POE','2014-07-02'),(38,'Illuminations',1,'H1','POE','2014-07-02'),(39,'Mémoires',2,'C3','BIO','2014-07-02'),(40,'Guerre et Paix',2,'V2','ROM','2014-07-02'),(41,'Mémoires',2,'C8','BIO','2014-07-02'),(43,'Andromaque',1,'N5','THE','2014-07-02'),(44,'L\'Orestie',1,'D2','THE','2014-07-02'),(46,'Poésies',1,'G9','POE','2014-07-02'),(47,'Fables',1,'L3','POE','2014-07-02'),(48,'Alcools',1,'A2','POE','2014-07-02'),(49,'L\'Éducation sentimentale',2,'F3','ROM','2014-07-02'),(50,'L\'Odyssée',1,'F5','REC','2014-07-02'),(51,'Le Cid',1,'C4','THE','2014-07-02'),(52,'La Divine Comédie',1,'D5','POE','2014-07-02'),(53,'Mémoires d\'outre-tombe',2,'C5','BIO','2014-07-02'),(54,'La Maison du chat-qui-pelote',2,'B3','ROM','2014-07-02'),(55,'Œdipe Roi',1,'S9','THE','2014-07-02'),(56,'Ulysse',2,'J5','ROM','2014-07-02'),(57,'Les Liaisons dangereuses',2,'L7','ROM','2014-07-02'),(58,'Les Voyages de Gulliver',2,'S5','ROM','2014-07-02'),(59,'Poèmes saturniens',1,'V7','POE','2014-07-02'),(60,'Une saison en enfer',1,'R4','POE','2014-07-02'),(61,'Discours de la méthode',1,'D6','ESS','2014-07-02'),(62,'Histoire du Chevalier des Grieux et de Manon Lescaut',2,'P2','ROM','2014-07-02'),(63,'Odes',1,'R7','POE','2014-07-02'),(64,'Lysistrata',1,'A2','THE','2014-07-02'),(65,'L\'Éthique',1,'S5','ESS','2014-07-02'),(66,'Poèmes',1,'H8','POE','2014-07-02'),(67,'Les filles du feu',2,'N3','ROM','2014-07-02'),(68,'Robinson Crusoé',2,'D1','ROM','2014-07-02'),(69,'Les Chants de Maldoror',2,'L2','ROM','2014-07-02'),(70,'Les Aventures d\'Alice au pays des merveilles',2,'C1','CTE','2014-07-02'),(71,'Journal',1,'R2','BIO','2014-07-02'),(72,'L\'illiade',1,'H2','REC','2014-07-02'),(73,'L\'idiot',2,'D4','ROM','2014-07-02'),(74,'Les Hauts de Hurlevent',2,'B6','ROM','2014-07-02'),(75,'Les Démons',2,'D4','ROM','2014-07-02'),(76,'Candide ou l\'optimisme',2,'V8','ROM','2014-07-02'),(77,'Crime et Châtiment',2,'D4','ROM','2014-07-02'),(78,'Vies Parallèles',1,'P8','ESS','2014-07-02'),(79,'La Princesse de Clèves',2,'L1','ROM','2014-07-02'),(80,'Le Capital. Critique de l\'économie politique',1,'M1','ESS','2014-07-02'),(81,'Adolphe',2,'C6','ROM','2014-07-02'),(82,'Le Mariage de Figaro',1,'B2','BIO','2014-07-02'),(83,'Les tragiques',1,'A2','POE','2014-07-02'),(84,'Les Destinées',1,'D5','POE','2014-07-02'),(85,'Pleur pour Ignacio Sanchez Myas',1,'G1','POE','2014-07-02'),(86,'La Condition humaine',2,'M1','ROM','2014-07-02'),(87,'Maximes',1,'R7','ESS','2014-07-02'),(88,'Les Caractères',1,'B9','ESS','2014-07-02'),(89,'Ubu Roi',2,'J1','THE','2014-07-02'),(90,'La jeune Parque',2,'V1','ROM','2014-07-02'),(91,'Les provinciales',2,'P1','COR','2014-07-02'),(92,'Les Sept piliers de la sagesse',2,'L2','ROM','2014-07-02'),(93,'Carmen',2,'P7','NVL','2014-07-02'),(94,'Variétés',1,'V1','ESS','2014-07-02'),(95,'Théâtre complet',1,'M1','THE','2014-07-02'),(96,'La Légende des siècles',2,'H8','POE','2014-07-02'),(97,'Le Procès',2,'K1','ROM','2014-07-02'),(98,'Correspondance',2,'V8','COR','2014-07-02'),(99,'Calligrammes',1,'A3','POE','2014-07-02'),(100,'Contes',2,'A2','CTE','2014-07-02'),(101,'Histoire de ma vie',1,'C1','BIO','2014-07-02'),(102,'Lord Jim',2,'C7','ROM','2014-07-02'),(103,'Fragments',1,'N6','ESS','2014-07-02'),(104,'Ainsi parlait Zarathoustra',1,'N5','ESS','2014-07-02'),(105,'Le Soulier de satin',2,'C3','ROM','2014-07-02'),(106,'Les Amours jaunes',1,'C8','POE','2014-07-02'),(107,'La Nuit obscure de l\'Âme',1,'D2','ESS','2014-07-02'),(108,'Les Âmes mortes',2,'G4','ROM','2014-07-02'),(109,'L\'Énéide',1,'V4','POE','2014-07-02'),(110,'Journal d\'un curé de campagne',2,'B3','ROM','2014-07-02'),(111,'Pour une Bibliothèque Idéale',1,'Q2','ESS','2014-07-02'),(112,'Lettres',2,'S2','COR','2014-07-02'),(113,'Le Mariage de Figaro',1,'B2','THE','2014-07-02'),(114,'Voyage au bout de la nuit',2,'C4','ROM','2014-07-02'),(115,'Le Festin nu',2,'B8','ROM','2014-07-02'),(116,'Les Détectives sauvages',2,'B6','ROM','2014-07-02'),(117,'Lolita',2,'N1','ROM','2014-07-02'),(118,'1984',2,'O5','ROM','2014-07-02'),(119,'American Psycho',2,'E1','ROM','2014-07-02'),(120,'Fictions',2,'B7','NVL','2014-07-02'),(121,'Sur la route',2,'K4','ROM','2014-07-02'),(122,'L\'Étranger',2,'C1','ROM','2014-07-02'),(123,'L\'espoir',2,'M2','ROM','2014-07-02'),(124,'De sang-froid',2,'C1','ROM','2014-07-02'),(125,'Macbeth',1,'S3','THE','2014-07-02'),(126,'Nouveaux contes de la folie ordinaire',2,'B7','NVL','2014-07-02'),(127,'Marelle',2,'C6','ROM','2014-07-02'),(128,'Le Loup des Steppes',2,'H3','ROM','2014-07-02'),(129,'Nouvelles histoires extraordinaires',2,'P6','NVL','2014-07-02'),(130,'Dans la dèche à Paris et à Londres',1,'O8','REC','2014-07-02'),(131,'Le Livre de l\'intranquillité',1,'P2','POE','2014-07-02'),(132,'Albertine disparue',2,'P8','ROM','2014-07-02'),(133,'Le Corbeau',1,'P7','POE','2014-07-02'),(134,'À l\'est d\'Eden',2,'S9','ROM','2014-07-02'),(135,'Martin Eden',2,'L6','ROM','2014-07-02'),(136,'Les Chimères',1,'N3','POE','2014-07-02'),(137,'Le bateau ivre',1,'R5','POE','2014-07-02'),(138,'Incendies',1,'M7','THE','2014-07-02'),(139,'Le Monde d\'hier',2,'Z9','ESS','2014-07-02'),(140,'Ronde de nuit',2,'P7','ROM','2014-07-02'),(141,'Le Choix de Sophie',2,'S7','ROM','2014-07-02'),(142,'La Horde du Contrevent',2,'D1','ROM','2014-07-02'),(143,'Mort à crédit',2,'C2','ROM','2014-07-02'),(144,'Vol au-dessus d\'un nid de coucou',2,'K2','ROM','2014-07-02'),(145,'Notre besoin de consolation est impossible à rassasier',2,'D1','ESS','2014-07-02'),(146,'Éloge de l\'ombre',1,'J5','ESS','2014-07-02'),(147,'Ma vallée',1,'P6','CTE','2014-07-02'),(148,'Cahier d\'un retour au pays natal',1,'C2','POE','2014-07-02'),(149,'Middlesex',2,'E7','ROM','2014-07-02'),(150,'La Peur du sage',2,'R8','ROM','2014-07-02'),(151,'Le Gai savoir',1,'N4','ESS','2014-07-02'),(152,'Le Seigneur des porcheries',2,'E4','ROM','2014-07-02'),(153,'La montagne magique',2,'M1','ROM','2014-07-02'),(154,'La Généalogie de la morale',1,'N4','ESS','2014-07-02'),(155,'La Communauté de l\'anneau',2,'T6','ROM','2014-07-02'),(156,'Le Comte de Monte-Cristo',2,'D8','ROM','2014-07-02'),(157,'Des fleurs pour Algernon',2,'K2','ROM','2014-07-02'),(158,'L\'Usage du monde',2,'B8','REC','2014-07-02'),(159,'Le Spleen de Paris',1,'B1','POE','2014-07-02'),(160,'Richard III',1,'S3','THE','2014-07-02'),(161,'Les Raisins de la colère',2,'S8','ROM','2014-07-02'),(162,'Le Maître et Marguerite',2,'B9','ROM','2014-07-02'),(163,'Le Seigneur des Anneaux',2,'T6','ROM','2014-07-02'),(164,'Lettre d\'une inconnue',2,'Z9','NVL','2014-07-02'),(165,'Malevil',2,'M2','ROM','2014-07-02'),(166,'Tandis que j\'agonise',2,'F1','ROM','2014-07-02'),(167,'Cyrano de Bergerac',1,'R6','THE','2014-07-02'),(168,'Anna Karénine',2,'T7','ROM','2014-07-02'),(169,'Fictions',2,'B8','ROM','2014-07-02'),(170,'Le Joueur d\'échecs',2,'Z9','NVL','2014-07-02'),(171,'L\'ombilic des limbes',1,'A5','POE','2014-07-02'),(172,'Le Château',2,'K1','ROM','2014-07-02'),(173,'Test_19642',1,'R5','BIO','2016-02-23'),(176,'Le Test de la mort',1,'R5','ROM','2016-02-28'),(177,'Le Test de la mort II',1,'R5','ROM','2016-02-27'),(178,'Le Test de la mort V',1,'R5','BIO','2016-02-28'),(185,'Test Fonction',1,'R5','BIO','2016-03-01'),(186,'Test Fonction',1,'R6','BIO','2016-03-01'),(187,'Test MVC',1,'R5','BIO','2016-03-09'),(188,'Test',2,'R6','BIO','2016-03-15'),(199,'Le Test de la mort VI',1,'R5','BIO','2016-02-28'),(206,'AZER',1,'Q5','CTE','2016-09-19'),(207,'AZER',1,'Q5','CTE','2016-09-19'),(208,'AZER',1,'Q5','CTE','2016-09-19'),(209,'AZER',1,'Q5','CTE','2016-09-19'),(210,'a',1,'A5','BIO','2016-09-19'),(211,'a',1,'A5','BIO','2016-09-19'),(212,'a',1,'A5','BIO','2016-09-19'),(213,'a',1,'A5','BIO','2016-09-19'),(214,'bh',1,'A5','BIO','2016-09-20'),(215,'bh',1,'A5','BIO','2016-09-20'),(216,'BBBBBBBBBBBB',1,'B5','BIO','2016-09-20'),(217,'Test',2,'A5','BIO','2016-09-26'),(218,'SXRYE',1,'A5','BIO','2016-09-28'),(219,'SXRYE',1,'A5','BIO','2016-09-28'),(220,'SXRYE',1,'A5','BIO','2016-09-28'),(221,'SXRYE',1,'A5','BIO','2016-09-28'),(222,'SXRYE',1,'A5','BIO','2016-09-28'),(223,'trxfgh',1,'A5','FCX','2016-09-28'),(225,'azertyu',1,'T5','COR','2016-10-01'),(226,'Test42',1,'A5','COR','2016-10-01'),(227,'Test42',1,'A5','COR','2016-10-01'),(228,'AZER',1,'A5','COR','2016-10-02'),(229,'A',1,'A5','ESS','2016-10-04'),(230,'Chronique des temps obscure',1,'A5','BIO','2016-10-04'),(231,'Cet ouvrage a un auteur',1,'A5','BIO','2016-10-04'),(232,'gu',1,'A4','BIO','2016-10-17'),(233,'TEST',1,'A5','BIO','2016-10-23'),(234,'wxc',1,'A4','BIO','2016-11-07'),(235,'Albert',1,'A1','BIO','2016-11-12'),(239,'Titre',0,NULL,'ROM','2016-11-17'),(240,'Titre_Test_Star_One',1,'A5','BIO','2016-11-19'),(241,'Titre_Test_Star_One',1,'A5','BIO','2016-11-19'),(242,'Titre',1,'A3','BIO','2016-11-23'),(243,'Titre',1,'A3','BIO','2016-11-23'),(245,'Titre',1,'A8','BIO','2016-11-24'),(246,'Titre',1,'A8','BIO','2016-11-24'),(247,'merveilles',1,'A4','BIO','2016-11-24'),(248,'Z',1,'D','BIO','2017-03-07'),(249,'Z',1,'Dr','BIO','2017-03-07');
/*!40000 ALTER TABLE `ouvrage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pret`
--

DROP TABLE IF EXISTS `pret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pret` (
  `id_pret` int(11) NOT NULL AUTO_INCREMENT,
  `no_client` int(11) NOT NULL,
  `no_ouvrage` int(11) NOT NULL,
  `date_emp` datetime NOT NULL,
  `date_ret` datetime DEFAULT NULL,
  `penalite` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`id_pret`),
  KEY `idx_fk_pret_client` (`no_client`),
  KEY `idx_fk_pret_ouvrage` (`no_ouvrage`),
  CONSTRAINT `fk_pret_client` FOREIGN KEY (`no_client`) REFERENCES `client` (`no_client`),
  CONSTRAINT `fk_pret_ouvrage` FOREIGN KEY (`no_ouvrage`) REFERENCES `ouvrage` (`no_ouvrage`)
) ENGINE=InnoDB AUTO_INCREMENT=386 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pret`
--

LOCK TABLES `pret` WRITE;
/*!40000 ALTER TABLE `pret` DISABLE KEYS */;
INSERT INTO `pret` VALUES (7,7,134,'2014-07-27 00:00:00','2014-08-08 00:00:00',NULL),(8,8,135,'2014-07-27 00:00:00','2014-08-08 00:00:00',NULL),(9,9,110,'2014-07-27 00:00:00','2014-07-31 00:00:00',NULL),(12,10,141,'2014-07-30 00:00:00','2014-08-09 00:00:00',NULL),(14,12,35,'2014-08-01 00:00:00','2014-08-08 00:00:00',NULL),(15,14,146,'2014-08-02 00:00:00','2014-08-14 00:00:00',NULL),(16,15,157,'2014-08-02 00:00:00','2014-08-09 00:00:00',NULL),(17,16,22,'2014-08-04 00:00:00','2014-08-18 00:00:00',NULL),(21,13,39,'2014-08-08 00:00:00','2014-08-20 00:00:00',NULL),(22,19,56,'2014-08-08 00:00:00','2014-08-22 00:00:00',NULL),(23,20,168,'2014-08-08 00:00:00','2014-08-15 00:00:00',NULL),(25,22,59,'2014-08-14 00:00:00','2014-08-22 00:00:00',NULL),(27,24,27,'2014-08-15 00:00:00','2014-08-25 00:00:00',NULL),(28,25,48,'2014-08-16 00:00:00','2014-08-23 00:00:00',NULL),(29,26,55,'2014-08-16 00:00:00','2014-08-26 00:00:00',NULL),(30,27,63,'2014-08-17 00:00:00','2014-08-23 00:00:00',NULL),(31,1,26,'2014-08-19 00:00:00','2014-08-25 00:00:00',NULL),(32,28,51,'2014-08-20 00:00:00','2014-08-29 00:00:00',NULL),(33,2,22,'2014-08-21 00:00:00','2014-09-01 00:00:00',NULL),(35,30,28,'2014-08-21 00:00:00','2014-09-03 00:00:00',NULL),(36,31,67,'2014-08-21 00:00:00','2014-08-30 00:00:00',NULL),(37,32,66,'2014-08-22 00:00:00','2014-08-29 00:00:00',NULL),(39,33,149,'2014-08-23 00:00:00','2014-08-29 00:00:00',NULL),(40,34,153,'2014-08-23 00:00:00','2014-09-02 00:00:00',NULL),(41,35,114,'2014-08-23 00:00:00','2014-09-05 00:00:00',NULL),(42,6,24,'2014-08-24 00:00:00','2014-08-28 00:00:00',NULL),(43,36,99,'2014-08-24 00:00:00','2014-09-08 00:00:00',NULL),(44,37,138,'2014-08-24 00:00:00','2014-09-08 00:00:00',NULL),(45,1,170,'2014-08-25 00:00:00','2014-08-30 00:00:00',NULL),(46,4,52,'2014-08-25 00:00:00','2014-08-30 00:00:00',NULL),(49,29,131,'2014-08-27 00:00:00','2014-09-03 00:00:00',NULL),(50,38,163,'2014-08-27 00:00:00','2014-09-05 00:00:00',NULL),(51,39,145,'2014-08-28 00:00:00','2014-09-12 00:00:00',NULL),(52,40,41,'2014-08-28 00:00:00','2014-09-17 00:00:00',NULL),(54,17,25,'2014-08-29 00:00:00','2014-09-14 00:00:00',NULL),(55,1,168,'2014-08-30 00:00:00','2014-09-09 00:00:00',NULL),(56,3,39,'2014-08-30 00:00:00','2014-09-05 00:00:00',NULL),(57,4,49,'2014-08-30 00:00:00','2014-09-06 00:00:00',NULL),(58,21,17,'2014-08-30 00:00:00','2014-09-15 00:00:00',NULL),(59,23,13,'2014-08-30 00:00:00','2014-09-04 00:00:00',NULL),(60,26,18,'2014-08-30 00:00:00','2014-09-20 00:00:00',NULL),(61,41,142,'2014-08-31 00:00:00','2014-09-08 00:00:00',NULL),(65,43,157,'2014-09-04 00:00:00','2014-09-11 00:00:00',NULL),(66,3,127,'2014-09-05 00:00:00','2014-09-19 00:00:00',NULL),(69,44,139,'2014-09-05 00:00:00','2014-09-16 00:00:00',NULL),(70,4,170,'2014-09-06 00:00:00','2014-09-17 00:00:00',NULL),(71,45,160,'2014-09-06 00:00:00','2014-09-13 00:00:00',NULL),(72,46,150,'2014-09-07 00:00:00','2014-09-11 00:00:00',NULL),(73,48,137,'2014-09-07 00:00:00','2014-09-15 00:00:00',NULL),(74,49,156,'2014-09-07 00:00:00','2014-10-13 00:00:00',NULL),(75,1,136,'2014-09-09 00:00:00','2014-09-15 00:00:00',NULL),(76,1,167,'2014-09-09 00:00:00','2014-09-15 00:00:00',NULL),(77,33,10,'2014-09-10 00:00:00','2014-09-17 00:00:00',NULL),(78,51,140,'2014-09-10 00:00:00','2014-09-20 00:00:00',NULL),(79,52,155,'2014-09-10 00:00:00','2014-09-23 00:00:00',NULL),(80,53,129,'2014-09-10 00:00:00','2014-09-25 00:00:00',NULL),(81,54,152,'2014-09-10 00:00:00','2014-09-15 00:00:00',NULL),(83,15,46,'2014-09-12 00:00:00','2014-09-23 00:00:00',NULL),(85,2,19,'2014-09-13 00:00:00','2014-09-22 00:00:00',NULL),(87,57,124,'2014-09-13 00:00:00','2014-09-27 00:00:00',NULL),(88,58,125,'2014-09-13 00:00:00','2014-09-25 00:00:00',NULL),(89,59,131,'2014-09-13 00:00:00','2014-09-29 00:00:00',NULL),(90,60,119,'2014-09-13 00:00:00','2014-09-27 00:00:00',NULL),(92,62,128,'2014-09-14 00:00:00','2014-09-25 00:00:00',NULL),(93,63,126,'2014-09-14 00:00:00','2014-09-26 00:00:00',NULL),(94,64,135,'2014-09-14 00:00:00','2014-09-30 00:00:00',NULL),(95,1,169,'2014-09-15 00:00:00','2014-09-25 00:00:00',NULL),(96,6,57,'2014-09-15 00:00:00','2014-09-22 00:00:00',NULL),(98,55,23,'2014-09-15 00:00:00','2014-09-16 00:00:00',NULL),(99,56,27,'2014-09-16 00:00:00','2014-09-30 00:00:00',NULL),(100,60,15,'2014-09-16 00:00:00','2014-09-20 00:00:00',NULL),(102,61,18,'2014-09-16 00:00:00','2014-09-25 00:00:00',NULL),(103,61,23,'2014-09-16 00:00:00','2014-09-25 00:00:00',NULL),(104,66,162,'2014-09-17 00:00:00','2014-09-30 00:00:00',NULL),(105,67,102,'2014-09-17 00:00:00','2014-09-30 00:00:00',NULL),(107,3,159,'2014-09-19 00:00:00','2014-09-26 00:00:00',NULL),(108,68,100,'2014-09-19 00:00:00','2014-09-25 00:00:00',NULL),(109,12,37,'2014-09-20 00:00:00','2014-09-25 00:00:00',NULL),(110,65,15,'2014-09-20 00:00:00','2014-10-16 00:00:00',NULL),(111,5,30,'2014-09-22 00:00:00','2014-09-25 00:00:00',NULL),(112,1,147,'2014-09-25 00:00:00','2014-09-30 00:00:00',NULL),(113,69,133,'2014-09-25 00:00:00','2014-09-30 00:00:00',NULL),(115,1,159,'2014-09-30 00:00:00','2014-10-10 00:00:00',NULL),(116,4,30,'2014-09-30 00:00:00','2014-10-10 00:00:00',NULL),(117,1,100,'2014-10-10 00:00:00','2014-10-20 00:00:00',NULL),(118,3,32,'2014-10-10 00:00:00','2014-10-18 00:00:00',NULL),(119,14,115,'2014-10-10 00:00:00','2014-10-18 00:00:00',NULL),(120,2,26,'2014-10-13 00:00:00','2014-10-27 00:00:00',NULL),(121,5,44,'2014-10-17 00:00:00','2014-10-31 00:00:00',NULL),(122,3,121,'2014-10-18 00:00:00','2014-10-30 00:00:00',NULL),(123,7,30,'2014-10-18 00:00:00','2014-10-25 00:00:00',NULL),(124,1,124,'2014-10-20 00:00:00','2014-10-30 00:00:00',NULL),(125,4,51,'2014-10-27 00:00:00','2014-10-31 00:00:00',NULL),(127,2,29,'2014-10-30 00:00:00','2014-11-08 00:00:00',NULL),(128,3,147,'2014-10-30 00:00:00','2014-11-06 00:00:00',NULL),(129,70,140,'2014-10-30 00:00:00','2014-11-06 00:00:00',NULL),(130,4,129,'2014-10-31 00:00:00','2014-11-10 00:00:00',NULL),(131,1,118,'2014-11-04 00:00:00','2014-11-14 00:00:00',NULL),(132,71,89,'2014-11-05 00:00:00','2014-11-12 00:00:00',NULL),(133,3,33,'2014-11-06 00:00:00','2014-11-20 00:00:00',NULL),(134,26,13,'2014-11-06 00:00:00','2014-11-26 00:00:00',NULL),(135,72,72,'2014-11-06 00:00:00','2014-11-21 00:00:00',NULL),(136,73,18,'2014-11-10 00:00:00','2014-11-19 00:00:00',NULL),(138,12,46,'2014-11-12 00:00:00','2014-11-19 00:00:00',NULL),(139,74,25,'2014-11-12 00:00:00','2014-11-26 00:00:00',NULL),(140,44,164,'2014-11-13 00:00:00','2014-11-20 00:00:00',NULL),(141,75,111,'2014-11-13 00:00:00','2014-11-18 00:00:00',NULL),(142,1,109,'2014-11-14 00:00:00','2014-11-21 00:00:00',NULL),(143,5,52,'2014-11-17 00:00:00','2014-11-24 00:00:00',NULL),(144,76,117,'2014-11-20 00:00:00','2014-11-28 00:00:00',NULL),(145,1,147,'2014-11-21 00:00:00','2014-11-25 00:00:00',NULL),(146,4,157,'2014-11-21 00:00:00','2014-11-29 00:00:00',NULL),(148,1,55,'2014-11-25 00:00:00','2014-12-10 00:00:00',NULL),(149,4,154,'2014-11-29 00:00:00','2014-12-06 00:00:00',NULL),(150,8,164,'2014-11-29 00:00:00','2014-12-04 00:00:00',NULL),(151,10,40,'2014-12-01 00:00:00','2014-11-14 00:00:00',NULL),(152,77,115,'2014-12-01 00:00:00','2014-12-12 00:00:00',NULL),(153,2,12,'2014-12-03 00:00:00','2014-12-18 00:00:00',NULL),(154,3,143,'2014-12-03 00:00:00','2014-12-12 00:00:00',NULL),(155,15,64,'2014-12-05 00:00:00','2014-12-16 00:00:00',NULL),(156,30,163,'2014-12-08 00:00:00','2014-12-20 00:00:00',NULL),(157,7,161,'2014-12-09 00:00:00','2014-12-16 00:00:00',NULL),(158,1,76,'2014-12-10 00:00:00','2014-12-19 00:00:00',NULL),(159,37,10,'2014-12-10 00:00:00','2014-12-23 00:00:00',NULL),(160,78,83,'2014-12-10 00:00:00','2014-12-19 00:00:00',NULL),(161,3,141,'2014-12-12 00:00:00','2014-12-19 00:00:00',NULL),(164,79,34,'2014-12-15 00:00:00','2014-12-23 00:00:00',NULL),(166,1,37,'2014-12-19 00:00:00','2014-12-30 00:00:00',NULL),(167,5,172,'2014-12-20 00:00:00','2014-12-31 00:00:00',NULL),(168,4,166,'2014-12-22 00:00:00','2014-12-29 00:00:00',NULL),(169,1,132,'2014-12-30 00:00:00','2015-01-09 00:00:00',NULL),(170,2,24,'2015-01-02 00:00:00','2015-01-15 00:00:00',NULL),(171,80,110,'2015-01-06 00:00:00','2015-01-14 00:00:00',NULL),(172,11,26,'2015-01-07 00:00:00','2015-01-17 00:00:00',NULL),(174,3,74,'2015-01-09 00:00:00','2015-01-16 00:00:00',NULL),(175,5,19,'2015-01-10 00:00:00','2015-01-21 00:00:00',NULL),(176,4,43,'2015-01-12 00:00:00','2015-01-17 00:00:00',NULL),(177,14,49,'2015-01-12 00:00:00','2015-01-22 00:00:00',NULL),(178,19,67,'2015-01-14 00:00:00','2015-01-21 00:00:00',NULL),(179,81,71,'2015-01-15 00:00:00','2015-01-24 00:00:00',NULL),(180,4,55,'2015-01-17 00:00:00','2015-01-22 00:00:00',NULL),(181,82,60,'2015-01-18 00:00:00','2015-01-22 00:00:00',NULL),(182,1,22,'2015-01-20 00:00:00','2015-01-27 00:00:00',NULL),(183,4,33,'2015-01-22 00:00:00','2015-01-29 00:00:00',NULL),(184,83,133,'2015-01-22 00:00:00','2015-01-29 00:00:00',NULL),(185,84,144,'2015-01-22 00:00:00','2015-02-06 00:00:00',NULL),(186,1,30,'2015-01-27 00:00:00','2015-02-06 00:00:00',NULL),(187,3,143,'2015-01-30 00:00:00','2015-02-06 00:00:00',NULL),(188,2,40,'2015-01-31 00:00:00','2015-02-10 00:00:00',NULL),(189,5,160,'2015-01-31 00:00:00','2015-02-10 00:00:00',NULL),(190,85,79,'2015-02-03 00:00:00','2015-02-12 00:00:00',NULL),(191,1,94,'2015-02-06 00:00:00','2015-02-12 00:00:00',NULL),(192,3,103,'2015-02-06 00:00:00','2015-02-20 00:00:00',NULL),(193,4,153,'2015-02-07 00:00:00','2015-02-14 00:00:00',NULL),(194,8,136,'2015-02-07 00:00:00','2015-02-16 00:00:00',NULL),(195,7,60,'2015-02-11 00:00:00','2015-02-27 00:00:00',NULL),(196,1,38,'2015-02-12 00:00:00','2015-02-24 00:00:00',NULL),(197,13,23,'2015-02-14 00:00:00','2015-02-24 00:00:00',NULL),(198,86,92,'2015-02-15 00:00:00','2015-02-25 00:00:00',NULL),(199,3,35,'2015-02-20 00:00:00','2015-02-27 00:00:00',NULL),(200,87,76,'2015-02-20 00:00:00','2015-02-27 00:00:00',NULL),(201,88,101,'2015-02-22 00:00:00','2015-03-04 00:00:00',NULL),(203,1,40,'2015-02-24 00:00:00','2015-03-03 00:00:00',NULL),(204,3,29,'2015-02-27 00:00:00','2015-03-10 00:00:00',NULL),(205,2,18,'2015-02-28 00:00:00','2015-03-10 00:00:00',NULL),(206,4,169,'2015-02-28 00:00:00','2015-03-09 00:00:00',NULL),(207,5,148,'2015-02-28 00:00:00','2015-03-07 00:00:00',NULL),(208,89,74,'2015-03-01 00:00:00','2015-03-11 00:00:00',NULL),(209,1,34,'2015-03-03 00:00:00','2015-03-10 00:00:00',NULL),(210,21,32,'2015-03-03 00:00:00','2015-03-07 00:00:00',NULL),(211,30,166,'2015-03-04 00:00:00','2015-03-12 00:00:00',NULL),(212,90,116,'2015-03-05 00:00:00','2015-03-19 00:00:00',NULL),(214,91,103,'2015-03-06 00:00:00','2015-03-16 00:00:00',NULL),(215,17,154,'2015-03-07 00:00:00','2015-03-19 00:00:00',NULL),(216,1,44,'2015-03-10 00:00:00','2015-03-24 00:00:00',NULL),(217,92,105,'2015-03-12 00:00:00','2015-03-24 00:00:00',NULL),(218,10,53,'2015-03-16 00:00:00','2015-03-26 00:00:00',NULL),(219,1,43,'2015-03-24 00:00:00','2015-04-02 00:00:00',NULL),(220,3,18,'2015-03-24 00:00:00','2015-03-31 00:00:00',NULL),(221,4,146,'2015-03-24 00:00:00','2015-03-30 00:00:00',NULL),(222,93,80,'2015-03-25 00:00:00','2015-03-31 00:00:00',NULL),(223,94,96,'2015-03-26 00:00:00','2015-04-08 00:00:00',NULL),(225,4,46,'2015-03-30 00:00:00','2015-04-04 00:00:00',NULL),(226,95,118,'2015-04-01 00:00:00','2015-04-09 00:00:00',NULL),(227,1,62,'2015-04-02 00:00:00','2015-04-16 00:00:00',NULL),(228,96,97,'2015-04-08 00:00:00','2015-04-16 00:00:00',NULL),(230,7,63,'2015-04-15 00:00:00','2015-04-18 00:00:00',NULL),(231,14,58,'2015-04-15 00:00:00','2015-04-24 00:00:00',NULL),(232,1,60,'2015-04-16 00:00:00','2015-04-28 00:00:00',NULL),(233,5,61,'2015-04-17 00:00:00','2015-04-25 00:00:00',NULL),(234,97,90,'2015-04-20 00:00:00','2015-04-27 00:00:00',NULL),(235,3,28,'2015-04-21 00:00:00','2015-04-30 00:00:00',NULL),(236,98,169,'2015-04-25 00:00:00','2015-05-02 00:00:00',NULL),(237,4,29,'2015-04-27 00:00:00','2015-05-11 00:00:00',NULL),(238,1,24,'2015-04-28 00:00:00','2015-05-08 00:00:00',NULL),(239,3,34,'2015-04-30 00:00:00','2015-05-11 00:00:00',NULL),(240,99,109,'2015-04-30 00:00:00','2015-05-07 00:00:00',NULL),(241,100,104,'2015-05-05 00:00:00','2015-05-15 00:00:00',NULL),(242,1,64,'2015-05-08 00:00:00','2015-05-19 00:00:00',NULL),(243,3,158,'2015-05-11 00:00:00','2015-05-18 00:00:00',NULL),(244,101,171,'2015-05-11 00:00:00','2015-05-19 00:00:00',NULL),(246,102,88,'2015-05-12 00:00:00','2015-05-25 00:00:00',NULL),(247,16,129,'2015-05-13 00:00:00','2015-05-21 00:00:00',NULL),(248,11,145,'2015-05-16 00:00:00','2015-05-26 00:00:00',NULL),(250,103,150,'2015-05-18 00:00:00','2015-05-23 00:00:00',NULL),(251,1,165,'2015-05-19 00:00:00','2015-05-28 00:00:00',NULL),(252,3,22,'2015-05-25 00:00:00','2015-06-10 00:00:00',NULL),(253,1,51,'2015-05-28 00:00:00','2015-06-09 00:00:00',NULL),(254,2,25,'2015-05-30 00:00:00','2015-06-09 00:00:00',NULL),(255,104,87,'2015-06-02 00:00:00','2015-06-11 00:00:00',NULL),(256,5,77,'2015-06-08 00:00:00','2015-06-15 00:00:00',NULL),(257,1,149,'2015-06-09 00:00:00','2015-06-16 00:00:00',NULL),(258,3,37,'2015-06-10 00:00:00','2015-06-18 00:00:00',NULL),(259,4,18,'2015-06-10 00:00:00','2015-06-24 00:00:00',NULL),(260,28,38,'2015-06-12 00:00:00','2015-06-22 00:00:00',NULL),(261,1,52,'2015-06-16 00:00:00','2015-06-26 00:00:00',NULL),(262,3,32,'2015-06-18 00:00:00','2015-06-25 00:00:00',NULL),(263,2,57,'2015-06-22 00:00:00','2015-06-29 00:00:00',NULL),(264,4,68,'2015-06-24 00:00:00','2015-06-30 00:00:00',NULL),(265,3,38,'2015-06-25 00:00:00','2015-07-01 00:00:00',NULL),(266,1,10,'2015-06-26 00:00:00','2015-07-02 00:00:00',NULL),(267,2,167,'2015-06-30 00:00:00','2015-07-06 00:00:00',NULL),(268,2,27,'2015-07-01 00:00:00','2015-07-15 00:00:00',NULL),(269,1,35,'2015-07-02 00:00:00','2015-07-14 00:00:00',NULL),(271,1,151,'2015-07-14 00:00:00','2015-07-28 00:00:00',NULL),(272,1,160,'2015-07-14 00:00:00','2015-07-28 00:00:00',NULL),(273,1,162,'2015-07-14 00:00:00','2015-07-28 00:00:00',NULL),(275,4,41,'2015-07-22 00:00:00','2015-07-29 00:00:00',NULL),(276,5,62,'2015-07-23 00:00:00','2015-07-30 00:00:00',NULL),(277,7,137,'2015-07-24 00:00:00','2015-07-31 00:00:00',NULL),(278,1,170,'2015-07-28 00:00:00','2015-08-11 00:00:00',NULL),(279,3,48,'2015-07-30 00:00:00','2015-08-10 00:00:00',NULL),(280,8,72,'2015-08-01 00:00:00','2015-08-13 00:00:00',NULL),(281,2,113,'2015-08-04 00:00:00','2015-08-15 00:00:00',NULL),(282,3,25,'2015-08-10 00:00:00','2015-08-15 00:00:00',NULL),(284,4,122,'2015-08-14 00:00:00','2015-08-22 00:00:00',NULL),(288,3,40,'2015-08-22 00:00:00','2015-08-29 00:00:00',NULL),(289,4,65,'2015-08-22 00:00:00','2015-08-29 00:00:00',NULL),(290,1,158,'2015-08-25 00:00:00','2015-09-04 00:00:00',NULL),(291,3,15,'2015-08-29 00:00:00','2015-09-03 00:00:00',NULL),(292,5,168,'2015-09-01 00:00:00','2015-09-12 00:00:00',NULL),(294,3,58,'2015-09-03 00:00:00','2015-09-10 00:00:00',NULL),(295,1,47,'2015-09-04 00:00:00','2015-09-15 00:00:00',NULL),(296,14,61,'2015-09-12 00:00:00','2015-09-22 00:00:00',NULL),(297,2,58,'2015-09-14 00:00:00','2015-09-21 00:00:00',NULL),(299,1,19,'2015-09-15 00:00:00','2015-09-28 00:00:00',NULL),(301,4,50,'2015-09-19 00:00:00','2015-09-26 00:00:00',NULL),(302,5,161,'2015-09-21 00:00:00','2015-09-30 00:00:00',NULL),(303,3,13,'2015-09-24 00:00:00','2015-09-30 00:00:00',NULL),(304,1,32,'2015-09-28 00:00:00','2015-10-14 00:00:00',NULL),(305,2,43,'2015-09-30 00:00:00','2015-10-12 00:00:00',NULL),(306,3,23,'2015-09-30 00:00:00','2015-10-10 00:00:00',NULL),(307,4,24,'2015-09-30 00:00:00','2015-10-09 00:00:00',NULL),(308,2,161,'2015-10-12 00:00:00','2015-10-19 00:00:00',NULL),(309,1,17,'2015-10-14 00:00:00','2015-10-21 00:00:00',NULL),(310,1,48,'2015-10-21 00:00:00','2015-10-28 00:00:00',NULL),(311,2,150,'2015-10-26 00:00:00','2015-10-30 00:00:00',NULL),(313,4,66,'2015-10-26 00:00:00','2015-10-31 00:00:00',NULL),(314,1,121,'2015-10-28 00:00:00','2015-11-09 00:00:00',NULL),(315,4,67,'2015-10-31 00:00:00','2015-11-16 00:00:00',NULL),(316,2,164,'2015-11-07 00:00:00','2015-11-21 00:00:00',NULL),(317,3,155,'2015-11-07 00:00:00','2015-11-18 00:00:00',NULL),(318,1,171,'2015-11-09 00:00:00','2015-11-20 00:00:00',NULL),(319,5,162,'2015-11-09 00:00:00','2015-11-14 00:00:00',NULL),(321,3,163,'2015-11-18 00:00:00','2015-11-28 00:00:00',NULL),(322,1,166,'2015-11-20 00:00:00','2015-11-30 00:00:00',NULL),(323,3,39,'2015-11-28 00:00:00','2015-12-08 00:00:00',NULL),(324,1,97,'2015-11-30 00:00:00','2015-12-05 00:00:00',NULL),(325,2,53,'2015-11-30 00:00:00','2015-12-15 00:00:00',NULL),(326,4,54,'2015-11-30 00:00:00','2015-12-05 00:00:00',NULL),(327,1,27,'2015-12-05 00:00:00','2015-12-18 00:00:00',NULL),(329,3,44,'2015-12-08 00:00:00','2015-12-22 00:00:00',NULL),(330,2,128,'2015-12-15 00:00:00','2015-12-28 00:00:00',NULL),(331,2,172,'2015-12-15 00:00:00','2015-12-28 00:00:00',NULL),(332,1,49,'2015-12-18 00:00:00','2015-12-30 00:00:00',NULL),(333,4,156,'2015-12-29 00:00:00','2016-01-08 00:00:00',NULL),(334,1,28,'2015-12-30 00:00:00','2016-01-11 00:00:00',NULL),(335,8,162,'2016-01-05 00:00:00','2016-01-12 00:00:00',NULL),(336,2,15,'2016-01-08 00:00:00','2016-01-14 00:00:00',NULL),(338,3,53,'2016-01-11 00:00:00','2016-01-16 00:00:00',NULL),(371,6,10,'2016-11-19 00:00:00',NULL,NULL),(372,6,10,'2016-11-19 00:00:00',NULL,NULL),(373,1,10,'2016-11-28 00:00:00',NULL,NULL),(374,1,10,'2016-11-28 00:00:00',NULL,NULL),(375,1,25,'2016-11-19 00:00:00',NULL,NULL),(376,1,12,'2016-11-20 00:00:00',NULL,NULL),(377,1,13,'2016-11-19 00:00:00',NULL,NULL),(378,1,15,'2016-11-19 00:00:00',NULL,NULL),(379,1,17,'2016-11-21 00:00:00',NULL,NULL),(380,4,18,'2016-11-21 00:00:00',NULL,NULL),(381,1,19,'2017-03-10 00:00:00',NULL,NULL),(382,1,20,'2017-03-10 00:00:00',NULL,NULL),(383,1,21,'2017-03-10 00:00:00',NULL,NULL),(384,1,22,'2017-03-10 00:00:00',NULL,NULL),(385,1,23,'2017-03-15 00:00:00',NULL,NULL);
/*!40000 ALTER TABLE `pret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `v_clients`
--

DROP TABLE IF EXISTS `v_clients`;
/*!50001 DROP VIEW IF EXISTS `v_clients`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_clients` AS SELECT 
 1 AS `no_client`,
 1 AS `nom_client`,
 1 AS `prenom`,
 1 AS `rue_client`,
 1 AS `code_post`,
 1 AS `ville`,
 1 AS `date_inscr`,
 1 AS `mel`,
 1 AS `etat_client`,
 1 AS `montant_compte`,
 1 AS `date_dernier_pret`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_genre`
--

DROP TABLE IF EXISTS `v_genre`;
/*!50001 DROP VIEW IF EXISTS `v_genre`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_genre` AS SELECT 
 1 AS `code_genre`,
 1 AS `lib_genre`,
 1 AS `nb_ouvrages`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_interdits`
--

DROP TABLE IF EXISTS `v_interdits`;
/*!50001 DROP VIEW IF EXISTS `v_interdits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_interdits` AS SELECT 
 1 AS `no_client`,
 1 AS `nom_client`,
 1 AS `prenom`,
 1 AS `ville_client`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_ouvrages`
--

DROP TABLE IF EXISTS `v_ouvrages`;
/*!50001 DROP VIEW IF EXISTS `v_ouvrages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_ouvrages` AS SELECT 
 1 AS `no_ouvrage`,
 1 AS `titre`,
 1 AS `salle`,
 1 AS `rayon`,
 1 AS `code_genre`,
 1 AS `lib_genre`,
 1 AS `acquisition`,
 1 AS `auteur`,
 1 AS `dernier_pret`,
 1 AS `disponibilite`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_prets`
--

DROP TABLE IF EXISTS `v_prets`;
/*!50001 DROP VIEW IF EXISTS `v_prets`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_prets` AS SELECT 
 1 AS `id_pret`,
 1 AS `no_ouvrage`,
 1 AS `titre`,
 1 AS `salle`,
 1 AS `rayon`,
 1 AS `no_client`,
 1 AS `nom_client`,
 1 AS `prenom`,
 1 AS `date_emp`,
 1 AS `date_ret`,
 1 AS `date_limite_retour`,
 1 AS `duree`,
 1 AS `penalite`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_prets_en_cours`
--

DROP TABLE IF EXISTS `v_prets_en_cours`;
/*!50001 DROP VIEW IF EXISTS `v_prets_en_cours`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `v_prets_en_cours` AS SELECT 
 1 AS `id_pret`,
 1 AS `no_ouvrage`,
 1 AS `titre`,
 1 AS `salle`,
 1 AS `rayon`,
 1 AS `no_client`,
 1 AS `nom_client`,
 1 AS `prenom`,
 1 AS `date_emp`,
 1 AS `date_ret`,
 1 AS `date_limite_retour`,
 1 AS `duree`,
 1 AS `penalite`,
 1 AS `nb_jours_retard`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping events for database 'bmg'
--

--
-- Dumping routines for database 'bmg'
--
/*!50003 DROP FUNCTION IF EXISTS `F_AUTEURS_OUVRAGE` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `F_AUTEURS_OUVRAGE`(
	p_id	int
) RETURNS varchar(255) CHARSET latin1
    READS SQL DATA
BEGIN
	DECLARE done INT DEFAULT FALSE;
	DECLARE v_auteur varchar (128);    
    DECLARE v_result varchar (255);
    DECLARE v_temp varchar (255);

    DECLARE c_auteurs CURSOR FOR
		SELECT 
			IF (
				ISNULL(alias) OR LENGTH(alias) = 0, 
				IF (
					ISNULL(prenom_auteur) OR LENGTH(prenom_auteur) = 0,
					nom_auteur,
					CONCAT(prenom_auteur,' ',nom_auteur)
				)			
				,
				alias				
			) AS nom
        FROM auteur a
        INNER JOIN auteur_ouvrage ao ON a.id_auteur = ao.id_auteur
        WHERE no_ouvrage = p_id;
	DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    SET v_auteur := '';
    SET v_temp := '';
  	OPEN c_auteurs;
	read_loop: LOOP
		FETCH c_auteurs INTO v_auteur;
        IF done THEN
			LEAVE read_loop;
		END IF;
		SELECT CONCAT(v_temp,v_auteur,', ') INTO v_temp; 
	END LOOP;
	CLOSE c_auteurs;
    SELECT SUBSTR(RTRIM(v_temp),1,LENGTH(v_temp) - 2) INTO v_result;
	RETURN v_result;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `f_auteur_ouvrage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `f_auteur_ouvrage`(p_ouvrage INT) RETURNS varchar(400) CHARSET latin1
    READS SQL DATA
BEGIN
	DECLARE v_auteur VARCHAR(400);
	DECLARE v_alias VARCHAR(128);
	DECLARE v_prenom VARCHAR(128);
	DECLARE v_nom VARCHAR(128);
    
    IF EXISTS(
    
		SELECT * FROM auteur_ouvrage
        WHERE no_ouvrage = p_ouvrage
	)  THEN
        SELECT alias,nom_auteur,prenom_auteur into v_alias,v_nom,v_prenom
        FROM auteur
        INNER JOIN auteur_ouvrage
        ON auteur_ouvrage.id_auteur = auteur.id_auteur
        WHERE auteur_ouvrage.no_ouvrage = p_ouvrage
        AND auteur_ouvrage.id_auteur = (
			SELECT MAX(auteur_ouvrage.id_auteur)
            FROM auteur_ouvrage
            WHERE auteur_ouvrage.no_ouvrage = 6
		);
	else
		SET v_auteur := "L'auteur n'existe pas";
	END IF;
    SET v_auteur := CONCAT(v_alias," (",v_nom,v_prenom,")");
    RETURN v_auteur;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `F_AUTORISE_CLIENT` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `F_AUTORISE_CLIENT`(
p_no_client INT) RETURNS int(11)
    READS SQL DATA
BEGIN
	IF EXISTS(SELECT * FROM client WHERE no_client = p_no_client) THEN
		IF EXISTS((SELECT * FROM v_prets_en_cours WHERE no_client = p_no_client AND nb_jours_retard>0)) THEN
			RETURN -2;
        ELSE 
			IF (SELECT COUNT(no_client) FROM  v_prets_en_cours WHERE no_client = p_no_client) >= 3 THEN
				RETURN 0;
            ELSE
				RETURN 1;
            END IF;
        END IF;
	ELSE
		RETURN -1;
    END IF;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `f_dispo_ouvrage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `f_dispo_ouvrage`(
p_no_ouvrage INT) RETURNS int(11)
    READS SQL DATA
BEGIN
	DECLARE v_control INT;
    SET v_control = f_emprunteur_ouvrage(p_no_ouvrage);
    IF (v_control != -1) THEN
		IF (v_control = 0) THEN
			RETURN 1;
		ELSE 
			RETURN 0;
        END IF;
        
    ELSE
		RETURN v_control;
	END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `f_emprunteur_ouvrage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `f_emprunteur_ouvrage`(
p_no_ouvrage INT) RETURNS int(11)
    READS SQL DATA
BEGIN
	DECLARE v_emprunteur INT;
    IF EXISTS(SELECT no_ouvrage FROM ouvrage) THEN
		IF EXISTS(SELECT no_client FROM v_prets_en_cours WHERE no_ouvrage = p_no_ouvrage) THEN
			SELECT no_client into v_emprunteur FROM v_prets_en_cours WHERE no_ouvrage = p_no_ouvrage;
        ELSE
			SET v_emprunteur := 0;
		END IF;
	ELSE
		SET v_emprunteur := -1;
	END IF;
    RETURN v_emprunteur;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `f_etat_pret` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `f_etat_pret`(
p_no_pret INT) RETURNS int(11)
    READS SQL DATA
BEGIN
	DECLARE v_etat INT;
    IF EXISTS(SELECT * FROM pret WHERE id_pret = p_no_pret) THEN
		CASE
			WHEN EXISTS(SELECT * FROM v_prets WHERE duree<=15 AND date_ret IS NOT NULL AND id_pret = p_no_pret) THEN
				SET v_etat = 0;
			WHEN EXISTS (SELECT * FROM v_prets_en_cours WHERE duree>15 AND date_ret IS NULL AND id_pret = p_no_pret) THEN
				SET v_etat = 2;
			WHEN EXISTS(SELECT * FROM v_prets_en_cours WHERE id_pret = p_no_pret) THEN
				SET v_etat = 1;
			WHEN EXISTS(SELECT * FROM v_prets WHERE duree>15 AND date_ret IS NOT NULL AND id_pret = p_no_pret) THEN
				SET v_etat = 3;
		END CASE;
		IF ISNULL(v_etat) THEN
			SET v_etat = 0;
		END IF;
	ELSE
		SET v_etat = -1;
	END IF;
	RETURN v_etat;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `f_nb_ouvrage_pret` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `f_nb_ouvrage_pret`(
p_genre varchar(3)) RETURNS int(11)
    READS SQL DATA
BEGIN
	DECLARE nb_ouvrage INT;
	IF EXISTS(
		SELECT * FROM genre
        WHERE code_genre = p_genre)
	THEN
		SELECT COUNT(*) into nb_ouvrage FROM ouvrage WHERE code_genre = p_genre;
	else
		RETURN -1;
    END IF;
    RETURN nb_ouvrage;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `f_nom_client` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `f_nom_client`(
p_no_client INT) RETURNS varchar(255) CHARSET latin1
    READS SQL DATA
BEGIN
	DECLARE v_client VARCHAR(255);
	IF EXISTS(SELECT * FROM client WHERE no_client = p_no_client) THEN
		SELECT CONCAT(nom_client," ",prenom) into v_client
        FROM client
        WHERE no_client = p_no_client;
	ELSE 
		SET v_client := "Le client n'existe pas";
	END IF;
    RETURN v_client;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `f_ouvrage_par_id` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `f_ouvrage_par_id`(
	p_ouvrage INT
) RETURNS varchar(128) CHARSET latin1
    READS SQL DATA
BEGIN
	DECLARE v_titre VARCHAR(128);
	-- Contrôler l'existance de l'ouvrage
    IF EXISTS(
		SELECT * FROM ouvrage
        WHERE no_ouvrage = p_ouvrage) 
	THEN
		SELECT titre INTO v_titre #into pour renvoyer le résultat dans la variable
		FROM ouvrage WHERE no_ouvrage = p_ouvrage;
	ELSE
		SET v_titre := "Cet ouvrage n'existe pas !";
    END IF;
    return v_titre;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_add_ouvrage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_add_ouvrage`(
    IN 	p_titre 	varchar(128),
	IN	p_salle		tinyint(4),
	IN 	p_rayon		char(2),
	IN 	p_code_genre char(3),
    IN 	p_date_acquisition	date,
    OUT p_error 	int
)
    MODIFIES SQL DATA
BEGIN
	SET p_error := 0;	
	-- contrôles
    
   	-- contrôle de la nullité du titre
	IF ISNULL(p_titre) OR LENGTH(p_titre) = 0 THEN
		SET p_error := -1 ;
	END IF ;  
    
    -- contrôle de la nullité de la salle
    IF ISNULL(p_salle) OR LENGTH(p_salle) = 0 THEN
		SET p_salle = 0;
    END IF;
	
    -- contrôle de la nullité du rayon
    IF(ISNULL(p_rayon) OR LENGTH(p_rayon)) THEN
		SET p_rayon = NULL;
	ELSE
		-- contrôle de la validité du rayon
		IF (p_rayon regexp('^([a-z][A-Z])[0-9]')) THEN
			SET p_error := -6;
		END IF;
    END IF;
    
    -- contrôle de la nullité du genre
	IF ISNULL(p_code_genre) OR LENGTH(p_code_genre) = 0 THEN
		SET p_error := -2 ;
	ELSE 
		IF NOT EXISTS(SELECT code_genre FROM genre WHERE code_genre = p_code_genre) THEN
			SET p_error := -4;
		END IF;
    END IF ; 
    
    -- contrôle de la nullité de la date d'acquisition
    IF ISNULL(p_date_acquisition) OR LENGTH(p_date_acquisition) = 0 THEN
		SET p_date_acquisition = curdate();
	END IF;
    
    -- ajout
	IF p_error = 0 THEN
		BEGIN 
			-- ajout de l'ouvrage
			INSERT INTO 
				ouvrage
            VALUES (NULL,p_titre,p_salle,p_rayon,p_code_genre,p_date_acquisition);
		END ;
	END IF ;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_add_pret` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_add_pret`(IN p_no_client INT, IN p_no_ouvrage INT, IN p_date_emp DATETIME, OUT p_erreur INT)
    READS SQL DATA
BEGIN
	SET p_erreur = 0;
    
	IF ISNULL(p_no_client)
    	THEN SET p_erreur = -1;
    ELSE
        IF NOT EXISTS(SELECT no_client FROM client WHERE no_client = p_no_client)
           	THEN SET p_erreur = -2;
        END IF;
    END IF;
    
    IF ISNULL(p_no_ouvrage)
    	THEN SET p_erreur = -4;
    ELSE
        IF NOT EXISTS(SELECT no_ouvrage FROM ouvrage WHERE no_ouvrage = p_no_ouvrage)
           	THEN SET p_erreur = -6;
        END IF;
    END IF;
    
    IF ISNULL(p_date_emp)
    	THEN SET p_erreur = -8;
	END IF;
    
    IF (p_erreur = 0)
    	THEN
        	INSERT INTO pret (no_client, no_ouvrage, date_emp) VALUES(p_no_client, p_no_ouvrage, p_date_emp);
    END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_etat_emprunteur` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_etat_emprunteur`(
	IN numero_client INT,
    OUT code_etat INT,
    OUT lib_etat VARCHAR(50)
)
    READS SQL DATA
BEGIN
	CASE f_autorise_client(numero_client)
		WHEN 1 THEN
			SET code_etat = 1;
            SET lib_etat = "client_autoriser";
        WHEN 0 THEN
			SET code_etat = 0;
            SET lib_etat = "prets_en_cours";
        WHEN -1 THEN
			SET code_etat = -1;
            SET lib_etat = "client_inconnue";
        WHEN -2 THEN
			SET code_etat = -2;
            SET lib_etat = "prets_en_retard";
		END CASE;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_list_emprunteur_genre` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_list_emprunteur_genre`(
IN genre_ouvrage VARCHAR(125),
IN p_tri INT
)
    READS SQL DATA
BEGIN
	IF(p_tri = 0) THEN
		SELECT 
			v_prets.nom_client,
			ville,
			datediff(now(),date_inscr) AS anciennete_mois,
			COUNT(*) AS nb_ouvrage_emprunte
		FROM 
			client
		INNER JOIN v_prets ON v_prets.no_client = client.no_client
        INNER JOIN ouvrage ON v_prets.no_ouvrage = ouvrage.no_ouvrage
        WHERE code_genre = genre_ouvrage
		GROUP BY v_prets.no_client
		ORDER BY v_prets.nom_client;
    END IF;
    IF(p_tri = 1) THEN
		SELECT 
			v_prets.nom_client,
			ville,
			datediff(now(),date_inscr) AS anciennete_mois,
			COUNT(*) AS nb_ouvrage_emprunte
		FROM 
			client
		INNER JOIN v_prets ON v_prets.no_client = client.no_client
        INNER JOIN ouvrage ON v_prets.no_ouvrage = ouvrage.no_ouvrage
        WHERE code_genre = genre_ouvrage
		GROUP BY v_prets.no_client
		ORDER BY nb_ouvrage_emprunte DESC;
    END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_list_prets_between` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_list_prets_between`(
IN date_begin DATETIME,
IN date_end DATETIME
)
    READS SQL DATA
BEGIN
	SELECT 
		v_prets.titre,
        f_auteurs_ouvrage(v_prets.no_ouvrage),
        v_prets.nom_client,
        v_prets.prenom,
        v_prets.date_emp,
        f_etat_pret(id_pret)
	FROM v_prets
    WHERE date_emp <= date_end AND date_emp >= date_begin
    ORDER BY date_emp;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_load_prets` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_load_prets`(
IN critere INT,
IN id INT,
IN etat INT)
BEGIN
	CASE critere    
		WHEN 0 THEN
			BEGIN
				IF ISNULL(etat) AND ISNULL(id) THEN
					SELECT * FROM v_prets ORDER BY date_emp DESC;
				END IF; 
				IF ISNULL(id) AND !ISNULL(etat) THEN
					CASE etat
						WHEN 1 THEN
							SELECT * FROM v_prets_en_cours ORDER BY date_emp DESC;
						WHEN 2 THEN
							SELECT * FROM v_prets WHERE date_ret IS NOT NULL ORDER BY date_emp DESC;
						WHEN 3 THEN
							SELECT * FROM v_prets WHERE duree>15 AND date_ret IS NOT NULL ORDER BY date_emp DESC;
						WHEN 4 THEN
							SELECT * FROM v_prets WHERE duree<=15 AND date_ret IS NOT NULL ORDER BY date_emp DESC;
						WHEN 5 THEN
							SELECT * FROM v_prets_en_cours WHERE nb_jours_retard > 0 AND date_ret IS NULL ORDER BY date_emp DESC;
					END CASE;
				END IF;
			END;
		WHEN 1 THEN
			BEGIN
				SELECT * FROM pret WHERE id_pret = id ORDER BY date_emp DESC;
            END;
		WHEN 2 THEN
			BEGIN
				IF NOT ISNULL(etat) THEN
					CASE etat
						WHEN 1 THEN
							SELECT * FROM v_prets_en_cours WHERE no_client = id ORDER BY date_emp DESC;
						WHEN 2 THEN
							SELECT * FROM v_prets WHERE date_ret IS NOT NULL AND no_client = id ORDER BY date_emp DESC;
						WHEN 3 THEN
							SELECT * FROM v_prets WHERE duree > 15 AND date_ret IS NOT NULL AND no_client = id ORDER BY date_emp DESC;
						WHEN 4 THEN
							SELECT * FROM v_prets WHERE duree <= 15 AND date_ret IS NOT NULL AND no_client = id ORDER BY date_emp DESC;
						WHEN 5 THEN
							SELECT * FROM v_prets_en_cours WHERE nb_jours_retard > 0 AND date_ret IS NULL AND no_client = id ORDER BY date_emp DESC;
					END CASE;
                ELSE
					# charge tous les prêts d'un client
					SELECT * FROM v_prets WHERE no_client = id ORDER BY date_emp DESC;
				END IF;
			END;
	END CASE;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_ouvrage_salle` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_ouvrage_salle`(
IN p_salle tinyint,
OUT nb_ouvrage INT
)
    READS SQL DATA
BEGIN
	IF(p_salle = -1) THEN
		SELECT COUNT(*) INTO nb_ouvrage FROM ouvrage;
	ELSE
		SELECT COUNT(*) INTO nb_ouvrage FROM ouvrage WHERE salle = p_salle;
    END IF;    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_prets_en_cours` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_prets_en_cours`()
    READS SQL DATA
BEGIN
	SELECT 
		no_ouvrage AS numero_ouvrage,
        titre,
        f_nom_client(no_client) AS nom_client,
        date(date_emp) AS date_emprunt,
        nb_jours_retard AS nombre_jours_retards
	FROM v_prets_en_cours
    ORDER BY date_emp;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_prets_mois` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_prets_mois`(
IN mois_pret INT,
IN annee_pret INT,
OUT result INT
)
    READS SQL DATA
BEGIN
	SET result = (SELECT COUNT(*) FROM pret WHERE MONTH(date_emp) = mois_pret AND YEAR(date_emp) = annee_pret);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `v_clients`
--

/*!50001 DROP VIEW IF EXISTS `v_clients`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_clients` AS select `c`.`no_client` AS `no_client`,`c`.`nom_client` AS `nom_client`,`c`.`prenom` AS `prenom`,`c`.`rue_client` AS `rue_client`,`c`.`code_post` AS `code_post`,`c`.`ville` AS `ville`,`c`.`date_inscr` AS `date_inscr`,`c`.`mel` AS `mel`,`c`.`etat_client` AS `etat_client`,`c`.`montant_compte` AS `montant_compte`,max(`p`.`date_emp`) AS `date_dernier_pret` from (`client` `c` left join `pret` `p` on((`c`.`no_client` = `p`.`no_client`))) group by `c`.`no_client`,`c`.`nom_client`,`c`.`prenom`,`c`.`rue_client`,`c`.`code_post`,`c`.`ville`,`c`.`date_inscr`,`c`.`mel`,`c`.`etat_client`,`c`.`montant_compte` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_genre`
--

/*!50001 DROP VIEW IF EXISTS `v_genre`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_genre` AS select `g`.`code_genre` AS `code_genre`,`g`.`lib_genre` AS `lib_genre`,count(0) AS `nb_ouvrages` from (`genre` `g` join `ouvrage` `o` on((`g`.`code_genre` = `o`.`code_genre`))) group by `g`.`code_genre`,`g`.`lib_genre` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_interdits`
--

/*!50001 DROP VIEW IF EXISTS `v_interdits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_interdits` AS select `c`.`no_client` AS `no_client`,`c`.`nom_client` AS `nom_client`,`c`.`prenom` AS `prenom`,`c`.`ville` AS `ville_client` from `client` `c` where (`F_AUTORISE_CLIENT`(`c`.`no_client`) <> 1) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_ouvrages`
--

/*!50001 DROP VIEW IF EXISTS `v_ouvrages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_ouvrages` AS select `o`.`no_ouvrage` AS `no_ouvrage`,`o`.`titre` AS `titre`,`o`.`salle` AS `salle`,`o`.`rayon` AS `rayon`,`o`.`code_genre` AS `code_genre`,`g`.`lib_genre` AS `lib_genre`,date_format(`o`.`date_acquisition`,'%Y-%m-%d') AS `acquisition`,if((length(`F_AUTEURS_OUVRAGE`(`o`.`no_ouvrage`)) = 0),'Indéterminé',convert(`F_AUTEURS_OUVRAGE`(`o`.`no_ouvrage`) using utf8mb4)) AS `auteur`,date_format(max(`p`.`date_emp`),'%Y-%m-%d') AS `dernier_pret`,if(exists(select `vpec`.`no_ouvrage` from `v_prets_en_cours` `vpec` where (`o`.`no_ouvrage` = `vpec`.`no_ouvrage`)),'E','D') AS `disponibilite` from ((`ouvrage` `o` join `genre` `g` on((`o`.`code_genre` = `g`.`code_genre`))) left join `pret` `p` on((`o`.`no_ouvrage` = `p`.`no_ouvrage`))) group by `o`.`no_ouvrage`,`o`.`titre`,`o`.`salle`,`o`.`rayon`,`o`.`code_genre`,`g`.`lib_genre`,date_format(`o`.`date_acquisition`,'%Y-%m-%d'),if((length(`F_AUTEURS_OUVRAGE`(`o`.`no_ouvrage`)) = 0),'Indéterminé',convert(`F_AUTEURS_OUVRAGE`(`o`.`no_ouvrage`) using utf8mb4)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_prets`
--

/*!50001 DROP VIEW IF EXISTS `v_prets`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_prets` AS select `p`.`id_pret` AS `id_pret`,`o`.`no_ouvrage` AS `no_ouvrage`,`o`.`titre` AS `titre`,`o`.`salle` AS `salle`,`o`.`rayon` AS `rayon`,`c`.`no_client` AS `no_client`,`c`.`nom_client` AS `nom_client`,`c`.`prenom` AS `prenom`,`p`.`date_emp` AS `date_emp`,`p`.`date_ret` AS `date_ret`,(`p`.`date_emp` + interval 15 day) AS `date_limite_retour`,if(isnull(`p`.`date_ret`),(to_days(curdate()) - to_days(`p`.`date_emp`)),(to_days(`p`.`date_ret`) - to_days(`p`.`date_emp`))) AS `duree`,`p`.`penalite` AS `penalite` from ((`pret` `p` join `client` `c` on((`p`.`no_client` = `c`.`no_client`))) join `ouvrage` `o` on((`p`.`no_ouvrage` = `o`.`no_ouvrage`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_prets_en_cours`
--

/*!50001 DROP VIEW IF EXISTS `v_prets_en_cours`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_prets_en_cours` AS select `v_prets`.`id_pret` AS `id_pret`,`v_prets`.`no_ouvrage` AS `no_ouvrage`,`v_prets`.`titre` AS `titre`,`v_prets`.`salle` AS `salle`,`v_prets`.`rayon` AS `rayon`,`v_prets`.`no_client` AS `no_client`,`v_prets`.`nom_client` AS `nom_client`,`v_prets`.`prenom` AS `prenom`,`v_prets`.`date_emp` AS `date_emp`,`v_prets`.`date_ret` AS `date_ret`,`v_prets`.`date_limite_retour` AS `date_limite_retour`,`v_prets`.`duree` AS `duree`,`v_prets`.`penalite` AS `penalite`,if((`v_prets`.`duree` > 15),(to_days(curdate()) - to_days(`v_prets`.`date_limite_retour`)),0) AS `nb_jours_retard` from `v_prets` where isnull(`v_prets`.`date_ret`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-05  2:58:46
