INSERT INTO `movies_db`.`genres` (`name`, `ranking`, `active`) VALUES ('investigacion', '13', '1');
SELECT * FROM movies_db.genres;
UPDATE `movies_db`.`genres` SET `name` = 'Investigacion Cientifica' WHERE (`id` = '13');
DELETE FROM `movies_db`.`genres` WHERE (`id` = '13');
