USE pizzeria;

CREATE TABLE pedido
	(
		id int AUTO_INCREMENT,
		cliente varchar(100),
		menu int,
		cantPizzas int,
		recibido TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
		entrega TIME,
		PRIMARY KEY (id)
	);

INSERT INTO pedido(cliente,menu,cantPizzas) VALUES
	("Marcos",1,1),("Ana",25,3),("Jose",12,2),("Lola",3,5),
	("Pablo",6,9),("Maria",15,1),("Pepe",20,10),("Jasmin",18,6),
	("Juan",23,7),("Valeria",7,8);

UPDATE pedido p
INNER JOIN menu m ON p.menu = m.id
SET p.entrega = TIME( TIMESTAMPADD(MINUTE,m.demora,p.recibido) );

SELECT * FROM pedido;

--DROP TABLE pedido;