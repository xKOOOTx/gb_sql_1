DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  UNIQUE KEY `user_id` (`user_id`),
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('101', 'D', '2005-09-05', '0', '2012-03-31 16:20:29', 'Taiwan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('102', 'D', '1976-05-11', '0', '1995-10-31 23:32:00', 'Bosnia and Herzegovina');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('103', 'M', '2010-08-08', '0', '2010-08-22 16:56:54', 'Vanuatu');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('104', 'P', '1973-10-31', '0', '1981-12-17 20:47:47', 'Switzerland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('105', 'D', '1972-07-29', '0', '2011-06-26 10:39:38', 'Colombia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('107', 'P', '1991-04-09', '0', '1982-02-07 02:27:44', 'Micronesia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('111', 'M', '1987-09-01', '0', '1970-05-30 09:12:00', 'Philippines');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('112', 'M', '1978-06-16', '0', '1972-07-13 19:18:55', 'Saint Kitts and Nevis');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('114', 'D', '1990-04-01', '0', '1992-09-10 04:39:24', 'Macao');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('115', 'D', '1988-10-11', '0', '1989-01-13 02:52:48', 'Cambodia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('117', 'M', '2010-02-27', '0', '2012-11-29 07:33:08', 'Tunisia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('121', 'P', '2014-09-05', '0', '2013-05-19 02:25:11', 'Kiribati');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('123', 'M', '1993-12-08', '0', '2012-04-17 20:58:37', 'Monaco');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('129', 'D', '1974-11-09', '0', '1995-12-16 01:47:16', 'Northern Mariana Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('130', 'P', '1999-05-16', '0', '2006-07-12 23:28:19', 'Dominica');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('132', 'M', '2017-06-21', '0', '1974-02-23 07:02:16', 'Central African Republic');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('135', 'D', '2020-02-14', '0', '2009-05-20 11:13:33', 'Hong Kong');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('139', 'M', '1985-04-27', '0', '2013-12-27 12:02:48', 'Madagascar');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('141', 'D', '2012-12-20', '0', '1971-07-01 05:13:23', 'Barbados');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('142', 'M', '1974-01-18', '0', '1990-06-08 11:33:32', 'Egypt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('143', 'P', '2006-03-28', '0', '2015-07-25 17:01:59', 'Philippines');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('144', 'P', '1980-10-13', '0', '2017-09-19 16:24:54', 'Cape Verde');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('145', 'P', '1989-02-20', '0', '1980-02-09 14:42:51', 'Micronesia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('152', 'D', '1986-02-24', '0', '1972-06-03 05:51:45', 'Oman');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('153', 'M', '2005-09-02', '0', '1987-07-20 20:24:40', 'Russian Federation');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('155', 'M', '2004-03-18', '0', '2013-12-21 05:57:20', 'Sudan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('158', 'M', '1982-03-10', '0', '1985-04-14 12:33:48', 'French Guiana');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('159', 'P', '2010-01-13', '0', '1985-12-31 20:20:38', 'Tunisia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('160', 'D', '1990-09-06', '0', '1970-12-10 13:19:50', 'New Zealand');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('163', 'P', '2015-01-08', '0', '2017-05-29 03:50:56', 'Spain');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('165', 'M', '2000-04-10', '0', '1984-10-25 01:01:24', 'Northern Mariana Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('166', 'M', '2004-04-30', '0', '2006-05-31 01:35:24', 'Bulgaria');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('167', 'M', '1993-07-21', '0', '1994-01-19 13:00:20', 'Mauritius');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('169', 'M', '2020-08-20', '0', '1971-03-05 03:51:19', 'Poland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('170', 'M', '1995-10-10', '0', '2009-11-23 14:08:28', 'Marshall Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('171', 'P', '1972-12-02', '0', '2009-06-11 18:42:22', 'Angola');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('172', 'M', '1981-09-22', '0', '2018-09-06 00:50:51', 'Canada');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('174', 'P', '1984-02-13', '0', '1997-03-18 04:06:24', 'Kazakhstan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('176', 'D', '1974-11-06', '0', '2014-03-11 19:49:35', 'Mali');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('177', 'P', '1983-09-13', '0', '2017-11-17 00:39:23', 'Bahamas');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('180', 'D', '1972-07-20', '0', '2009-04-11 14:19:50', 'Liechtenstein');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('181', 'M', '1988-08-19', '0', '1997-06-12 08:09:36', 'Kazakhstan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('182', 'M', '2017-03-30', '0', '1983-05-01 17:35:17', 'Cuba');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('185', 'P', '2014-05-11', '0', '2017-09-12 08:45:26', 'Tajikistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('186', 'D', '1981-09-05', '0', '1981-12-30 14:44:38', 'Turkmenistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('190', 'M', '1996-04-13', '0', '1991-09-05 00:09:53', 'Uganda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('191', 'P', '1981-02-19', '0', '1996-09-07 08:51:11', 'Bahrain');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('192', 'M', '1974-11-09', '0', '1981-02-11 00:33:29', 'Gabon');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('193', 'D', '2019-05-11', '0', '2008-11-28 22:39:41', 'Turks and Caicos Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('194', 'M', '1992-11-03', '0', '2015-03-15 18:40:49', 'Greenland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('195', 'D', '1982-12-22', '0', '2010-07-10 16:30:42', 'Argentina');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('196', 'M', '1992-11-06', '0', '1988-12-28 07:55:43', 'Netherlands Antilles');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('198', 'D', '1998-12-28', '0', '2011-11-10 12:28:58', 'Bulgaria');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('199', 'M', '1979-06-06', '0', '1987-05-30 14:31:37', 'Dominica');


