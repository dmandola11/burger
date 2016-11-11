CREATE database burgers_db;

USE burgers_db;

CREATE TABLE burgers (
Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
burger_name VARCHAR(100) NOT NULL,
devoured BOOLEAN,
date TIMESTAMP
);

