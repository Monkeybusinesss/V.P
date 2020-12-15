CREATE DATABASE brokenauth;
USE brokenauth;

CREATE TABLE user(
	id int NOT NULL auto_increment,
	email varchar(255) NOT NULL,
	password varchar(255) NOT NULL,
	PRIMARY KEY(id) 
);

ALTER TABLE user ADD COLUMN(
	IP_adrress VARCHAR(80),
	datum DATETIME DEFAULT CURRENT_TIMESTAMP
);
