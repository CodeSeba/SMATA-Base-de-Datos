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

INSERT INTO cientifico(dni,nombre,apellido) VALUES
	("22.384.374","Louisa","Waind"),
	("11.213.924","Sarita","Al Hirsi"),
	("41.349.448","Woodrow","Elkins"),
	("31.675.008","Carolus","Petegre"),
	("25.256.886","Belinda","Innerstone"),
	("30.538.882","Amelie","Hirtzmann"),
	("48.196.479","Thorpe","Flockhart"),
	("54.181.824","Lilah","Preon"),
	("91.985.172","Irvine","Doulton"),
	("62.411.995","Olive","Frogley");

INSERT INTO proyecto(id,nombre,horas) VALUES
	("A1B2","Red",279),
	("C2D3","Blue",973),
	("E4F5","Black",343),
	("G6H7","White",158),
	("I8J9","Green",625),
	("K0L1","Yellow",866),
	("M2N3","Pink",760),
	("O4P5","Gray",619),
	("Q6R7","Violet",336),
	("S8T9","Orange",178),
	("U0V1","Brown",902),
	("W2X3","Purple",794),
	("Y4Z5","Indigo",864),
	("A6B7","Cyan",348),
	("C8D9","Magenta",192);

INSERT INTO asignado(cientifico,proyecto) VALUES
	("22.384.374","E4F5"),
	("11.213.924","Q6R7"),
	("41.349.448","S8T9"),
	("31.675.008","O4P5"),
	("25.256.886","A6B7"),
	("30.538.882","O4P5"),
	("48.196.479","W2X3"),
	("54.181.824","Q6R7"),
	("91.985.172","C8D9"),
	("62.411.995","A6B7"),
	("22.384.374","U0V1"),
	("11.213.924","K0L1"),
	("41.349.448","O4P5"),
	("31.675.008","M2N3"),
	("25.256.886","I8J9"),
	("30.538.882","G6H7"),
	("48.196.479","Y4Z5"),
	("54.181.824","G6H7"),
	("91.985.172","C2D3"),
	("62.411.995","E4F5"),
	("11.213.924","E4F5"),
	("11.213.924","G6H7"),
	("41.349.448","U0V1"),
	("31.675.008","A1B2"),
	("25.256.886","M2N3");

SELECT * FROM cientifico;
SELECT * FROM proyecto;
SELECT * FROM asignado;