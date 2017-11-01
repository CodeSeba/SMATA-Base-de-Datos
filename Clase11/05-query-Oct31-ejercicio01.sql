USE pizzeria;

SELECT pe.cliente Cliente, m.demora "Demora Estimada"
FROM pedido pe, menu m
WHERE pe.menu = m.id;