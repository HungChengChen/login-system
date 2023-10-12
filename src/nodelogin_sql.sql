CREATE DATABASE IF NOT EXISTS `nodelogin` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

USE `nodelogin`;

CREATE TABLE IF NOT EXISTS `accounts` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `username` VARCHAR(50) NOT NULL,
    `password` VARCHAR(255) NOT NULL,
    `email` VARCHAR(100) NOT NULL,
    PRIMARY KEY (`id`)
)  ENGINE=INNODB AUTO_INCREMENT=2 DEFAULT CHARSET=UTF8MB4;

INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES (1, 'test', 'test', 'test@test.com');
