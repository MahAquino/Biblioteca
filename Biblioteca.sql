-- criar banco de dados chamado Biblioteca
CREATE DATABASE Biblioteca;

-- criar tabela livros
CREATE TABLE Livros (
ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
titulo VARCHAR (200) NOT NULL,
autor_id  int NOT NULL,
ano_publicacao int NOT NULL
);

-- criar tabela autores
CREATE TABLE Autores (
ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
nome VARCHAR (200) NOT NULL,
nacionalidade VARCHAR (50)  NOT NULL
);

-- criar tabela usuarios 



