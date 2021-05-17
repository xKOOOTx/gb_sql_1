DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Фамилия',
  `email` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) unsigned DEFAULT NULL,
  `created_at` DATETIME DEFAULT NOW(),
  `updated_at` DATETIME DEFAULT NOW(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('101', 'Tressa', 'Runte', 'carey59@example.net', 'ea00ef2f329b92d18b7f961ac00f6784343198fc', '5617135564');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('102', 'Alicia', 'Hansen', 'grant.jerde@example.org', '162904b082a83539e6c2241e8af30526150aa43b', '30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('103', 'Burley', 'Mills', 'hrogahn@example.net', '72309c645f169f8a15b76dea93532944790afb8a', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('104', 'Arvel', 'Bruen', 'geovany.harber@example.com', '82d11771a0238e2ae04001322f94de65d2788ab4', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('105', 'Eryn', 'Carter', 'buster27@example.org', '8e335b8ec129da934b9b668549dbebf0b241a728', '462712');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('107', 'Delta', 'Ullrich', 'egrady@example.org', '16da2fc197c8485164f4b4b099a781524e9f2e3e', '593682');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('111', 'Kaci', 'Orn', 'bbednar@example.com', '069ce16c8557e8d8e6242f5d7d058a51eade6ae1', '238');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('112', 'Sammie', 'Reichert', 'kelly81@example.net', 'b4ebfe791603ea7e37210ecea8bd995137c346f4', '8317698485');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('114', 'Ramiro', 'Quitzon', 'torp.malinda@example.org', '84dfdf95afbecd6555c676f78c66e6dd70097edb', '821206');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('115', 'Tyshawn', 'Renner', 'dmurazik@example.com', '82bb6fb0893549d2c20ba948904a65cd070d1bf0', '306');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('117', 'Bobby', 'Medhurst', 'ullrich.isadore@example.org', '4ab762afc6a195e09d08905e849c7239c59f28a1', '749');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('121', 'Mason', 'Ward', 'halle.oberbrunner@example.com', '9cbb09e1dfe75e3602ddb7cc935664008bfe9c6b', '339693');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('123', 'Annamae', 'Torphy', 'mafalda.mraz@example.com', '5592acc366ed9dae7d6fac351e6e0dbe3bbd4428', '92576');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('129', 'Durward', 'Bartell', 'ofranecki@example.net', 'bfa388e7ab94c2c9896262f1eca8f9f2d784d2f2', '558');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('130', 'Kirstin', 'Gerlach', 'kattie.ankunding@example.net', '741794bfa7f16ba61c1f3ef137acec4a20681d67', '307300');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('132', 'Webster', 'Gulgowski', 'rernser@example.org', 'f732620a9786a769fbe62153752b0d5ed0d05f02', '99');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('135', 'Ottilie', 'Berge', 'cconroy@example.com', '39d6c0f0f37af9a4e3c65aa2a3581b5a0f4c1e51', '22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('139', 'Gracie', 'Jacobs', 'nratke@example.net', '79c721b8f82bd8f1324aadea02087334158029f5', '961679');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('141', 'Destany', 'Hyatt', 'katelyn.grant@example.com', '4466d5e55a2346857ef354d53fd6c23554caa872', '45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('142', 'May', 'Renner', 'wschuster@example.org', '8ef43518db2d8c01681c49be2071081c7d5108be', '720');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('143', 'Theron', 'Herman', 'terrill90@example.com', '5f8cafa92a618f8a67600168c3326f5689db700d', '518370');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('144', 'Silas', 'Frami', 'jveum@example.com', '8e0583ae47bdcb5fe88211dec3c52b00508e4a88', '161661');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('145', 'Raquel', 'Ruecker', 'graham01@example.org', '7a8c6f4e0a72ad3c3b2f9491b3e007210fd906d6', '6299034279');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('152', 'Triston', 'Hamill', 'yvonne.mann@example.com', 'ca0b6ef0368756b140300bebf52e22cb200b69c9', '69242');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('153', 'Caroline', 'Emard', 'kaylah.blanda@example.net', '81163a46493d88dbdba2c03d96786473f30f953c', '962466');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('155', 'Marcelo', 'Aufderhar', 'eritchie@example.com', 'd7ba1dbd171b83b82901bcab4eaae04289699925', '841');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('158', 'Monique', 'Kling', 'evans.hand@example.com', '5dc3dcb551b71a2af0674be85a87b14a6c697a4e', '85');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('159', 'Sim', 'Boyle', 'mccullough.colten@example.com', 'e361dd3fad9b962ee71b9a3e2059d24ea8b64554', '391147');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('160', 'Tre', 'Kilback', 'mziemann@example.net', '9f818a7906842c7c6d9ef27688bdfa24db3988b9', '686918');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('163', 'Adan', 'Mann', 'christina.collins@example.net', '71ec4a9a3563609aae148c52b9cae2967d14b73a', '761433');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('165', 'Milton', 'Balistreri', 'frederique25@example.com', 'a445ffbf0b5ad77b2d3bc6602480c974af275e66', '658963');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('166', 'Charley', 'Larkin', 'antonette24@example.org', '93126839a4df37f11650abf9fe4fcd0d81a5fa76', '812');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('167', 'Newton', 'Hyatt', 'jaclyn96@example.org', 'c29b66b909cf1194e4ad746911fd1992ddd33e0d', '6621957783');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('169', 'Tod', 'Grady', 'xferry@example.org', 'd196ae007a4f34fd6adc6329b95652337fb4abc6', '110');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('170', 'Celia', 'Cummings', 'trisha.langworth@example.com', 'bb5aae5dd666fdd31b7a659606b6610931bf919a', '8771209834');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('171', 'Maxie', 'Erdman', 'hfisher@example.net', '028c0a01ea6f30d46054350b2223ebbe19dcf928', '353273');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('172', 'Dulce', 'Kling', 'kay40@example.net', '5036e161b4ebc61d60fc189fe8fb05595d0f2b07', '12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('174', 'Flavie', 'Ullrich', 'lbartoletti@example.org', 'bc7d8e642222dce14a90f28c29a51dab47e20850', '44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('176', 'Liana', 'Gulgowski', 'pablo.kuvalis@example.org', '116dc6696d06c8874b1210a0b0b9cfa3a6eaeac1', '759617');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('177', 'Melany', 'Kuhlman', 'dietrich.kelvin@example.org', '58e93f95b284739e10ce3fde8aa1a248cf1b5747', '225');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('180', 'Eldon', 'Schmidt', 'otis92@example.org', 'f8bd67230a3707fa98143c1629d123bad4503fa6', '888');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('181', 'Kallie', 'Gulgowski', 'freeda.glover@example.com', '0d24a2858c1ee5743aaef281c2dcef42348c1c16', '55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('182', 'Eunice', 'Jerde', 'otilia.will@example.net', 'de23abfe49746a81c87ecc8b16606a7f52064a0d', '516');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('185', 'Aida', 'Cronin', 'barrows.shane@example.com', '64360b01e9f7c3c8771e2b452f510bac869cb07e', '118715');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('186', 'Kariane', 'Wintheiser', 'leffertz@example.com', 'a485452bd8b146474d4674071926e43da4df117f', '588593');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('190', 'Jazmin', 'Pollich', 'demario18@example.com', 'efdccf944a2ff7233439fe2e19d726ba97772793', '679895');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('191', 'Tierra', 'Bechtelar', 'joyce.jones@example.com', 'e22d4c52615a34bd19d5270b30fdb7f454965f06', '222685');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('192', 'Hailey', 'Quigley', 'bhudson@example.org', 'c6a9f8d44ed9a3769d289fa67c51bb23c2ad0469', '585');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('193', 'Angelica', 'Cassin', 'domenic25@example.org', '756b5bdb7bb8d7a69b2773e7570dc0b2caeb7bec', '659');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('194', 'Jerrell', 'Cormier', 'mertz.kennedi@example.net', '72e27f1fc718f003a53874dff910cd968b65353f', '624');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('195', 'Henri', 'Hartmann', 'runolfsson.monique@example.org', 'a0b6f4b8c00c9fa0bf2f874c8180190176ea81a7', '178');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('196', 'Michaela', 'Douglas', 'kirlin.kiara@example.org', 'f1001fa73d203ac435badb06ab15ac2c519d9c9f', '548851');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('198', 'Jimmie', 'Halvorson', 'jameson.gusikowski@example.net', 'c5cbfc3844d430328e65247ed6e94a3908e55220', '935');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('199', 'Amos', 'Bergnaum', 'leilani96@example.net', 'f3ca7adcd00dca72364aaa64b0c8908b0ad8403a', '715');



DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT NOW(),
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




ALTER TABLE profiles ADD CONSTRAINT fk_user_id
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON UPDATE CASCADE
	ON DELETE RESTRICT;

CREATE TABLE profile_likes (
	user_id BIGINT UNSIGNED NOT NULL,
	initiator_user_id BIGINT UNSIGNED NOT NULL,
	target_user_id BIGINT UNSIGNED NOT NULL,
	created_at DATETIME DEFAULT NOW(),
	updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,

	FOREIGN KEY (initiator_user_id) REFERENCES users(id),
	FOREIGN KEY (target_user_id) REFERENCES users(id)
);

DROP TABLE IF EXISTS communities;
CREATE TABLE communities (
	id SERIAL,
	name VARCHAR(150),
	admin_user_id BIGINT UNSIGNED NOT NULL,

	INDEX communities_name_idx(name),
	FOREIGN KEY (admin_user_id) REFERENCES users(id)
);

DROP TABLE IF EXISTS users_communities;
CREATE TABLE users_communities(
	user_id BIGINT UNSIGNED NOT NULL,
	community_id BIGINT UNSIGNED NOT NULL,

	PRIMARY KEY (user_id, community_id),
	FOREIGN KEY (user_id) REFERENCES users(id),
	FOREIGN KEY (community_id) REFERENCES communities(id)
);

DROP TABLE IF EXISTS friend_requests;
CREATE TABLE friend_requests (
	initiator_user_id BIGINT UNSIGNED NOT NULL,
	target_user_id BIGINT UNSIGNED NOT NULL,
	`status` ENUM('requested', 'approved', 'declined', 'unfriended'),
	-- `status` TYNYINT(1) UNSIGNED, -- в этом случае в коде хранили бы циферный enum (0, 1, 2, 3...)
	requested_at DATETIME DEFAULT NOW(),
	updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP, -- можно будет даже не упоминать это поле при обновлении
	confirmed_at DATETIME DEFAULT NOW(),

	PRIMARY KEY (initiator_user_id, target_user_id),
	FOREIGN KEY (initiator_user_id) REFERENCES users(id),
	FOREIGN KEY (target_user_id) REFERENCES users(id),
	CHECK (initiator_user_id <> target_user_id)
);
	-- чтобы пользователь сам себе не отправил запрос в друзья
ALTER TABLE friend_requests
ADD CHECK(initiator_user_id <> target_user_id);

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '101', '101', 'Aut id nesciunt aut rerum quis iure voluptate. Magni iure aliquam id et et quia iusto. Molestias nemo dicta reiciendis neque sunt molestiae. Molestiae accusantium et expedita consectetur deleniti.', '1989-07-23 11:42:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '102', '102', 'Ullam provident iure aut sapiente. Maiores aut adipisci et. Impedit sapiente molestias et aut quis pariatur dolorem. Possimus eos sed itaque maxime. Necessitatibus labore eum est quia porro assumenda.', '2002-06-03 01:18:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '103', '103', 'Est voluptas et vel inventore. Voluptas omnis ut est culpa veritatis animi non. Dolores aut libero facilis.', '1991-03-13 01:59:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '104', '104', 'Rerum facilis omnis tenetur eius sed et. Adipisci aut aut laudantium et natus. Tempore laborum ut aperiam debitis. Fuga veritatis ad ipsum dolorum expedita error.', '2012-07-02 08:34:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '105', '105', 'Non et tempora ad omnis. Illum minima voluptatum enim et. Ut non accusamus ab quaerat reiciendis. Eligendi voluptatem sint unde.', '1971-09-02 22:55:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '107', '107', 'Id enim porro perspiciatis quos nemo est nihil eaque. Animi commodi non quaerat odit sit. Occaecati autem eius at architecto nam nobis et. Beatae voluptas rerum in repellat necessitatibus corrupti dolorem exercitationem.', '1984-07-28 02:03:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '111', '111', 'A vero ut cupiditate et et voluptatem. Consequatur quasi qui neque quia. Laudantium eum maxime voluptatem tempore nulla omnis.', '1998-07-27 01:20:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '112', '112', 'Repellendus non ea facilis illo adipisci. Et deleniti sint quis ab. Molestiae et ut blanditiis ad aut quod animi.', '2017-11-01 07:58:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '114', '114', 'Reiciendis porro placeat sequi at rerum odio quaerat. Neque occaecati mollitia sunt accusantium consequatur eaque voluptatem. Dolorem unde dolor quis minus.', '1981-10-26 01:10:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '115', '115', 'Temporibus eius natus aut ut. Quae earum deserunt culpa officia modi quasi in. Deleniti odit earum voluptate ut dolorem qui cupiditate ullam. Error dolorum laudantium reiciendis in pariatur optio deleniti.', '1976-10-02 19:33:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '117', '117', 'Et sit ut et qui. Aliquid aut hic enim sit deleniti nulla neque.', '2014-11-05 23:43:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '121', '121', 'Ut saepe harum debitis. Est necessitatibus autem ducimus. Illum et quibusdam et labore cumque eos et.', '2009-09-21 21:39:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '123', '123', 'Enim ut et ut voluptatem alias est ab. Modi laborum animi quia est ipsam. Illo dolorum ut consectetur sunt alias. Aut et harum officia quia. Veniam atque sit laboriosam consequuntur.', '1985-09-04 16:05:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '129', '129', 'Accusamus veritatis quo est quo. Est numquam quis repellendus consequatur dolor. Est et occaecati non voluptatem illo veritatis rerum.', '1997-03-14 11:02:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '130', '130', 'Accusantium blanditiis ullam ducimus ab modi quaerat repudiandae. Et quidem exercitationem blanditiis suscipit voluptate eveniet. Et delectus hic similique temporibus.', '2014-09-07 17:41:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '132', '132', 'Aut est officia quod animi voluptatem. Odio occaecati ex praesentium minima. Non voluptas recusandae et in. Temporibus at dicta maiores assumenda dicta.', '1972-03-20 14:53:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '135', '135', 'Dolores aut ratione sit et dolore temporibus. Sit qui est beatae temporibus. Et eaque et ea odio et natus eos.', '1983-10-29 03:24:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '139', '139', 'Labore voluptas accusantium atque aut. Expedita qui sapiente maxime ab. Culpa suscipit ut ut aut aspernatur facilis minima. Nihil quo voluptates suscipit a quia. Accusamus aut dolorem accusantium et maxime amet.', '2004-10-10 20:59:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '141', '141', 'Dolor ex autem omnis. Culpa eius totam sed nesciunt velit occaecati.', '2018-08-13 20:39:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '142', '142', 'Ut enim illum repudiandae quam officia id. Impedit et voluptatibus architecto aut. Illo et omnis odit. Aut ut eaque eveniet doloribus ut.', '1992-09-21 09:06:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '143', '143', 'Eos itaque animi beatae expedita. Perspiciatis aut et deserunt a ipsam distinctio blanditiis dicta. Consequatur porro sint odio aut exercitationem voluptatem. Corrupti quisquam accusamus omnis perferendis.', '1987-08-08 01:58:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '144', '144', 'Sed praesentium placeat aut occaecati sed temporibus. Cum non enim qui. Quis ut sit reprehenderit et aut. Eum tempora ut hic sed numquam velit qui.', '1970-01-15 14:20:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '145', '145', 'Odio consectetur voluptatem aspernatur ipsam molestiae libero animi. Esse impedit perspiciatis quidem omnis. Quia consequatur laudantium quidem ut.', '1985-03-01 11:19:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '152', '152', 'Nemo et ipsum est qui qui iusto. Et labore voluptas odio officia possimus ratione quia. Pariatur harum qui quibusdam nisi quia. A aspernatur sit et maxime molestiae quis.', '1985-11-01 05:53:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '153', '153', 'Harum in dolore eos nesciunt dolores. Praesentium et atque sed dolore error ipsam. Nihil adipisci velit in optio dolores.', '1970-07-26 16:37:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '155', '155', 'Nihil odit ea tenetur. Ipsum sequi voluptatum provident et consectetur quia accusamus impedit. Ut nulla culpa facere qui at incidunt. Sit aut qui voluptates repudiandae delectus autem eius.', '2005-01-12 12:11:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '158', '158', 'Molestias voluptatibus itaque earum et quo. Suscipit dolore officia hic. Tempore perspiciatis ratione autem ut tempore voluptates architecto.', '1999-01-04 20:31:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '159', '159', 'Consequatur atque quam et aliquam. Voluptatem deleniti ut ut asperiores veniam facilis harum. Impedit itaque ex minima quis. Blanditiis aut eaque vel est itaque laudantium inventore. Labore qui harum dolorem rerum.', '1976-01-23 04:36:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '160', '160', 'Libero sed recusandae sit rerum perferendis. Aspernatur soluta amet non earum blanditiis est. Molestiae dolor quasi quo odit quo beatae nesciunt.', '1992-03-16 19:17:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '163', '163', 'Quidem error cum sit odit. Expedita maxime temporibus vel earum aut est eveniet. Animi in dolor nulla et quas nihil. Repellat qui illum laudantium vitae.', '1971-07-09 04:54:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '165', '165', 'Et impedit ut ea. Nulla eum ut fugiat magni magnam repellat. Et repudiandae et nihil dolor qui sed nulla. Placeat aliquam autem dolor rerum non delectus rem.', '1991-04-05 19:29:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '166', '166', 'Magnam sed eos eligendi dolorem est et velit. Itaque nemo reiciendis corporis illum vel officia. Et corrupti voluptatibus dignissimos qui corrupti id vel. Perspiciatis facere modi explicabo fuga qui dolor.', '1984-08-03 08:28:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '167', '167', 'Cupiditate porro aut quam reprehenderit asperiores qui. Ex vel debitis consequatur. Corporis rerum rerum omnis voluptatem. Sapiente totam molestiae deleniti odit pariatur libero assumenda.', '1997-06-21 12:56:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '169', '169', 'Voluptas rerum enim et qui. Aut rerum voluptatem incidunt libero est aut non explicabo.', '1974-11-03 09:57:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '170', '170', 'Ut quibusdam quis fuga beatae ut inventore dolorum. Eligendi in hic rerum quia. Incidunt deleniti iste tenetur ab at. Voluptatem optio provident vero quibusdam.', '2000-10-13 15:50:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '171', '171', 'Nihil qui aperiam voluptas consequatur eligendi ut tempora. Consequuntur et debitis nam consequatur. Quibusdam ullam esse itaque officia eligendi voluptates facere.', '1977-09-11 12:50:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '172', '172', 'Sapiente deleniti ullam laborum amet. Voluptate quis hic repellendus. Et et fuga unde repellendus aut nostrum enim deserunt.', '2012-05-18 12:07:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '174', '174', 'Cupiditate quis quia minima ducimus consectetur dolore eos. Provident qui consequatur assumenda ut dolorum amet.', '2001-03-09 15:47:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '176', '176', 'Hic quasi debitis quis sunt illo sunt. Perspiciatis ullam similique sit dolorem inventore odio aut. Saepe minus modi in ad. Voluptatem dolorem facere voluptate rerum dignissimos aliquam excepturi.', '1988-10-07 21:16:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '177', '177', 'Qui et voluptatem officiis. Cum et libero aut autem. Est minus commodi quia. Expedita labore soluta rerum est ad vel.', '2016-10-10 15:03:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '180', '180', 'Repudiandae cum ut ex perferendis. Ipsa aut modi perspiciatis temporibus blanditiis. Minus rem nemo est expedita commodi incidunt quasi in. Architecto nostrum et tempore et dolores.', '2006-05-19 23:27:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '181', '181', 'Qui soluta possimus accusantium libero est libero. Eius omnis occaecati vel doloremque mollitia recusandae quos itaque.', '1999-12-10 00:18:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '182', '182', 'Voluptatem eum reiciendis fugiat omnis ut. Itaque eveniet saepe et nulla magni. Dolorum saepe sint et est.', '1992-10-27 21:07:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '185', '185', 'At animi voluptatem amet nam. Illo placeat fuga explicabo nisi optio amet. Aut officia distinctio quia est in nulla quidem. Voluptatem corrupti sequi nisi non et in veritatis necessitatibus.', '1975-03-27 04:55:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '186', '186', 'Consequuntur dolorum nulla repellendus. Quia magni dolores omnis dolorem magnam. Est suscipit dolor non id ut. Tenetur nihil animi ut omnis.', '1985-04-22 08:00:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '190', '190', 'Laboriosam illo reprehenderit maiores enim dicta beatae suscipit. Cumque ea doloribus ut consequatur excepturi eligendi. Autem quibusdam dicta ea aut reiciendis esse. Ullam doloremque fugit dolores.', '2015-02-15 16:11:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '191', '191', 'Harum minus et hic facilis ipsa sapiente. Aliquid deserunt facere sit porro excepturi voluptatem placeat officiis. Quia eligendi illo adipisci eos molestias dignissimos facilis repudiandae.', '1991-08-24 11:14:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '192', '192', 'Quasi unde est non sint. Inventore dolorum consequatur atque consequatur dolores.', '2017-11-18 08:58:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '193', '193', 'Ea excepturi doloribus eos omnis. Quibusdam sunt necessitatibus impedit consequuntur. Dicta ducimus autem nobis tempora dolorem.', '2010-03-06 08:11:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '194', '194', 'Cumque rem quasi quis iusto incidunt distinctio. Assumenda ipsa occaecati velit mollitia consequatur. In autem maxime quo recusandae ipsa et sequi.', '1980-04-16 01:42:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '195', '195', 'Eum molestiae dolorem atque nisi est et. Sapiente quia consequatur mollitia nostrum. Optio soluta voluptatem consequatur tempore aut dicta.', '1974-10-23 18:04:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '196', '196', 'Nihil sint assumenda dolor suscipit quo et qui. Cumque ipsum aut aperiam sapiente quis molestiae aut error. Omnis tempore temporibus et eveniet nisi atque. Sint reiciendis soluta et ut et ullam autem.', '1992-04-21 10:42:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '198', '198', 'At voluptatem voluptatibus ut. Consequatur excepturi maiores ut modi odit. Iusto quaerat deserunt aut ducimus.', '1986-06-28 15:58:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '199', '199', 'Neque deleniti nostrum ipsam. Alias excepturi vel mollitia possimus veritatis. Error eligendi nisi reiciendis ea asperiores et suscipit et. Ut magni necessitatibus et voluptatem tenetur enim.', '1994-11-28 07:10:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '101', '101', 'Atque consequuntur recusandae quae sit dolores eius tempore. Autem tempore et est quae ipsum sed at. Provident ut dolores numquam aspernatur ut alias.', '1997-11-16 14:00:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '102', '102', 'Fuga dignissimos consectetur sed. Aut fugiat nihil qui itaque perspiciatis porro.', '2014-08-05 06:08:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '103', '103', 'Debitis temporibus voluptatem eos aut quibusdam. Minus voluptatum dolorem vel provident. Quo et velit quis expedita sit molestiae quo. Sit quidem perspiciatis aperiam dolor aliquam optio porro.', '1970-09-04 20:17:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '104', '104', 'Unde et a dolore voluptatem. Id qui dolor reiciendis possimus et occaecati. Quo dicta qui ut rem et sit. Enim perspiciatis dolor sed.', '1996-10-20 17:37:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '105', '105', 'Laboriosam error velit reprehenderit ut. Ea saepe quibusdam temporibus consequatur nemo earum officia. Voluptatum consequatur expedita debitis in magni nulla.', '1995-08-15 04:36:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '107', '107', 'Ab neque accusamus ipsum molestiae ipsum delectus. Laborum dolores aut voluptatibus tempore repellendus. Possimus rerum quis et optio. Officiis consectetur reprehenderit nesciunt ea omnis et.', '2015-04-16 08:21:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '111', '111', 'Aut et voluptas praesentium impedit impedit aut. Sed expedita possimus sequi impedit. Architecto officia sint ut distinctio et expedita quos. Autem dignissimos iusto odio adipisci molestias voluptate repellendus.', '1991-10-02 20:51:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '112', '112', 'Praesentium in esse ut voluptatibus rerum. Reprehenderit ut fugiat aut fugiat nihil alias cumque. Beatae et et vero. Quis aperiam eos est vero qui.', '1977-05-14 11:14:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '114', '114', 'Sunt qui voluptatem dolores facilis nihil ipsum quisquam ea. Molestiae sit et eveniet facilis. Placeat soluta voluptatem maiores ea iste. Aut natus ea consectetur unde possimus blanditiis.', '2010-04-08 13:05:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '115', '115', 'Expedita omnis consequatur animi harum. Et eaque placeat nisi perferendis. Nisi provident sit officiis nemo sint sapiente.', '1999-03-17 04:19:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '117', '117', 'Fuga iusto cum sequi ab. Laborum ab esse et placeat ut itaque. Neque animi ducimus ipsam nemo dolorem aliquam. Quibusdam inventore veritatis dignissimos nulla assumenda.', '2006-05-28 01:02:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '121', '121', 'Sit quia asperiores tempora laboriosam non. Aut numquam fugiat voluptatem magni in pariatur. Autem mollitia in dolor iste.', '1987-03-27 16:25:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '123', '123', 'Pariatur sint esse quidem sint ab. Magnam accusantium molestias in id ut. Facilis tenetur iusto dicta ea accusamus non saepe accusantium.', '2018-06-03 03:33:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '129', '129', 'Nesciunt id non aut est beatae. Eligendi nisi id cum dolorem inventore nobis. Repudiandae quia doloremque quis et minima.', '1978-09-10 06:57:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '130', '130', 'Dolores ad est debitis eos aut et. Omnis aut expedita dolorem et. Ipsum modi sit recusandae facilis enim.', '2018-05-08 11:53:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '132', '132', 'Voluptatibus sapiente et qui. Quia omnis aliquam numquam illo officiis et ex. In iure adipisci eligendi ut.', '1991-05-09 04:21:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '135', '135', 'Commodi quia totam ea officia eum minus. Sapiente consectetur quidem sed eos nostrum. Earum qui facilis sit et veritatis et eum.', '2018-10-09 21:02:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '139', '139', 'Ipsam quia tenetur aperiam vitae rerum id. Accusamus dolores enim totam et eum doloribus. Neque cumque ad ea aut animi saepe et. Dolorem autem consequatur iure quaerat odio inventore. Ducimus voluptas tenetur minus est dolorem.', '1999-06-20 08:02:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '141', '141', 'Temporibus laboriosam dignissimos possimus nostrum id eius. Officia facere totam nemo provident ipsum occaecati. Ut quisquam accusantium commodi perspiciatis quia.', '1988-10-28 16:37:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '142', '142', 'Natus voluptatem officia ipsum nostrum officiis aliquam minus. Quod consectetur culpa occaecati corrupti qui illum inventore.', '1976-01-12 01:34:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '143', '143', 'Officiis ut facere id omnis et accusantium optio. Explicabo nemo officiis sequi ipsam deleniti veritatis nisi. Impedit maiores eum quidem. Voluptatem aut est tempore.', '1978-04-30 15:52:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '144', '144', 'Omnis facere et sed officiis vel. Repudiandae fuga eos tempore harum aut. Et et natus animi ab dolorem consectetur.', '2005-04-20 04:40:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '145', '145', 'Atque omnis voluptates possimus blanditiis expedita amet. Ut dicta ipsum deserunt iure. Suscipit reprehenderit nobis rerum accusamus exercitationem. Esse vel saepe minus voluptatibus.', '1999-10-03 17:35:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '152', '152', 'Vero non optio ut ut reiciendis repudiandae cupiditate. Sit aliquid veritatis corporis architecto natus.', '1998-07-20 04:54:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '153', '153', 'Architecto repellendus repudiandae qui dolorem voluptatem in perspiciatis. Natus aut magnam assumenda molestiae consectetur facere. Quia labore quaerat et dolorem aut repellat fuga. Est dolorum voluptates asperiores nesciunt harum facere praesentium atque.', '2019-05-02 03:06:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '155', '155', 'Incidunt dolor libero vel doloremque. Iure adipisci rerum laborum quaerat voluptatibus eveniet. Eligendi est magni sed sit.', '2000-02-25 00:14:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '158', '158', 'Vero est quae amet perspiciatis rem corporis consectetur animi. Illum facere quia esse numquam voluptate.', '1979-08-25 04:35:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '159', '159', 'Amet voluptates possimus aliquid molestiae quod quia. Qui vel quibusdam sit voluptas error qui. Veritatis enim nam inventore vel aspernatur veniam. Rerum natus nihil enim voluptatem sint veniam. Amet et fuga voluptates est.', '1997-07-03 00:14:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '160', '160', 'Rem quod laudantium ex natus recusandae. Nam repellendus non est nihil et. Possimus atque voluptatum quibusdam sunt aut facilis voluptates. Omnis aut sed voluptates expedita asperiores.', '1997-03-05 20:43:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '163', '163', 'Cupiditate sint quia explicabo dolor corporis aliquid. In eos commodi adipisci quibusdam. Minus quia quis magni distinctio omnis rem. Eum quibusdam quod ut sit modi illum soluta.', '1988-04-12 04:50:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '165', '165', 'Consectetur eos quis ipsum vel. Praesentium ut rerum quia. Voluptas quisquam cum nihil est beatae similique. Aspernatur porro tempore quo sit nihil nesciunt. At quod voluptas officia non beatae.', '1988-05-31 04:26:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '166', '166', 'Quis sed fugiat qui. Consequatur voluptas aliquid labore tenetur voluptatem deleniti. Praesentium possimus hic expedita velit facilis et.', '1982-04-10 04:10:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '167', '167', 'Est adipisci provident porro. Ut sit a earum iure ipsa. Molestiae voluptatem non nobis est illum quam.', '1970-06-17 13:36:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '169', '169', 'Maxime ea consequatur quae ad adipisci reiciendis. Ratione omnis aut nesciunt ea est. Ut aut ea et repellendus. Cumque quia sint quia alias qui dolorum recusandae.', '1982-04-28 00:52:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '170', '170', 'Dolorem nihil et repellat et. Dicta id reprehenderit fugit. Asperiores commodi officiis totam non deleniti. Ducimus aut quis magni quaerat ipsam enim. Maxime praesentium laborum eos quia.', '2005-10-14 13:27:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '171', '171', 'Autem similique ullam non ut officia minus qui. Id rerum vitae maiores. Rerum commodi praesentium facilis molestiae quidem explicabo doloribus deleniti.', '2013-01-15 14:19:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '172', '172', 'Reprehenderit animi et ea at ea consectetur qui consequuntur. Minus dolore est omnis quaerat. Rerum ex nihil ut non illum laborum iste. Dignissimos qui asperiores dolores deserunt.', '2004-03-28 15:42:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '174', '174', 'Beatae excepturi distinctio a itaque consequuntur quos. Sed ducimus qui eaque exercitationem omnis.', '1979-05-10 04:39:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '176', '176', 'Est dolorem ipsum beatae ipsam reprehenderit occaecati. Tempore aliquid qui enim dicta fugit aut sit. Placeat mollitia voluptas nobis quod at placeat.', '1988-01-23 19:09:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '177', '177', 'Blanditiis nam rerum fugit dolorum. Quo ut cum qui nesciunt. Iste est cupiditate ea laborum eum in.', '2006-03-17 00:13:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '180', '180', 'A et est quia magnam. Molestias sapiente voluptatem aperiam dolor et provident architecto sunt. Eaque qui labore et explicabo autem laudantium voluptatibus. Quis corrupti ea officiis suscipit in aut. Modi facere magnam omnis odio.', '1979-11-01 08:02:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '181', '181', 'Amet corrupti nemo et officiis est ullam. Incidunt accusamus tempore laborum ut aut atque eos. Eligendi libero consequuntur amet harum autem occaecati.', '1991-04-11 21:33:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '182', '182', 'Autem blanditiis sit autem sequi rerum. Hic iste est adipisci voluptatem est unde. Inventore laborum magni quidem odio tempora dolore. Fugit consequatur sed et eveniet ratione eius quod.', '2004-09-18 20:10:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '185', '185', 'Doloribus cupiditate mollitia sit temporibus consequatur. Natus ut recusandae iste. Maxime voluptatem doloremque consequatur iure fugit suscipit optio.', '1971-03-04 02:50:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '186', '186', 'Id expedita odit provident labore aperiam illum. Tenetur incidunt eius veniam.', '2005-11-06 15:46:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '190', '190', 'Suscipit sunt accusamus quis ipsam facilis neque. Quia et aut ut inventore voluptatem consequatur possimus. Ratione illo ut voluptas illum velit aut nemo. Dolores sit cumque et fugit facilis.', '1972-12-25 20:56:41');




DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types (
	id SERIAL,
	name VARCHAR(255),
	created_at DATETIME DEFAULT NOW(),
	updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS media;
CREATE TABLE media (
	id SERIAL,
	media_type_id BIGINT UNSIGNED NOT NULL,
	user_id BIGINT UNSIGNED NOT NULL,
	body TEXT,
	fylename VARCHAR(255),
	-- file blob,
	size INT,
	metadata JSON,
	created_at DATETIME DEFAULT NOW(),
	updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,

	FOREIGN KEY (user_id) REFERENCES users(id),
	FOREIGN KEY (media_type_id) REFERENCES media_types(id)
);

DROP TABLE IF EXISTS photo_albums;
CREATE TABLE photo_albums (
	id SERIAL,
	name VARCHAR(255) DEFAULT NULL,
	user_id BIGINT UNSIGNED DEFAULT NULL,

	FOREIGN KEY (user_id) REFERENCES users(id),
	PRIMARY KEY (id)
);

DROP TABLE IF EXISTS photos;
CREATE TABLE photos (
	id SERIAL,
	album_id BIGINT UNSIGNED NOT NULL,
	media_id BIGINT UNSIGNED NOT NULL,

	FOREIGN KEY (album_id) REFERENCES photo_albums(id),
	FOREIGN KEY (media_id) REFERENCES media(id)
);

DROP TABLE IF EXISTS media_likes;
CREATE TABLE media_likes (
	id SERIAL,
	user_id BIGINT UNSIGNED NOT NULL,
	media_id BIGINT UNSIGNED NOT NULL,
	created_at DATETIME DEFAULT NOW(),

	FOREIGN KEY (user_id) REFERENCES users(id),
	FOREIGN KEY (media_id) REFERENCES media(id)
);

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `header` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('1', '101', 'Quo similique optio omnis qui voluptatem sit voluptas.', 'Quae velit blanditiis omnis id autem maiores. Repellendus vitae natus porro dolorem.', '1986-12-14 21:10:57', '1998-04-30 12:04:37');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('2', '102', 'A vel nesciunt omnis fugit a tenetur enim.', 'Minima inventore at modi qui sed harum nostrum. Doloribus non qui quo nobis adipisci qui aut. Mollitia illum quas id est esse qui accusamus.', '1979-01-27 17:17:55', '2014-04-13 10:13:19');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('3', '103', 'Eos ipsa rerum quidem.', 'Sit libero dolorem qui. Aut ut odit quo qui. Impedit at voluptates libero qui similique.', '1978-04-26 17:16:49', '1971-07-16 02:22:16');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('4', '104', 'Ut voluptates ut magnam commodi iusto fugit dolore.', 'Voluptatibus ipsa excepturi vitae. Non quos tenetur velit qui ut enim consectetur. Deleniti molestias fugit corrupti odit velit iusto voluptatem.', '2017-07-16 12:04:07', '1991-10-04 09:17:53');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('5', '105', 'Non porro accusantium deleniti aut quae magnam voluptates.', 'Fugit mollitia voluptatem reprehenderit. Officia ullam magnam laborum asperiores ab voluptates corrupti. Fugit non et non perspiciatis sint occaecati. Labore debitis in officia nam.', '2006-12-06 21:08:43', '2005-08-31 01:56:10');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('6', '107', 'Rem ut rerum eveniet reiciendis.', 'Consequuntur eos ea et. Suscipit excepturi tempore aliquid alias voluptas a assumenda. Voluptatum maxime id eveniet eum perspiciatis. Molestiae qui fugit aut aut deserunt rerum.', '2010-03-29 01:09:31', '1998-08-27 01:07:52');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('7', '111', 'Et delectus sint exercitationem voluptas rerum quibusdam.', 'Commodi quae repudiandae dolorem deserunt esse quia quaerat. Sit earum aut veniam impedit saepe pariatur minima et. Dolorum blanditiis occaecati ad et voluptatem ratione enim. Et consectetur aspernatur nulla culpa.', '1987-12-16 06:33:03', '2007-05-01 15:05:34');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('8', '112', 'Omnis voluptatum et rerum aliquam ea illum sed aut.', 'Eveniet fugiat vel molestiae quo autem labore voluptates. Corporis eligendi blanditiis impedit nihil a delectus. Deserunt est excepturi ullam reprehenderit.', '1982-06-24 09:22:55', '1971-06-17 13:30:38');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('9', '114', 'Aut iste velit sit ut consectetur.', 'Corrupti soluta tempora dolorem nam. Maxime fugiat dolore voluptatem illum magni quia. Qui rerum sunt illum.', '1996-07-19 18:45:00', '2002-12-31 04:44:53');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('10', '115', 'In dolores quas voluptatem voluptates quia similique repudiandae.', 'Deleniti laborum fuga nisi veniam quam est quis esse. Quibusdam asperiores alias dolorem maxime architecto neque iusto et. Harum voluptas harum molestias asperiores natus perspiciatis.', '1989-02-18 01:01:38', '2006-10-05 13:45:44');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('11', '117', 'Est voluptates sed explicabo autem est.', 'Adipisci repudiandae eum enim consequatur enim. Harum ea accusantium natus non est non adipisci tenetur. Optio error qui est.', '1988-04-05 02:33:57', '1981-10-29 03:50:20');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('12', '121', 'Reprehenderit aut cumque officia ut voluptatem.', 'Placeat dolor quo quia quod vel. Ut numquam eaque itaque sapiente. Voluptate autem quo vero laboriosam est et et.', '1996-04-01 19:47:07', '1996-11-07 00:35:57');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('13', '123', 'Eius ullam id voluptatibus.', 'Et sit consequatur adipisci praesentium corrupti. Odit omnis aliquam ut numquam autem non dolorem nihil. Laudantium sequi rerum corporis voluptas aut consequatur porro.', '2005-03-18 20:14:02', '2010-12-31 08:57:38');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('14', '129', 'Sit exercitationem eius suscipit possimus dolor iste earum.', 'Autem voluptatem est non eligendi et et. Reiciendis iure veniam debitis quas aliquid ut molestias. Consequatur sunt quo et debitis ullam eos necessitatibus. Autem nihil veniam quod consequatur voluptas suscipit est dolorem.', '1983-05-27 13:33:24', '2020-02-28 11:26:37');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('15', '130', 'Et totam minus temporibus tenetur.', 'Numquam porro dolores sunt corrupti. Dolorem ex culpa perspiciatis ut. Et architecto omnis quia. Adipisci quibusdam ut nihil excepturi voluptate repellendus maxime. Eum non alias deserunt labore quia possimus.', '1992-08-01 13:32:27', '1980-07-27 23:38:36');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('16', '132', 'Explicabo qui eligendi ea autem qui.', 'Rem sint quae ut sit. Perspiciatis nisi labore sunt adipisci.', '1970-08-06 15:07:13', '2001-06-16 09:20:56');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('17', '135', 'Dolorum possimus et cumque dolore.', 'Sed omnis voluptas cumque non et. Eius animi rem qui earum. Alias quis porro tempora quidem ipsum eum itaque.', '2001-12-11 09:46:45', '1976-06-26 16:58:11');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('18', '139', 'Sit inventore cumque fugiat doloremque.', 'Et aperiam quis facere quibusdam molestiae laboriosam ut. Ut quasi dicta necessitatibus quo pariatur quasi et. Dolor accusantium nam nam perferendis aut voluptatem qui.', '1995-07-16 16:24:16', '2019-12-07 08:45:42');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('19', '141', 'Suscipit quo accusantium earum nemo modi.', 'Tempora aut qui impedit sed tempora sed tempora. Magni omnis quis deleniti vel illo autem.', '1992-07-15 22:36:11', '2017-11-28 17:51:47');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('20', '142', 'Dolor ex tenetur sapiente excepturi ut consequatur numquam culpa.', 'Id vitae et est omnis illo. Aut exercitationem quam dolores porro blanditiis dolorum. Qui quisquam et voluptatem eligendi voluptatem aut itaque.', '2019-01-29 03:27:16', '2021-02-11 20:01:55');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('21', '143', 'Rem eos sint sit voluptas.', 'Corporis numquam consectetur distinctio ea ratione provident quibusdam. Assumenda vitae architecto eos recusandae ratione sed doloremque. Itaque vitae tenetur molestiae et. Ipsa voluptatem neque quia in necessitatibus. Fugit suscipit est mollitia repudiandae voluptas corrupti.', '2018-10-11 03:28:16', '1975-09-27 22:36:33');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('22', '144', 'Et quia est laboriosam fuga odit.', 'Cum error enim labore soluta sint. Aut distinctio rerum porro officiis et cum.', '1970-11-23 20:51:18', '1974-03-17 01:42:01');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('23', '145', 'Perspiciatis eligendi debitis eum necessitatibus magnam aut.', 'Officia molestiae autem optio eum et. Omnis id tenetur nulla cum et ea qui. Vero dolorum incidunt expedita non. Est quam aspernatur laudantium.', '1976-10-22 22:45:47', '1977-03-05 16:22:26');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('24', '152', 'Illo recusandae voluptas laudantium et molestiae ipsa.', 'Temporibus ea sed voluptatem veritatis. Consectetur autem voluptatem laboriosam deleniti. Occaecati saepe et eveniet accusamus suscipit soluta.', '2011-05-20 04:50:16', '1979-05-19 02:52:54');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('25', '153', 'At molestiae inventore optio iste aliquam exercitationem culpa.', 'Aut molestiae hic ipsa delectus. Aperiam alias tempora et porro maxime dolorum aut. Minus et quis officiis sit.', '1979-08-05 11:57:01', '1974-01-11 13:49:53');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('26', '155', 'Voluptate saepe ipsa voluptatem voluptatem sit occaecati.', 'Dignissimos aspernatur molestias id nisi ab sed sed veritatis. Totam voluptas ut excepturi rem. Iusto magnam ea placeat nesciunt magni. Officia consequatur tempora cum beatae aliquid rem.', '1996-03-07 18:29:12', '2009-11-07 16:30:57');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('27', '158', 'Odio et autem a est quo.', 'Minima porro architecto consequatur voluptas eos. Aut quis perferendis impedit vel ad vel quisquam. Explicabo reprehenderit ut explicabo doloremque sed aliquam.', '1978-10-17 21:30:16', '2004-09-17 03:48:35');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('28', '159', 'Perspiciatis atque ea quisquam voluptatum.', 'Corporis voluptatum voluptas voluptatem ab a. Debitis dolore totam nisi laborum id quibusdam non delectus. Saepe veniam amet non est optio aut. Sit eos a excepturi placeat ut.', '1989-10-29 07:47:51', '1994-01-15 04:05:59');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('29', '160', 'Quia impedit tempora hic et molestiae nesciunt qui quis.', 'Voluptatem qui aliquid placeat qui rerum iste. Odio optio in aut autem ut.', '1980-04-29 14:55:02', '1997-03-16 15:48:11');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('30', '163', 'Suscipit quia voluptas ut vel quo.', 'Ut perspiciatis qui officia id aliquid. Aut quod eos rerum consectetur atque voluptas. Consequatur deserunt quibusdam consequatur rerum explicabo ea suscipit distinctio. Et dolore voluptate maiores.', '1975-11-15 21:56:25', '1973-07-06 06:49:54');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('31', '165', 'Consequatur corrupti adipisci id minima non quo.', 'Mollitia doloribus accusamus vitae asperiores. Pariatur ut aut vitae officia. Sit nemo aliquam rerum mollitia ipsum quia. Qui fugit repudiandae aut repudiandae.', '2003-08-09 22:58:54', '2007-09-28 11:06:01');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('32', '166', 'Magni at consequatur eos perspiciatis et sit.', 'Vel et reiciendis accusantium suscipit et omnis commodi. Quaerat dolorem quia quo sed minima laudantium sint. Earum sint ratione perferendis possimus sunt.', '1991-01-14 13:27:28', '1987-07-09 15:43:54');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('33', '167', 'Nam commodi repellendus voluptatem dolore aut.', 'Vel aut officiis est sed corporis non perferendis. Eveniet rem placeat similique nisi vero voluptate hic. Reprehenderit aspernatur voluptates laboriosam voluptas repellat. Blanditiis inventore recusandae dolor ullam.', '2013-09-06 03:06:23', '1978-12-28 05:15:59');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('34', '169', 'Excepturi est dolores nobis quisquam autem earum et.', 'Exercitationem dolorem magni repudiandae quam. Mollitia necessitatibus ut quo cum ex perspiciatis neque. Officiis ut commodi nisi illo eos nihil vitae. Quasi debitis voluptatem ad quasi.', '2006-04-08 07:51:17', '2003-01-17 04:33:22');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('35', '170', 'Dicta aliquam non unde cumque.', 'Dolore et ad vel non officia porro dolores. Earum quaerat culpa laborum ea sed. Dolorem magni natus hic omnis.', '2014-02-26 19:16:01', '2006-12-13 19:22:29');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('36', '171', 'Distinctio possimus minima quia quia est.', 'Nisi fugit qui quis autem. Id voluptas architecto cumque consequatur ea adipisci ducimus. Sit beatae aperiam fugiat voluptas. Quisquam labore alias beatae non possimus harum fugit.', '2004-06-10 19:05:18', '1988-08-12 13:31:42');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('37', '172', 'Asperiores ut ab voluptate eligendi quas.', 'Cum sequi expedita quia laborum saepe optio. Vel minus libero quo ipsam veniam. Laborum esse ipsa fugiat quia exercitationem quis facilis rerum.', '2006-04-01 17:28:46', '2019-12-04 05:53:16');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('38', '174', 'Doloremque nihil neque esse corrupti voluptatum est.', 'Est et eligendi consequatur et eligendi. Qui id id esse voluptatem. Eum non corrupti sunt nisi earum qui vel.', '2011-02-14 02:56:14', '2015-07-18 05:41:23');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('39', '176', 'Autem unde vero inventore.', 'Molestias consequatur veritatis voluptate inventore ut non sit. Enim autem sint aliquam omnis est. Quis quis maxime laudantium cum. Ex in itaque error dicta atque tempora.', '1972-06-15 09:37:33', '2003-10-29 18:38:22');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('40', '177', 'Sint neque facere non expedita reprehenderit dolor ipsam.', 'Sed soluta quasi maxime ut. Molestiae eligendi numquam rerum provident. Molestias voluptate aliquid ut sunt explicabo sed neque eius. Dolores ut labore molestias voluptas ut vel.', '1979-11-13 07:35:20', '2009-02-17 21:59:06');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('41', '180', 'Quia natus eos quasi est accusantium.', 'Molestiae ad quos et mollitia. Fugiat enim laborum odit distinctio esse cumque mollitia. Doloribus at dolorem recusandae cumque quaerat accusantium. Velit exercitationem iste sint dolor cum optio dicta.', '1998-09-28 08:36:47', '1973-03-25 10:51:58');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('42', '181', 'Magni eveniet cumque mollitia neque amet sapiente dolor.', 'Natus saepe quos quam et. Error animi voluptatem esse dolores nulla ipsam. Eveniet enim in accusamus quas. Cum nesciunt voluptatem sed velit delectus velit quae.', '2011-02-21 22:22:12', '1974-06-24 10:50:52');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('43', '182', 'Nisi est expedita ut at.', 'Numquam deleniti sunt numquam. Mollitia nam libero animi itaque perferendis atque. Sunt laboriosam quis hic commodi consequatur ipsum et. Tempore et iusto ut dolorem.', '1990-01-11 23:22:41', '1997-07-09 14:45:43');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('44', '185', 'Earum dolorum maiores culpa alias.', 'Quo delectus consequuntur blanditiis doloremque adipisci ut. Illo corporis eligendi soluta officiis hic dolores. Est distinctio odio nemo. Nihil ratione autem officiis.', '1982-03-22 03:55:11', '1986-01-03 11:34:33');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('45', '186', 'Ipsum quasi reiciendis incidunt.', 'Qui dolor mollitia est voluptatem placeat occaecati. Eveniet voluptate dolorem dicta veritatis dolor. Blanditiis animi nam sunt et.', '1985-12-14 14:42:49', '2015-06-16 17:49:17');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('46', '190', 'Odit consequatur porro molestias aut.', 'Animi voluptas dolor deserunt voluptate eum. Qui voluptate beatae amet qui delectus odio. Architecto vitae consequatur quia ad. Rerum aspernatur sit autem laudantium quam.', '1990-08-24 21:57:40', '1985-06-07 17:05:52');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('47', '191', 'Sint illum repudiandae corporis enim.', 'Corrupti nemo molestiae molestias temporibus. Corrupti corporis aut perferendis et enim vitae aperiam.', '1972-10-29 16:36:36', '2012-09-12 08:15:04');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('48', '192', 'Aut nihil reiciendis sed expedita quos mollitia.', 'Est modi pariatur enim omnis et sit. Quasi voluptas necessitatibus porro quo occaecati cumque nisi. Sapiente commodi quam rerum debitis corporis accusamus. Quisquam accusamus id et aut totam.', '2007-12-18 05:11:37', '1983-02-23 18:36:29');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('49', '193', 'Accusamus voluptatem numquam qui blanditiis placeat quia.', 'Occaecati est necessitatibus ut consectetur quod sint qui. Sit fugit provident eius nemo. Sint quia unde modi rerum aspernatur ut alias.', '1974-12-23 14:36:18', '2017-12-22 03:21:11');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('50', '194', 'Esse accusantium explicabo numquam doloribus totam omnis suscipit perspiciatis.', 'Quas sequi pariatur saepe. Necessitatibus occaecati tenetur saepe qui.', '1972-09-25 02:54:50', '1996-10-08 21:02:29');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('51', '195', 'Et quam dolores ducimus.', 'Sint voluptatibus debitis praesentium quam quia. Neque sunt eaque asperiores deleniti et enim nobis. Et facilis itaque ut eaque. A nostrum unde repudiandae velit praesentium numquam fuga.', '1978-12-16 17:28:13', '1998-08-11 14:16:43');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('52', '196', 'Illum qui enim consequuntur aut consequuntur.', 'Repellendus deleniti quasi ullam illo nihil aliquam qui. Nihil libero vel labore rerum quis ea. Ex et unde et consequatur tempore aliquid.', '2014-05-21 03:43:02', '1988-04-23 19:57:05');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('53', '198', 'Qui autem aliquam vel eveniet sequi delectus molestias.', 'Atque est dolores deserunt mollitia doloribus odit ea. Odit exercitationem unde et quia optio expedita ex. Rerum nemo facere dolorem repudiandae. Ad et voluptas eligendi iste.', '1994-07-01 07:24:29', '2006-11-08 22:01:42');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('54', '199', 'Dolorem rerum dolores soluta autem.', 'Minus fugiat voluptas nulla sit et fugiat. Voluptatibus error voluptatem enim enim rerum nemo. Corporis enim modi nesciunt ipsum eum. Aliquam velit odio ex magni atque perferendis iusto.', '2018-01-10 16:21:09', '1979-03-09 04:42:18');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('55', '101', 'Dolorem velit praesentium eos est quasi omnis.', 'Eveniet voluptatem occaecati ullam necessitatibus. Esse occaecati quisquam qui ab quidem. Laudantium corrupti ea sed et sint.', '2005-12-03 07:47:27', '1993-09-22 20:20:25');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('56', '102', 'Est et consectetur temporibus doloribus.', 'Est molestiae quia et ullam. Commodi qui modi optio maxime porro voluptas qui. Dolores ut adipisci natus inventore eum.', '2015-06-10 16:16:56', '1978-06-23 19:13:18');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('57', '103', 'Sunt aspernatur sed qui soluta sint commodi asperiores et.', 'Ducimus et facere eligendi est iure ipsa nesciunt. Delectus enim unde vel rerum aliquid. Sit porro facere expedita dolor modi. In quidem et et magni expedita asperiores consequuntur.', '1978-08-23 00:47:15', '2011-02-04 09:38:54');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('58', '104', 'In corrupti mollitia omnis et sed cupiditate.', 'Sit error et enim voluptas saepe voluptatem velit. Officiis est aut hic. Doloremque omnis reprehenderit non commodi quia eveniet.', '1970-01-17 23:36:24', '2008-03-12 11:53:46');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('59', '105', 'Nisi id delectus dicta recusandae reiciendis sit dolorem dolorem.', 'Neque ut quas iusto. Optio quibusdam itaque sed eum sit neque quasi. Veritatis molestias minima numquam sed nobis maxime et. In ad ea beatae et sunt architecto.', '1970-02-18 07:41:44', '2017-06-24 13:39:51');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('60', '107', 'Aut assumenda quia et deleniti veniam dolore.', 'Sint totam dolorem dicta. Numquam sit tempore repudiandae est earum. Voluptatem possimus impedit non maiores sapiente amet. In facilis sed enim qui omnis qui omnis. Sapiente perferendis molestias nostrum est autem consectetur ipsa aut.', '2013-12-07 03:01:38', '1972-08-19 06:45:06');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('61', '111', 'Et laborum quis perferendis.', 'Veritatis beatae omnis enim nihil temporibus unde. Ipsa placeat molestiae sint laboriosam laborum recusandae. Vero reprehenderit similique tempore. Doloremque reiciendis et molestiae.', '2008-08-16 18:18:07', '2000-10-05 14:26:06');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('62', '112', 'Sit vel voluptate molestias ducimus praesentium et et.', 'Dolor magnam voluptas doloremque autem eligendi quam. Totam quo molestias sunt quis quo. Quos cum animi nihil.', '1998-11-11 14:18:23', '2010-01-02 22:21:55');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('63', '114', 'Vel quis voluptas quis aspernatur quia aliquam.', 'Recusandae minima voluptatibus quam totam. Quaerat ipsam tempora voluptate aspernatur temporibus eos. Ipsum blanditiis reiciendis et corrupti. Porro consequatur cumque voluptas est.', '2012-01-03 02:56:16', '1999-11-04 16:32:43');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('64', '115', 'Laborum aut neque non dolorem.', 'Et ducimus cum consequatur fugiat magni. Consequatur voluptatem laboriosam vero dolor illum maxime. Dolores consequatur eaque inventore ut at voluptas magnam eos. Ea quia tempore animi incidunt est consequatur excepturi.', '2006-06-29 11:21:04', '1992-11-13 08:55:35');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('65', '117', 'At sit aperiam accusantium tempora et incidunt consequatur.', 'Laboriosam voluptates quibusdam porro hic. Saepe iure eos incidunt aut dolore vitae. Quis quia suscipit et dolores labore tempore quae.', '2020-08-07 05:03:40', '1978-09-22 06:53:44');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('66', '121', 'Sint est quisquam neque.', 'Exercitationem quis sapiente quo expedita hic voluptas. Laborum earum voluptas molestias harum.', '1976-11-21 07:55:40', '1996-10-24 20:50:22');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('67', '123', 'Iusto praesentium culpa ut et animi magnam ducimus voluptas.', 'Eveniet sequi incidunt atque officiis doloremque et. Quia consequatur atque sunt nihil eligendi qui asperiores. Qui sit fugiat aut.', '1988-03-07 18:22:22', '2015-03-17 05:40:01');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('68', '129', 'Autem rerum qui laborum doloribus iure facere sequi.', 'Nemo quia sint nobis. Ducimus sed omnis inventore quod maxime. Quia nobis harum et impedit enim quidem. Sit nobis odio quasi tempore.', '2016-10-28 13:07:06', '1990-09-20 14:30:06');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('69', '130', 'Id praesentium doloribus temporibus qui eaque quas qui ratione.', 'Ipsum libero accusantium voluptas quia. Vel dignissimos doloribus modi voluptatem. Est recusandae aut occaecati nisi magnam. Sapiente eos beatae atque enim minus.', '1987-10-03 23:25:33', '1990-06-22 23:13:13');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('70', '132', 'Maxime incidunt deserunt voluptas sed vel esse et.', 'Adipisci vel tempora quasi est aut dolorum. Molestiae tempore sed dignissimos quam quas. Sit consequatur quisquam odio ut qui. Quas velit perferendis non soluta aspernatur recusandae. Ipsa alias nihil quam perferendis aliquid in impedit.', '1996-01-09 06:53:57', '1992-03-26 02:16:05');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('71', '135', 'Repellendus natus eius soluta excepturi laudantium porro voluptatem.', 'Aut quidem eum corporis laudantium voluptatem fugit dolor. Cumque libero omnis beatae doloribus optio. Quis soluta suscipit nihil minus perferendis officiis sunt.', '1979-03-02 07:39:28', '1980-03-16 01:51:27');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('72', '139', 'Est sit doloremque cupiditate consequatur mollitia.', 'Assumenda ut fuga voluptatum delectus at at et laborum. Officia illum rem natus possimus et consectetur rem. Eligendi ratione dolores dolor aperiam libero et. Quo dicta officiis doloremque dolor voluptas sit asperiores. Dolor occaecati doloremque voluptas.', '2005-03-17 22:39:53', '1971-12-01 05:39:05');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('73', '141', 'Sit fugit dolores et rerum cum nisi voluptatibus.', 'Ipsum qui quis qui asperiores accusantium. Enim quam totam omnis voluptates sunt. Et eum soluta nulla hic molestiae error qui eum. Velit rerum ea vel ex officiis earum.', '1998-02-21 07:55:26', '1991-07-03 23:10:26');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('74', '142', 'Qui accusantium ea et dolores.', 'Exercitationem dolorum et animi sunt atque. Distinctio ut aut sunt voluptas et velit non.', '1979-01-26 20:23:44', '1971-08-31 18:07:25');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('75', '143', 'Minima eos perspiciatis quia et.', 'Quisquam temporibus architecto possimus sint aut amet. Saepe nihil incidunt dolorem. Quibusdam est corporis nam suscipit dicta tempora non.', '2003-08-26 16:48:36', '1986-02-13 02:22:14');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('76', '144', 'Optio ullam architecto autem et temporibus tenetur omnis.', 'Incidunt et nisi totam voluptas quidem sint. Culpa voluptas sit et molestias perferendis accusantium ex eos. Aut natus iusto porro dicta qui exercitationem.', '1978-02-04 16:33:24', '2016-11-20 19:40:04');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('77', '145', 'Et et earum ea veritatis sed aut ipsam beatae.', 'Corrupti quisquam et velit dignissimos facere. Excepturi omnis a et vitae est aliquid totam.', '2020-05-31 19:55:02', '1999-07-08 06:21:12');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('78', '152', 'Assumenda consequatur explicabo optio mollitia porro corporis mollitia aut.', 'Itaque ut assumenda sed soluta quaerat est enim. Velit voluptatum sed autem commodi dolor omnis ut. Neque fugit mollitia quas. In perferendis corrupti omnis magnam qui blanditiis sed.', '1990-12-22 01:29:24', '1993-05-19 03:02:14');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('79', '153', 'Quos rerum fuga aut rem at voluptatum et incidunt.', 'Quis quam aperiam excepturi nulla. Magni vitae doloremque nemo beatae autem. Nemo inventore qui quasi qui. Beatae est vel saepe distinctio.', '2008-04-30 12:34:18', '2017-03-23 23:04:02');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('80', '155', 'Blanditiis blanditiis accusantium fugit quibusdam voluptates et eaque.', 'Asperiores corporis sunt dolore ea accusantium. Enim voluptates minima labore et cum suscipit voluptatem. Sit voluptatem hic quam fugiat natus. Similique assumenda quam est est et perferendis magnam.', '1975-01-01 10:26:52', '1973-07-05 23:23:34');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('81', '158', 'Debitis tempore et magnam eum pariatur.', 'Nesciunt enim perspiciatis beatae illo numquam odit. Praesentium qui saepe ut officiis molestias qui. Ullam et nihil sed quis. Accusantium consequuntur dolores consequatur deserunt quia commodi.', '2010-04-28 02:07:47', '1987-07-23 20:54:46');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('82', '159', 'Doloribus est aliquid fuga.', 'Nisi suscipit sed eaque aut aut architecto. Unde minus architecto qui aut quam doloribus adipisci. Autem magni id qui quia sit.', '1987-05-31 10:00:48', '2019-12-08 16:02:59');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('83', '160', 'Et quam quo labore corrupti dolore ipsum.', 'Aliquam natus quaerat sed est in accusamus eos doloribus. Et iusto odio perferendis ut in iure a soluta. Sunt ex ullam recusandae quae fugit hic atque.', '2017-09-11 16:04:27', '2008-10-16 10:12:00');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('84', '163', 'Sint hic ea molestiae qui delectus placeat dicta minima.', 'Architecto numquam illum voluptatem sequi omnis et qui. Dolore quo veniam aut aut. Rem sed veritatis assumenda magnam nulla incidunt. Officia consequatur illum culpa et eveniet.', '1971-12-10 10:11:02', '1977-08-09 09:43:42');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('85', '165', 'Dicta inventore officiis animi.', 'Ullam dolore vitae nam aliquam qui facilis. Repudiandae beatae corrupti incidunt aut. Aliquid adipisci cumque ut. Nihil error tempora et doloribus ipsa quam facilis.', '2006-08-18 11:16:45', '1992-08-02 16:06:26');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('86', '166', 'Sit dolorum temporibus architecto et.', 'Velit consequatur aut consequatur alias sed recusandae. Dolores maiores quidem sint perferendis. Qui ad provident reprehenderit esse inventore repellendus. Expedita et rem corporis suscipit.', '1970-09-23 02:56:03', '2007-01-10 20:33:10');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('87', '167', 'Ea accusantium aliquam minus facere non.', 'Ullam quos rerum illum nisi. Facere ratione itaque reiciendis blanditiis.', '1985-09-27 01:47:25', '1994-10-20 03:31:36');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('88', '169', 'Illo excepturi est veritatis accusantium.', 'Saepe a reprehenderit ipsum rerum non repellendus. Hic labore quasi temporibus corporis praesentium. Ratione ut excepturi eum voluptatum ut deserunt.', '1997-02-17 15:42:54', '2008-05-18 19:15:13');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('89', '170', 'In libero ducimus et vel eius est et.', 'Est doloremque tempora ipsa id. Corrupti dolor repellendus sit quasi enim in fugit. Veniam omnis ea cum quo animi voluptatem iste. Sit sequi doloremque quisquam modi.', '2020-07-24 04:31:44', '1988-05-07 07:57:58');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('90', '171', 'Facere velit vero et deleniti.', 'Laborum et iusto aliquid labore voluptatibus beatae. Reiciendis est molestiae quod quaerat sit. Molestiae et mollitia aliquid amet corporis facere. Fugit corrupti quod tempore et.', '1994-05-26 23:55:16', '2008-08-29 08:31:25');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('91', '172', 'Ut aut aperiam ipsum ut quod molestiae natus itaque.', 'Dolore nostrum rem quam tenetur. Vel aspernatur sequi aperiam dolor totam quisquam animi. Nostrum cumque quo ipsum est consequatur.', '1982-11-27 07:35:30', '1978-09-23 07:46:54');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('92', '174', 'Totam delectus aliquam inventore et atque.', 'Sed atque fugiat beatae sunt dolor distinctio aut. Optio aut eos velit reiciendis et ipsam animi. Dignissimos dignissimos molestias dolor quo ea excepturi. Et officiis adipisci sed similique.', '2004-01-27 10:27:27', '1980-03-04 04:34:37');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('93', '176', 'Voluptas quo enim et ut expedita laborum.', 'Quia nihil exercitationem enim et et velit autem. Neque qui iusto iste earum. Dolor maxime facere tempore deleniti. Modi in qui ad nulla consequuntur minus ut.', '1986-05-09 03:10:06', '1994-01-25 06:12:34');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('94', '177', 'Pariatur numquam voluptas omnis id.', 'Et aut reprehenderit repellendus nemo quis et. Illum maxime enim labore eveniet qui quia recusandae. Sed minima et qui voluptatem maxime. Sint officiis vero placeat quos aut voluptatum et.', '1980-11-24 15:02:54', '2006-02-17 13:43:00');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('95', '180', 'Incidunt laboriosam itaque corrupti perferendis rerum id.', 'Quasi excepturi laboriosam esse nulla unde rerum. Enim laudantium ipsum voluptas voluptatem ducimus placeat. Minus vel dicta illum sapiente quia fugiat rerum.', '2004-08-01 22:18:07', '1987-11-01 16:28:17');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('96', '181', 'Et et aut ut laborum velit.', 'Cupiditate illo et asperiores eius et aut. Magnam distinctio sed illum est nulla enim est molestias. Qui ut eaque molestiae saepe eaque ut voluptatem. Nemo qui qui in culpa ut soluta eum.', '1984-03-09 23:44:04', '1970-11-21 01:14:32');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('97', '182', 'Sunt voluptatem quia corporis.', 'Laborum et et iure dolores sit. Qui magni sunt itaque tenetur officiis omnis. Est qui ullam accusantium quas. Enim molestias hic rerum ullam veniam et.', '2014-10-19 21:09:24', '2014-11-20 14:10:47');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('98', '185', 'Beatae facilis iste optio ut voluptatem aliquam.', 'Voluptatem maxime est corrupti vero. Non et et a nisi. Modi consequatur ex ad molestiae et in reiciendis veritatis.', '1985-01-03 03:08:27', '2019-07-12 11:05:22');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('99', '186', 'Praesentium delectus rerum dolores iure qui soluta.', 'Unde ut illo iste voluptatem ut voluptatem voluptas. Qui placeat nemo consequatur ut ducimus voluptatem sit. Alias ea repellendus magni enim maiores nulla.', '1986-04-16 13:32:55', '1994-01-01 01:25:19');
INSERT INTO `posts` (`id`, `user_id`, `header`, `body`, `created_at`, `updated_at`) VALUES ('100', '190', 'Cum dolorem et iure est.', 'Perspiciatis sequi adipisci quia eos impedit voluptas. Perspiciatis veniam et amet veniam blanditiis. Fugit et adipisci consectetur dolorem facere. Atque magnam et expedita nobis ducimus totam.', '1993-04-01 01:55:35', '1976-09-02 03:10:13');




DROP TABLE IF EXISTS posts_likes;
CREATE TABLE posts_likes (
	id SERIAL,
	user_id BIGINT UNSIGNED NOT NULL,
	post_id BIGINT UNSIGNED NOT NULL,
	liked_at DATETIME DEFAULT NOW(),

	FOREIGN KEY (user_id) REFERENCES users(id),
	FOREIGN KEY (post_id) REFERENCES posts(id)
);

UPDATE friend_requests
SET
    status = 'declined',
    confirmed_at = now()
WHERE
      initiator_user_id = 101 and target_user_id = 103
      and status = 'requested';

DELETE FROM messages
WHERE from_user_id = 101 or to_user_id = 101;

TRUNCATE table messages;

SELECT 10+20;
SELECT DISTINCT  firstname, lastname
FROM users;

SELECT *
FROM users
LIMIT 1;

SELECT *
FROM users
WHERE id = 105 OR firstname = 'Eryn';

SELECT *
FROM users
WHERE id IN (101, 102, 130, 104);
