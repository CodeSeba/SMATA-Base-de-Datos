USE pizzeria;

SELECT pf.fecha Fecha, SUM(f.total) "Ingresos Totales"
FROM factura f,
	(SELECT id, DATE(recibido) fecha FROM pedido) pf
WHERE f.pedido = pf.id
AND Fecha BETWEEN "2017-01-01" AND CURDATE()
GROUP BY Fecha;