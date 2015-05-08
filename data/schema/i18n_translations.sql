CREATE TABLE `i18n_translations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL,
  `lang_id` tinyint(3) unsigned NOT NULL,
  `item` text NOT NULL,
  `value` text NOT NULL,
  `field_type` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`,`lang_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8