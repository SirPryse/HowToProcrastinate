# HowToProcrastinate
A Website for helping people Procrastinate
Run it on maven.

The Database must contain a database named "myusers" and a table in it with name "users" with the following specification.

CREATE DATABASE myusers;

CREATE TABLE users( 
  `username`  VARCHAR(45) NOT NULL,  
  `password`  VARCHAR(45) NULL, 
  `firstname` VARCHAR(45) NOT NULL, 
  `lastname`  VARCHAR(45) NULL, 
  `email`     VARCHAR(45) NULL, 
  `address`   VARCHAR(45) NULL, 
  `phone`     BIGINT(15) NULL, 
  `dob`       DATE NULL,
  PRIMARY KEY (`username`) 
  );
