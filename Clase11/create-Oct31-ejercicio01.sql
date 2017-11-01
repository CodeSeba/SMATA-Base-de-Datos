CREATE DATABASE pizzeria;

USE pizzeria;

CREATE TABLE pizza
	(
		id int AUTO_INCREMENT,
		nombre varchar(30),
		PRIMARY KEY (id)
	);

CREATE TABLE tamaño
	(
		id int AUTO_INCREMENT,
		nombre varchar(30),
		precio double,
		PRIMARY KEY (id)
	);
 
CREATE TABLE variedad
 	(
 		id int AUTO_INCREMENT,
 		ingredientes varchar(30),
 		precio double,
 		PRIMARY KEY (id)
	);

CREATE TABLE tipo
	(
		id int AUTO_INCREMENT,
		nombre varchar(30),
		precio double,
		PRIMARY KEY (id)
	);

CREATE TABLE menu
	(
		id int AUTO_INCREMENT,
		pizza int,
		variedad int,
		tamaño int,
		tipo int
	);

CREATE TABLE pedido
	(
		id int AUTO_INCREMENT,
		cliente varchar(100),
		menu int,
		cantPizzas int,
		horaRecibido TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
		horaEntrega TIMESTAMP,
		demoraEnMinutos int
		PRIMARY KEY (id)
	);

INSERT INTO pizza(nombre) VALUES
	("Muzzarrela"),
	("Fugazeta"),
	("Napolitana");

INSERT INTO tamaño(nombre,precio) VALUES
	("8 pociones",100),
	("10 pociones",150),
	("12 pociones",200);

INSERT INTO variedad(ingredientes,precio) VALUES
	("Queso y salsa de tomate",100),
	("Queso y cebolla.",120),
	("Queso, tomate y salsa de tomate",200);

INSERT INTO tipo(nombre,precio) VALUES
	("A la piedra",100),
	("A la parrilla",150),
	("De molde",200);

INSERT INTO menu(pizza,variedad,tamaño,tipo) VALUES
	(1,1,1,1), (1,1,1,2), (1,1,1,3),
	(1,1,2,1), (1,1,2,2), (1,1,3,3),
	(1,1,3,1), (1,1,3,2), (1,1,3,3),
	(2,2,1,1), (2,2,1,2), (2,2,1,3),
	(2,2,2,1), (2,2,2,2), (2,2,3,3),
	(2,2,3,1), (2,2,3,2), (2,2,3,3),
	(3,3,3,3), (3,3,1,2), (3,3,1,3),
	(3,3,2,1), (3,3,2,2), (3,3,3,3),
	(3,3,3,1), (3,3,3,2), (3,3,3,3);



SELECT * FROM menu;

DROP DATABASE pizzeria;

/*(SELECT SUM(total.precio) FROM
		(SELECT precio FROM variedad v WHERE v.id = 1
		UNION ALL
		SELECT precio FROM tamaño ta WHERE ta.id = 1
		UNION ALL
		SELECT precio FROM tipo ti WHERE ti.id = 1
		) total)*/