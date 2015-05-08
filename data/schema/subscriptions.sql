CREATE TABLE `subscriptions` (
  `subscriber_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `confirmed` tinyint(1) NOT NULL,
  UNIQUE KEY `subscriber_id` (`subscriber_id`,`category_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8