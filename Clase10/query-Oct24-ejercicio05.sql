-- 5. Obtener el codigo y el nombre de aquellos 
--    cajeros que hayan realizados ventas en pisos
--    cuyas ventas totales sean inferiores a 1500 pesos.

USE almacen;

SELECT suma.codigo Codigo, suma.nomApe Cajero, m.piso Piso, suma.total "Total Ventas"
FROM maquinaRegistradora m, venta v,
	(SELECT c.codigo, c.nomApe, ROUND(SUM(p.precio),2) total
	FROM cajero c, producto p, venta v
	WHERE v.cajero = c.codigo
	AND v.producto = p.codigo
	GROUP BY c.codigo) suma
WHERE v.cajero = suma.codigo
AND v.maquina = m.codigo
AND suma.total < 1500;