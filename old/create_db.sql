CREATE TABLE `application_area` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` char(12) DEFAULT NULL,
  `code` char(12) NOT NULL,
  `name` varchar(255) NOT NULL,
  `name_pinyin` varchar(50) DEFAULT NULL,
  `description` text,
  `sort_order` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8



=CONCATENATE("INSERT INTO application_area(id,parent_id,code,name,name_pinyin,description,sort_order,status) VALUES (NULL,NULL,'",A,"','",B,"',NULL,'",C,"','','0');")