CREATE DATABASE brokenauth;

USE brokenauth;

CREATE TABLE user(
	id INT NOT NULL AUTO_INCREMENT,
	email VARCHAR(255) NOT NULL,
	password VARCHAR(255) NOT NULL,
	PRIMARY KEY(id) 
);