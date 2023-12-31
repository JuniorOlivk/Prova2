-- Active: 1701307378187@@127.0.0.1@3306@wpdb
CREATE DATABASE games;

CREATE DATABASE games;

SHOW DATABASES;

CREATE TABLE categoria(
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `nome` VARCHAR(255)
)

SHOW TABLES;

CREATE TABLE plataformas(
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `nome` VARCHAR(255)
)

CREATE TABLE jogos(
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `titulo` VARCHAR(255),
    `competitivo` BOOLEAN,
    `categoria_id`INT NOT NULL REFERENCES categoria(id),
    `plataformas_id` INT NOT NULL REFERENCES plataformas(id)
)

SHOW TABLES FROM games;


