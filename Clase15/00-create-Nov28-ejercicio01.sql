CREATE DATABASE escuela;

USE escuela;

CREATE TABLE alumno
	(
		id int AUTO_INCREMENT,
		nombre varchar(50),
		apellido varchar(50),
		telefono varchar(30),
		email varchar(100),
		fechaNac date,
		saldo float,
		edad tinyint,
		PRIMARY KEY (id)
	);

INSERT INTO alumno(nombre,apellido,telefono,email,fechaNac,saldo,edad) VALUES
	("Pedro","Car","1254-9658","pedroCar@gmail.com","1971-01-01",10.56,25),
	("Jose","Cabrera","458-7541","josecabrera@hotmail.com","1972-05-01",52.69,32),
	("Roberto","Perez","4856-1548","robertoperez@gmail.com","1973-08-01",13.32,19),
	("Marcelo","Pompillo","4556-4577","mpompillo@yahoo.com","1905-05-08",55.66,45),
	("Anibal","Alfaro","4556-4532","aalfaro@yahoo.com","1935-01-08",42.78,17),
	("Angeles","Rito","4326-2532","angelesrito@yahoo.com","1956-04-06",22.78,15);

--SELECT * FROM alumno;
--DROP DATABASE escuela;