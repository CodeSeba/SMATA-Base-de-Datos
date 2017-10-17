-- Repaso de las clases anteriores

CREATE DATABASE martes17;

USE martes17;

CREATE TABLE personas
	(
		id int NOT null AUTO_INCREMENT,
		nombre varchar(20),
		direccion varchar(30),
		ciudad int,
		PRIMARY KEY (id)
	);

INSERT INTO personas(nombre,direccion) VALUES
	("Juan","Calle1");

INSERT INTO personas(nombre,direccion) VALUES
	("Jose","Calle2");

INSERT INTO personas(nombre,direccion) VALUES
	("Julio","Calle3");

CREATE TABLE ciudades
	(
		codigo int,
		nombre varchar(30),
		PRIMARY KEY (codigo)
	);

INSERT INTO ciudades VALUES
	(1,"CABA"),
	(2,"Cordoba"),
	(3,"Rosario");

SELECT * FROM personas;

SELECT * FROM ciudades;

--DROP DATABASE martes17;