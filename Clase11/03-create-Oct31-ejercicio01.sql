USE pizzeria;

CREATE TABLE menu
	(
		id int AUTO_INCREMENT,
		pizza int,
		tamaño int,
		tipo int,
		demora int,
		PRIMARY KEY (id)
	);

INSERT INTO menu(pizza,tamaño,tipo) VALUES
	(1,1,1), (1,1,2), (1,1,3),
	(1,2,1), (1,2,2), (1,2,3),
	(1,3,1), (1,3,2), (1,3,3),
	(2,1,1), (2,1,2), (2,1,3),
	(2,2,1), (2,2,2), (2,2,3),
	(2,3,1), (2,3,2), (2,3,3),
	(3,1,1), (3,1,2), (3,1,3),
	(3,2,1), (3,2,2), (3,2,3),
	(3,3,1), (3,3,2), (3,3,3);

UPDATE menu m
INNER JOIN pizza p ON m.pizza = p.id
INNER JOIN tamaño ta ON m.tamaño = ta.id
INNER JOIN tipo ti ON m.tipo = ti.id
SET m.demora = (p.demora + ta.demora + ti.demora);

SELECT * FROM menu
ORDER BY pizza, tamaño, tipo;

--DROP TABLE menu;