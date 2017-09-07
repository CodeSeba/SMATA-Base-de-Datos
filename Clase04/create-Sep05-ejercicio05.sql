CREATE DATABASE centroz;

USE centroz;

CREATE TABLE alumnos
	(
		codalumno int NOT null AUTO_INCREMENT,
		nombre varchar(30),
		apellido varchar(30),
		curso int,
		PRIMARY KEY (codalumno)
	);

CREATE TABLE cursos
	(
		codcurso int NOT null,
		nombre varchar(30),
		canthoras int,
		PRIMARY KEY (codcurso)
	);

INSERT INTO cursos(codcurso,nombre,canthoras) VALUES
	(1,'Base de Datos',70),
	(2,'Java',120),
	(3,'Python',120),
	(4,'Reparacion',150),
	(5,'Redes',120),
	(6,'Autocad',170),
	(7,'3D',120);

INSERT INTO alumnos(nombre,apellido,curso) VALUES
	('Harris', 'Corstan', 5),
	('Delaney', 'Greest', 3),
	('Darnall', 'L''Episcopio', 3),
	('Lucais', 'McGuiness', 4),
	('Meridith', 'Ziebart', 2),
	('Emmye', 'Godridge', 7),
	('Idaline', 'Salaman', 6),
	('Dominique', 'O Mullen', 7),
	('Fran', 'Manz', 3),
	('Rae', 'Muller', 5),
	('Querida', 'O''Gleasane', 3),
	('Nita', 'O''Tuohy', 6),
	('Evered', 'Morigan', 6),
	('Eldredge', 'Bento', 4),
	('Gigi', 'Laba', 6),
	('Eugen', 'Orrum', 3),
	('Faulkner', 'Simonelli', 3),
	('Lavinia', 'Bettam', 5),
	('Mada', 'Speaks', 5),
	('Nanny', 'Sentinella', 2),
	('Mead', 'McVitty', 6),
	('Madison', 'Messer', 6),
	('Kean', 'Geldard', 7),
	('Lotty', 'Alltimes', 4),
	('Elwira', 'Normanvill', 4),
	('Christi', 'Eckersall', 5),
	('Leonore', 'Hicklingbottom', 6),
	('Sanford', 'Skoyles', 3),
	('Ibrahim', 'Standidge', 1),
	('Willette', 'Brumbie', 3),
	('Riva', 'Linney', 1),
	('Aileen', 'Fitzsymon', 4),
	('Geoffry', 'Gimbrett', 4);

SELECT * FROM cursos;

SELECT * FROM alumnos;