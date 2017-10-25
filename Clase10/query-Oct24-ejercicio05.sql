-- 5. Obtener el codigo y el nombre de aquellos 
--    cajeros que hayan realizados ventas en pisos
--    cuyas ventas totales sean inferiores a 1500 pesos.

USE almacen;

SELECT ctotal.codigo Codigo, ctotal.nomApe Empleado, m.piso Piso, ctotal.total "Total Ventas"
FROM maquinaRegistradora m, venta v,
	(SELECT c.codigo, c.nomApe, ROUND(SUM(p.precio),2) total
	FROM cajero c, producto p, venta v
	WHERE v.cajero = c.codigo
	AND v.producto = p.codigo
	GROUP BY c.codigo) ctotal
WHERE v.cajero = ctotal.codigo
AND v.maquina = m.codigo
AND ctotal.total < 1500;