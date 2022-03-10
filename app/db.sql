CREATE DATABASE mydb;
USE mydb:

CREATE TABLE `users`(
`id` integer PRIMARY key AUTOINCREMENT,
`name` varchar(20) NOT NULL UNIQUE,
`password` varchar(300) NOT NULL,
`created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
`update_at` DATETIME NOT NULL
)