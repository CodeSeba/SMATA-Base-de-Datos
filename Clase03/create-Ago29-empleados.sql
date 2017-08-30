CREATE DATABASE empleados;

USE empleados;

CREATE TABLE empleado
	(
		DNI int NOT null,
		Nombre varchar(30),
		Apellido varchar(30),
		Seccion int NOT null,
		PRIMARY KEY (DNI)
	);

CREATE TABLE seccion
	(
		CodSeccion int NOT null AUTO_INCREMENT,
		Nombre varchar(30),
		Presupuesto double,
		PRIMARY KEY (CodSeccion)
	);

INSERT INTO empleado(DNI,Nombre,Apellido,Seccion) VALUES
	(12345678,'Hammett','Ortiz',1),
	(23456789,'Logan','Golden',1),
	(34567890,'Uriel','Blake',2),
	(45678901,'Philip','Velez',2),
	(56789012,'Bruno','Perez',3),
	(67890123,'Aristotle','Nash',3),
	(78901234,'Sean','Perez',4),
	(89012345,'Trevor','Norman',4),
	(90123456,'Lionel','Yang',5),
	(11234567,'Arnol','Perez',5);

INSERT INTO seccion(CodSeccion,Nombre,Presupuesto) VALUES
	(null,'Sistemas',3875.44),
	(null,'Administracion',8764.98),
	(null,'RRHH',1752.32),
	(null,'Mantenimiento',2628.65),
	(null,'Diseño',3504.29);

SELECT * FROM empleado;

SELECT * FROM seccion;