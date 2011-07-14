--
-- Table structure for table `gmguy`
--

DROP TABLE IF EXISTS `gmguy`;
CREATE TABLE `gmguy` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `autocomplete_quests` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gmguy`
--

LOCK TABLES `gmguy` WRITE;
INSERT INTO `gmguy` VALUES (1,7),(2,15),(3,21),(4,33),(5,18),(6,6),(7,3904),(8,1598);
UNLOCK TABLES;
