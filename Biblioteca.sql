-- criar banco de dados chamado Biblioteca
CREATE DATABASE Biblioteca;

-- criar tabela livros
CREATE TABLE Livros (
ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
titulo VARCHAR (200) NOT NULL,
autor_id  int NOT NULL,
ano_publicacao int NOT NULL
);





