CREATE DATABASE personas;

USE personas;

CREATE TABLE alumnos
(
    DNI int NOT null,
    Nombre varchar(30),
    Apellido varchar(30),
    Edad int,
    Sexo char(1),
    Ciudad varchar(30),
    PRIMARY KEY (DNI)
);

INSERT INTO alumnos VALUES
	(11234567, 'Estela', 'Zafari', 25, 'F', 'CABA'),
	(11345678, 'Pablo', 'Cortes', 43, 'M', 'Cordoba'),
	(11456789, 'Laura', 'Salvaje', 31, 'F', 'Rosario'),
	(12345678, 'Juan', 'Perez', 18, 'M', 'Cordoba'),
	(23456789, 'Pedro', 'Picapiedra', 19, 'M', 'Rosario'),
	(34567890, 'Maria', 'Garcia', 20, 'F', 'CABA'),
	(45678901, 'Carlos', 'Rios', 20, 'M', 'Cordoba'),
	(56789012, 'Mariana', 'De Melo', 22, 'F', 'Rosario'),
	(67890123, 'Lionel', 'Messi', 23, 'M', 'CABA'),
	(78901234, 'Liliana', 'Maza', 30, 'F', 'Cordoba'),
	(89012345, 'Sofia', 'Vazco', 28, 'F', 'Rosario'),
	(90123456, 'Fabian', 'Dominguez', 18, 'M', 'CABA');

SELECT * FROM alumnos;
