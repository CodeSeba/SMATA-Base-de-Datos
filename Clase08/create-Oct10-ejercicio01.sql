-- Repaso de las clases anteriores

CREATE DATABASE ellos;

USE ellos;

CREATE TABLE personas
	(
		nombre varchar(20),
		direccion varchar(30),
		edad int(3)
	);

INSERT INTO personas VALUES
	("Juan","Calle1",25);

INSERT INTO personas(nombre,direccion) VALUES
	("Jose","Calle2");

INSERT INTO personas(nombre,direccion,edad) VALUES
	("Julio","Calle3",34);

SELECT * FROM personas;

--DROP DATABASE ellos;