-- Crear la base de datos "Almacenes".

CREATE DATABASE almacen;

USE almacen;

CREATE TABLE cajero
	(
		codigo int AUTO_INCREMENT,
		nomApe varchar(100),
		PRIMARY KEY (codigo)
	);

CREATE TABLE producto
	(
		codigo int AUTO_INCREMENT,
		nombre varchar(30),
		precio double,
		PRIMARY KEY (codigo)
	);

CREATE TABLE maquinaRegistradora
	(
		codigo int AUTO_INCREMENT,
		piso int,
		PRIMARY KEY (codigo)
	);

CREATE TABLE venta
	(
		cajero int,
		maquina int,
		producto int
	);

INSERT INTO producto (nombre,precio) VALUES
	("Leche",137.47),
	("Carne",146.66),
	("Yerba",115.46),
	("Tomate",232.85),
	("Lechuga",84.0),
	("Aceite",194.94),
	("Te",48.08),
	("Cafe",176.39),
	("Arroz",204.86),
	("Azucar",202.21);

INSERT INTO cajero (nomApe) VALUES
	("Wendie Rollett"),
	("Lexy Aughtie"),
	("Edy Loeber"),
	("Wye Wilsher"),
	("Gertrud Vant Hoff"),
	("Maison Micklem"),
	("Eryn Spleving"),
	("Claudelle Burcombe"),
	("Tedd Venard"),
	("Cari Brant");

INSERT INTO maquinaRegistradora (piso) VALUES
	(1), (2);

INSERT INTO venta (cajero,maquina,producto) VALUES
	(1,2,3), (3,2,3), (5,1,3), (7,2,6), (10,2,9),
	(9,1,4), (10,2,3), (4,2,5), (4,2,9), (7,2,8),
	(4,1,5), (3,2,8), (6,2,10), (9,2,7), (5,1,6),
	(2,2,9), (7,2,10), (4,1,7), (9,1,2), (8,2,2),
	(7,1,5), (8,1,1), (7,2,3), (2,1,4), (1,1,2),
	(8,2,2), (4,1,7), (10,2,2), (8,2,4), (6,2,8),
	(4,2,9), (9,1,10), (8,1,7), (4,1,1), (3,2,1),
	(2,2,6), (1,2,8), (2,1,8), (2,1,10), (9,2,10),
	(4,2,2), (3,2,1), (10,2,8), (1,1,8), (10,2,3),
	(2,2,8), (7,1,10), (10,2,2), (8,2,2), (9,2,6),
	(7,2,4), (7,2,3), (8,2,2), (10,1,6), (7,1,6),
	(4,1,9), (10,1,7), (9,2,2), (1,1,4), (6,2,7),
	(1,1,1), (7,1,9), (10,2,8), (6,1,8), (5,2,9),
	(6,1,1), (6,2,5), (2,2,3), (2,1,6), (3,2,4),
	(6,1,2), (10,1,4), (9,1,9), (2,1,8), (2,2,7),
	(6,1,10), (10,1,2), (1,2,3), (9,2,8), (10,2,2),
	(9,2,1), (2,2,7), (3,2,3), (8,1,6), (3,2,7),
	(4,1,5), (7,1,6), (10,1,10), (1,1,10), (7,1,10),
	(5,1,6), (3,1,1), (3,1,1), (9,2,6), (9,2,8),
	(4,1,5), (3,1,10), (5,2,7), (2,1,8), (7,1,7);

SELECT * FROM producto;
SELECT * FROM cajero;
SELECT * FROM maquinaRegistradora;
SELECT * FROM venta;

--DROP DATABASE almacen;