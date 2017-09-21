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
	(11213924,"Sarita","Al Hirsi",null,2),
	(41349448,"Woodrow","Elkins",12345678,3),
	(31675008,"Carolus","Petegre",12345678,4),
	(25256886,"Belinda","Innerstone",12345678,5),
	(30538882,"Amelie","Hirtzmann",12345678,1),
	(48196479,"Thorpe","Flockhart",12345678,6),
	(54181824,"Lilah","Preon",12345678,7),
	(91985172,"Irvine","Doulton",12345678,8),
	(62411995,"Olive","Frogley",12345678,9),
	(14839354,"Kellina","Alleyne",null,10),
	(61802684,"Ira","Parnaby",null,11),
	(17826337,"Isabella","Drust",23456789,2),
	(75422559,"Robb","Allpress",23456789,12),
	(97364276,"Raimund","Papez",23456789,13),
	(19926498,"Yasmin","Dripp",23456789,14),
	(81379284,"Frayda","Legister",23456789,15),
	(47791412,"Lilli","Mounch",23456789,16),
	(77345277,"Meredith","Sumshon",23456789,3),
	(49418145,"Ritchie","Fancutt",23456789,15),
	(21013791,"Juieta","Manktelow",null,17),
	(83022471,"Chandal","Drescher",null,4),
	(28946317,"Carly","Bakhrushin",34567890,15),
	(42268083,"Elwood","Davitashvili",34567890,18),
	(87908127,"Piotr","Gemmill",34567890,15),
	(70152671,"Trish","Shier",34567890,1),
	(40099103,"Loy","Balma",34567890,5),
	(67252693,"Maryjane","Birt",34567890,1),
	(97720258,"Annette","Coarser",34567890,1),
	(15379077,"Walliw","Pinson",34567890,6);

INSERT INTO despacho(codigo,capacidad) VALUES
	(1,3),(2,20),(3,30),
	(4,10),(5,20),(6,30),
	(7,10),(8,20),(9,30),
	(10,10),(11,20),(12,30),
	(13,10),(14,20),(15,2),
	(16,10),(17,20),(18,30),
	(19,10),(20,20),(21,30),
	(22,10),(23,20),(24,30),
	(25,10),(26,20),(27,30),
	(28,10),(29,20),(30,30);

SELECT * FROM despacho;

SELECT * FROM directores;