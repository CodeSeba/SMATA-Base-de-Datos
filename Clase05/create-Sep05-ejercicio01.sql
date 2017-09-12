CREATE DATABASE cines;

USE cines;

CREATE TABLE salas
	(
		codigo int AUTO_INCREMENT,
		nombre varchar(100),
		pelicula int,
		PRIMARY KEY (codigo)
	);

CREATE TABLE peliculas
	(
		codigo int AUTO_INCREMENT,
		nombre varchar(100),
		calificacion int,
		edad int,
		PRIMARY KEY (codigo)
	);