USE pizzeria;

SELECT pi.nombre Pizza, ti.nombre Tipo, ta.nombre Tamaño, total.pedidos "Cantidad de Pedidos"
FROM menu m, pizza pi, tipo ti, tamaño ta,
	(SELECT menu, SUM(cantPizzas) pedidos
	FROM pedido
	GROUP BY menu) total
WHERE total.menu = m.id
AND m.pizza = pi.id
AND m.tipo = ti.id
AND m.tamaño = ta.id
ORDER BY total.pedidos DESC;