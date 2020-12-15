CREATE DATABASE brokenauth;
USE brokenauth;

-- Table
CREATE TABLE user(
    id INT NOT NULL PRIMARY KEY  AUTO_INCREMENT ,
    email VARCHAR (255) UNIQUE NOT NULL,
    password VARCHAR (255) NOT NULL,
    IP_adrress VARCHAR(80),
    datum DATETIME DEFAULT CURRENT_TIMESTAMP  
);

