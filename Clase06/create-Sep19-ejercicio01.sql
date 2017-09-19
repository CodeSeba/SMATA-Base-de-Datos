CREATE DATABASE direccion;

USE direccion;

CREATE TABLE directores 
	(
		dni int,
		nombre varchar(100),
		apellido varchar(100),
		dnijefe int,
		despacho int,
		PRIMARY KEY (dni)
	);

CREATE TABLE despacho
	(
		codigo int,
		capacidad int,
		PRIMARY KEY (codigo)
	);

INSERT INTO directores(dni,nombre,apellido,dnijefe,despacho) VALUES
	(22384374,"Louisa","Waind",null,1),
	(11213924,"Sarita","Al Hirsi",null,1),
	(41349448,"Woodrow","Elkins",12345678,1),
	(31675008,"Carolus","Petegre",12345678,1),
	(25256886,"Belinda","Innerstone",12345678,1),
	(30538882,"Amelie","Hirtzmann",12345678,1),
	(48196479,"Thorpe","Flockhart",12345678,1),
	(54181824,"Lilah","Preon",12345678,1),
	(91985172,"Irvine","Doulton",12345678,1),
	(62411995,"Olive","Frogley",12345678,1),
	(14839354,"Kellina","Alleyne",null,2),
	(61802684,"Ira","Parnaby",null,2),
	(17826337,"Isabella","Drust",23456789,2),
	(75422559,"Robb","Allpress",23456789,2),
	(97364276,"Raimund","Papez",23456789,2),
	(19926498,"Yasmin","Dripp",23456789,2),
	(81379284,"Frayda","Legister",23456789,2),
	(47791412,"Lilli","Mounch",23456789,2),
	(77345277,"Meredith","Sumshon",23456789,2),
	(49418145,"Ritchie","Fancutt",23456789,2),
	(21013791,"Juieta","Manktelow",null,3),
	(83022471,"Chandal","Drescher",null,3),
	(28946317,"Carly","Bakhrushin",34567890,3),
	(42268083,"Elwood","Davitashvili",34567890,3),
	(87908127,"Piotr","Gemmill",34567890,3),
	(70152671,"Trish","Shier",34567890,3),
	(40099103,"Loy","Balma",34567890,3),
	(67252693,"Maryjane","Birt",34567890,3),
	(97720258,"Annette","Coarser",34567890,3),
	(15379077,"Walliw","Pinson",34567890,3);

INSERT INTO despacho(codigo,capacidad) VALUES
	(1,10),
	(2,20),
	(3,30),
	(4,40),
	(5,50);

SELECT * FROM despacho;

SELECT * FROM directores;