CREATE DATABASE cine;

USE cine;

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
		calificacion int,			-- Calificaicon por Edad
		PRIMARY KEY (codigo)
	);

CREATE TABLE calificaciones
	(
		codigo int,
		nombre varchar(100),
		PRIMARY KEY (codigo)
	);

INSERT INTO salas(nombre,pelicula) VALUES
	('Sarmiento',NULL),
	('Bolivar',3),
	('Evita',2),
	('Pueyrredon',NULL),
	('Viamonte',8);

INSERT INTO calificaciones(codigo,nombre) VALUES
	(1,'ATP'),
	(2,'+13'),
	(3,'+16'),
	(4,'+18');

INSERT INTO peliculas(nombre,calificacion) VALUES
	('Avatar',1),
	('Lawrence of Arabia',NULL),
	('Donnie Darko',NULL),
	('Aliens',4),
	('Vertigo',NULL),
	('The Innocents',NULL),
	('Slumdog Millionaire',NULL),
	('Annie Hall',NULL),
	('Good Will Hunting',NULL),
	('American Beauty',4),
	('Titanic',3),
	('Beyond the Sea',NULL),
	('Trainspotting',3),
	('Princess Mononoke',1),
	('The Usual Suspects',NULL),
	('Blade Runner',NULL),
	('Braveheart',2),
	('Chinatown',4);

SELECT * FROM salas;

SELECT * FROM peliculas;