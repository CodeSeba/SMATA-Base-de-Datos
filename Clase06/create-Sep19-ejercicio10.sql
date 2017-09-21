CREATE DATABASE construye;

USE construye;

CREATE TABLE pieza
	(
		codigo int AUTO_INCREMENT,
		nombre varchar(50),
		PRIMARY KEY (codigo)
	);

CREATE TABLE proveedor
	(
		codigo varchar(4) NOT null,
		nombre varchar(100),
		PRIMARY KEY (codigo)
	);

CREATE TABLE suministra
	(
		codigo int AUTO_INCREMENT,
		idpieza int,
		idproveedor varchar(4),
		precio double,
		PRIMARY KEY (codigo)
	);

INSERT INTO pieza(nombre) VALUES
	("Tornillo"),("Tuerca"),("Valvula"),("Piston"),("Freno"),
	("Orrin"),("Volante"),("Rueda"),("Tubo"),("Termostato"),
	("Arandela"),("Tarugo"),("Transmision"),("Regulador"),("Filtro"),
	("Sensor"),("ECU"),("Injectores"),("Cables"),("Cooler"),
	("Radiador"),("Sombralanda"),("Escape"),("Carburador"),("Bujia");

INSERT INTO proveedor(codigo,nombre) VALUES
	("A1B2","Jose"),("C3D4","Pablo"),("E5F6","Esteban"),("G7H8","Tomas"),("I9J0","Carlos"),
	("K1L2","Camila"),("M3N4","Belen"),("O5P6","Ana"),("Q7R8","Maria"),("S9T0","Julia");

INSERT INTO suministra(idProveedor,idPieza,precio) VALUES
	('G7H8',17,'318.61'),('I9J0',3,'33.55'),('C3D4',7,'494.60'),('M3N4',8,'165.63'),
	('A1B2',22,'782.91'),('I9J0',22,'805.19'),('I9J0',7,'501.99'),('A1B2',7,'432.26'),
	('Q7R8',13,'915.08'),('O5P6',15,'1063.51'),('I9J0',8,'1365.89'),('K1L2',24,'784.32'),
	('S9T0',19,'384.05'),('E5F6',15,'671.62'),('I9J0',1,'995.85'),('I9J0',12,'326.57'),
	('A1B2',1,'1152.08'),('K1L2',5,'649.34'),('G7H8',18,'641.60'),('O5P6',20,'1881.34'),
	('K1L2',7,'1537.31'),('E5F6',4,'75.64'),('A1B2',2,'999.41'),('G7H8',11,'1212.10'),
	('A1B2',11,'858.30'),('C3D4',24,'1377.69'),('K1L2',6,'1233.59'),('M3N4',18,'1320.97'),
	('K1L2',11,'1058.89'),('S9T0',22,'257.02'),('Q7R8',14,'1269.84'),('G7H8',8,'1663.44'),
	('S9T0',18,'134.59'),('G7H8',21,'1260.15'),('A1B2',17,'590.02'),('M3N4',11,'1178.95'),
	('K1L2',4,'1780.22'),('M3N4',12,'1436.86'),('I9J0',16,'1263.62'),('G7H8',25,'630.86'),
	('K1L2',21,'1887.88'),('S9T0',10,'1020.60'),('C3D4',1,'792.83'),('A1B2',21,'407.26'),
	('A1B2',23,'453.49'),('I9J0',9,'1252.14'),('M3N4',2,'1291.23'),('M3N4',3,'1808.03'),
	('O5P6',24,'1880.36'),('K1L2',22,'990.83');

SELECT * FROM pieza;

SELECT * FROM proveedor;

SELECT * FROM suministra;