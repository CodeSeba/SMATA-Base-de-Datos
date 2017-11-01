CREATE DATABASE pizzeria;

USE pizzeria;

CREATE TABLE pizza
	(
		id int AUTO_INCREMENT,
		nombre varchar(30),
		variedad varchar(100),
		precio double,
		demora int,
		PRIMARY KEY (id)
	);

CREATE TABLE tamaño
	(
		id int AUTO_INCREMENT,
		nombre varchar(30),
		precio double,
		demora int,
		PRIMARY KEY (id)
	);

CREATE TABLE tipo
	(
		id int AUTO_INCREMENT,
		nombre varchar(30),
		precio double,
		demora int,
		PRIMARY KEY (id)
	);

INSERT INTO pizza(nombre,variedad,precio,demora) VALUES
	("Muzzarrela","Queso y salsa de tomate",100,50),
	("Fugazeta","Queso y cebolla",150,50),
	("Napolitana","Queso, tomate y salsa de tomate",200,60);

INSERT INTO tamaño(nombre,precio,demora) VALUES
	("8 pociones",100,5),
	("10 pociones",150,6),
	("12 pociones",200,8);

INSERT INTO tipo(nombre,precio,demora) VALUES
	("A la piedra",100,5),
	("A la parrilla",150,10),
	("De molde",200,15);

SELECT * FROM pizza;

SELECT * FROM tamaño;

SELECT * FROM tipo;

--DROP DATABASE pizzeria;