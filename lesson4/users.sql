#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Фамилия',
  `email` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) unsigned DEFAULT NULL,
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


