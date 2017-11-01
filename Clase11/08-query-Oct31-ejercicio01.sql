USE pizzeria;

SELECT pf.fecha Fecha, SUM(Fecha) "Ingresos Totales"
FROM factura f,
	(SELECT id, DATE(recibido) fecha FROM pedido) pf
WHERE f.pedido = pf.id
AND Fecha BETWEEN "2017-01-01" AND CURDATE()
GROUP BY Fecha;