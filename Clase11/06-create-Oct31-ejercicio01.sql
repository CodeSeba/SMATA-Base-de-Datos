USE pizzeria;

CREATE TABLE factura
	(
		id int AUTO_INCREMENT,
		pedido int,
		precioUnitario double,
		total double,
		PRIMARY KEY (id)
	);

INSERT INTO factura(pedido)
	SELECT id FROM pedido;

UPDATE factura f
INNER JOIN pedido pe ON f.pedido = pe.id
INNER JOIN menu m ON pe.menu = m.id
INNER JOIN pizza pi ON m.pizza = pi.id
INNER JOIN tamaño ta ON m.tamaño = ta.id
INNER JOIN tipo ti ON m.tipo = ti.id
SET f.precioUnitario = (pi.precio + ta.precio + ti.precio);

UPDATE factura f
INNER JOIN pedido p ON f.pedido = p.id
SET f.total = f.precioUnitario * p.cantPizzas;

SELECT * FROM factura;

--DROP TABLE factura;