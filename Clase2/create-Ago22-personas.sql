CREATE DATABASE Personas;

USE Personas;

CREATE TABLE Alumnos
(
    DNI int NOT null PRIMARY KEY,
    Nombre varchar(30),
    Apellido varchar(30),
    Edad int,
    Sexo char(1),
    Ciudad int
);

INSERT INTO Alumnos VALUES
	(12345678, 'Juan', 'Perez', 18, 'M',1 ),
	(23456789, 'Pedro', 'Picapiedra', 19, 'M',1 ),
	(34567890, 'Maria', 'Garcia', 20, 'F', 2 ),
	(45678901, 'Carlos', 'Rios', 20, 'M', 2 ),
	(56789012, 'Mariana', 'De Melo', 22, 'F', 3 ),
	(67890123, 'Lionel', 'Messi', 23, 'M', 3 ),
	(78901234, 'Liliana', 'Maza', 30, 'F', 4 ),
	(89012345, 'Sofia', 'Vazco', 28, 'F', 4 ),
	(90123456, 'Fabian', 'Dominguez', 18, 'M', 5 ),
	(11234567, 'Estela', 'Zafari', 25, 'F', 5 );

SELECT * FROM Alumnos;
