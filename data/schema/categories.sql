CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `var_name` varchar(32) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `keywords` text NOT NULL,
  `category_order` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `category_order` (`category_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='programming/design/admin/etc.'