-- Se informatiza la plantilla de empleados de una empresa.
-- Los valorares de los habilidades van entre 1 a 5.
-- Se pide:
-- 1. Crear la entidad relacion.
-- 2. Despues de crear el diagrama, crear la base de datos y
--    las tablas correspondientes.

-- Mostrar:

-- 5. Los nombres de todos los empleados con conocimientos en "PS",
--    ordendado del mas experto al menos experto.
-- 6. Las habilidades de Adrian ordenadas en aquellas que es mas
--    habilidoso al menos habilidoso.  Si coinciden el puntaje de habilidades,
--    ordenar alfabeticamente.
-- 7. Los nombres de los empleados con conoc en "PHP" e "ingles", ordenados
--    de mayor a menor el nivel de "ingles".  En aquellos que coinciden,
--    se ordena por nivel de "PHP" de mayor a menor.

CREATE DATABASE empresa;

USE empresa;

CREATE TABLE empleado
	(
		id int AUTO_INCREMENT,
		nombre varchar(30),
		PRIMARY KEY (id)
	);

CREATE TABLE habilidad
	(
		id int AUTO_INCREMENT,
		nombre varchar(30),
		PRIMARY KEY (id)
	);

CREATE TABLE xp
	(
		empleado int,
		habilidad int,
		nivel int
	);

INSERT INTO empleado (nombre) VALUES
	("Mufi"),
	("Patty"),
	("Paola"),
	("Anderson"),
	("Dalila"),
	("Florence");

INSERT INTO habilidad (nombre) VALUES
	("ingles"),
	("frances"),
	("aleman"),
	("portugues"),
	("chino"),
	("PHP"),
	("Javascript"),
	("Photoshop"),
	("Montaje de Equipos"),
	("Atencion al Cliente"),
	("Autocad"),
	("HTML"),
	("DBA"),
	("Python"),
	("Certificaciones ISO"),
	("Electronica");

INSERT INTO xp VALUES
	(5,1,2),
	(4,1,2),
	(3,13,2),
	(2,15,3),
	(5,5,5),
	(4,3,3),
	(1,15,5),
	(3,12,2),
	(1,9,4),
	(3,13,1),
	(5,14,5),
	(6,9,3),
	(2,9,2),
	(3,11,1),
	(2,13,5),
	(3,3,4),
	(1,6,3),
	(4,5,5),
	(6,14,1),
	(1,3,2),
	(3,15,5),
	(4,8,5),
	(1,6,4),
	(3,5,2),
	(2,2,5),
	(5,14,2),
	(6,14,1),
	(4,2,1),
	(4,6,2),
	(3,9,3);

SELECT * FROM empleado;

SELECT * FROM habilidad;

SELECT * FROM xp;

--DROP DATABASE empresa;