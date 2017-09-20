CREATE DATABASE construye;

USE construye;

CREATE TABLE piezas
	(
		codigo int AUTO_INCREMENT,
		nombre varchar(50),
		PRIMARY KEY (codigo)
	);

CREATE TABLE suministra
	(
		codpieza int,
		idproveedor varchar(4),
		precio double,
		PRIMARY KEY (codpieza)
	);

CREATE TABLE proveedor
	(
		codproveedor varchar(4) NOT null,
		nombre varchar(100),
		PRIMARY KEY (codproveedor)
	);

