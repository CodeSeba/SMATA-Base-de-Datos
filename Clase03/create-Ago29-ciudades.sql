USE personas;

CREATE TABLE ciudades
	(
		CodCiudad varchar(2) NOT null,
		Nombre varchar(30),
		PRIMARY KEY (CodCiudad)
	);

INSERT INTO ciudades(CodCiudad,Nombre) VALUES
	('Ca','CABA'),
	('Co','Cordoba'),
	('Ro','Rosario');

SELECT * FROM ciudades;