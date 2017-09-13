CREATE DATABASE cine;

USE cine;

CREATE TABLE salas
	(
		codigo int,
		nombre varchar(100),
		pelicula int,
		PRIMARY KEY (codigo)
	);

CREATE TABLE peliculas
	(
		codigo int AUTO_INCREMENT,
		nombre varchar(100),
		calificacion int,			-- Calificacion por Edad
		PRIMARY KEY (codigo)
	);

CREATE TABLE calificaciones
	(
		codigo int,
		nombre varchar(100),
		PRIMARY KEY (codigo)
	);

INSERT INTO salas(codigo,nombre,pelicula) VALUES
	(1,'Sarmiento',null),
	(2,'Bolivar',3),
	(3,'Evita',2),
	(4,'Pueyrredon',null),
	(5,'Viamonte',8),
	(6,'Salguero',1);

INSERT INTO calificaciones(codigo,nombre) VALUES
	(1,'ATP'),
	(2,'+13'),
	(3,'+16'),
	(4,'+18');

INSERT INTO peliculas(nombre,calificacion) VALUES
	('Avatar',1),
	('Lawrence de Arabia',null),
	('Donnie Darko',null),
	('Alien',4),
	('Vertigo',null),
	('Posesión Satánica',null),
	('¿Quién Quiere Ser Millonario?',null),
	('Dos Extraños Amantes',null),
	('En Busca Del Destino',null),
	('Belleza Americana',4),
	('Titanic',3),
	('Frente al Mar',null),
	('El Transportador',3),
	('La Princesa Mononoke',1),
	('Los Sospechosos de Simpre',null),
	('Blade Runner',null),
	('Corazón Valiente',2),
	('El Barrio Chino',4);

SELECT * FROM salas;

SELECT * FROM peliculas;