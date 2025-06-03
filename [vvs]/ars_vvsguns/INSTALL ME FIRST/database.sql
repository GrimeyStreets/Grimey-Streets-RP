CREATE TABLE IF NOT EXISTS `ars_vvsguns` (
  `job` varchar(50) COLLATE armscii8_bin DEFAULT NULL,
  `stock` longtext COLLATE armscii8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;

DELETE FROM `ars_vvsguns`;
