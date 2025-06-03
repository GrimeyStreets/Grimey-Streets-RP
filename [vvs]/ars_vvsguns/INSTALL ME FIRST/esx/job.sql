DELETE FROM `addon_account` WHERE `name` = 'society_vvsguns';
INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_vvsguns', 'vvsguns', 1)
;

DELETE FROM `jobs` WHERE `name` = 'vvsguns';
INSERT INTO `jobs` (name, label) VALUES
	('vvsguns', 'vvsguns')
;

DELETE FROM `job_grades` WHERE `job_name` = 'vvsguns';
INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('vvsguns',0,'goldsmith','Goldsmith',20,'{}','{}'),
	('vvsguns',1,'shopkeeper','Shopkeeper',40,'{}','{}'),
	('vvsguns',2,'manager','Manager',60,'{}','{}'),
	('vvsguns',3,'boss','Owner',100,'{}','{}')
;
