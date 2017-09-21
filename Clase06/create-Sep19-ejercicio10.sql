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

INSERT INTO piezas(nombre) VALUES
	("Tornillo"),("Tuerca"),("Valvula"),("Piston"),("Freno"),
	("Orrin"),("Volante"),("Rueda"),("Tubo"),("Termostato"),
	("Arandela"),("Tarugo"),("Transmision"),("Regulador"),("Filtro"),
	("Sensor"),("ECU"),("Injectores"),("Cables"),("Cooler"),
	("Radiador"),("Sombralanda"),("Escape"),("Carburador"),("Bujia");

INSERT INTO proveedor(codproveedor,nombre) VALUES
	("A1B2","Jose"),("C3D4","Pablo"),("E5F6","Esteban"),("G7H8","Tomas"),("I9J0","Carlos"),
	("K1L2","Camila"),("M3N4","Belen"),("O5P6","Ana"),("Q7R8","Maria"),("S9T0","Julia");
