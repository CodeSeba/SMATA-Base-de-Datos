CREATE DATABASE empresa02;

USE empresa02;

CREATE TABLE empleado
	(
		dni VARCHAR(12),
		nombre VARCHAR(30),
		sexo CHAR(1),
		nacimiento DATE,
		incorporacion DATE,
		salario FLOAT,
		comision FLOAT,
		cargo VARCHAR(15),
		jefe VARCHAR(12),
		departamento VARCHAR(4),
		PRIMARY KEY (dni)
	);

CREATE TABLE departamento
	(
		codigo VARCHAR(4) AUTO_INCREMENT,
		nombre VARCHAR(20),
		ciudad VARCHAR(15),
		director VARCHAR(12),
		PRIMARY KEY (codigo)
	);

INSERT INTO empleado VALUES
	
INSERT INTO departamento(nombre,ciudad) VALUES
	("Central","CABA"), ("Cordobesa","Cordoba"),
	("Luisiana","San Luis"), ("La Humeda","La Pampa"),
	("Jacare","Corrientes");

DROP DATABASE empresa02;