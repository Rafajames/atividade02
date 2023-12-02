CREATE DATABASE IF NOT EXISTS db_web;

USE db_web;

CREATE TABLE usuarios (
        id INT PRIMARY KEY AUTO_INCREMENT,
        nome VARCHAR(20) NOT NULL,
        sobrenome VARCHAR(120) NOT NULL,
        email VARCHAR(50) NOT NULL
);