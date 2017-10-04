CREATE DATABASE ciencia;

USE ciencia;

CREATE TABLE cientifico 
	(
		dni varchar(11),
		nombre varchar(250),
		apellido varchar(250),
		PRIMARY KEY (dni)
	);

CREATE TABLE proyecto
	(
		id varchar(4),
		nombre varchar(250),
		horas int,
		PRIMARY KEY (id)
	);

CREATE TABLE asignado
	(	
		cientifico varchar(11),
		proyecto varchar(4),
		PRIMARY KEY (cientifico,proyecto)
	);

USE ciencia;

INSERT INTO cientifico(dni,nombre,apellido) VALUES
	("22384374","Louisa","Waind"),
	("11213924","Sarita","Al Hirsi"),
	("41349448","Woodrow","Elkins"),
	("31675008","Carolus","Petegre"),
	("25256886","Belinda","Innerstone"),
	("30538882","Amelie","Hirtzmann"),
	("48196479","Thorpe","Flockhart"),
	("54181824","Lilah","Preon"),
	("91985172","Irvine","Doulton"),
	("62411995","Olive","Frogley"),
	("14839354","Kellina","Alleyne"),
	("61802684","Ira","Parnaby"),
	("17826337","Isabella","Drust"),
	("75422559","Robb","Allpress"),
	("97364276","Raimund","Papez"),
	("19926498","Yasmin","Dripp"),
	("81379284","Frayda","Legister"),
	("47791412","Lilli","Mounch"),
	("77345277","Meredith","Sumshon"),
	("49418145","Ritchie","Fancutt"),
	("21013791","Juieta","Manktelow"),
	("83022471","Chandal","Drescher"),
	("28946317","Carly","Bakhrushin"),
	("42268083","Elwood","Davitashvili"),
	("87908127","Piotr","Gemmill"),
	("70152671","Trish","Shier"),
	("40099103","Loy","Balma"),
	("67252693","Maryjane","Birt"),
	("97720258","Annette","Coarser"),
	("15379077","Walliw","Pinson");

INSERT INTO proyecto(id,nombre,horas) VALUES
	("A1B2","Louisa",1572),
	("C2D3","Sarita",371),
	("E4F5","Woodrow",360),
	("G6H7","Carolus",791),
	("I8J9","Belinda",319),
	("K0L1","Amelie",1804),
	("M2N3","Thorpe",450),
	("O4P5","Lilah",296),
	("Q6R7","Irvine",951),
	("S8T9","Olive",600),
	("U0V1","Kellina",846),
	("W2X3","Ira",1464),
	("Y4Z5","Isabella",1929),
	("A6B7","Robb",1981),
	("C8D9","Raimund",1456);

INSERT INTO asignado(cientifico,proyecto) VALUES
	("11213924",'O4P5'),
	("19926498",'S8T9'),
	("62411995",'C2D3'),
	("70152671",'U0V1'),
	("75422559",'A1B2'),
	("97364276",'M2N3'),
	("54181824",'G6H7'),
	("42268083",'K0L1'),
	("30538882",'Y4Z5'),
	("67252693",'O4P5'),
	("22384374",'Q6R7'),
	("40099103",'S8T9'),
	("21013791",'Q6R7'),
	("97720258",'S8T9'),
	("15379077",'Q6R7'),
	("14839354",'G6H7'),
	("25256886",'E4F5'),
	("81379284",'M2N3'),
	("54181824",'M2N3'),
	("30538882",'M2N3');


SELECT * FROM cientifico;
SELECT * FROM proyecto;
SELECT * FROM asignado;