-- 4. Obtener el codigo y el nombre de cada empleado
--    junto con el importe total de sus ventas.

USE almacen;

SELECT c.codigo Codigo, c.nomApe Cajero, ROUND(SUM(p.precio),2) "Total Ventas"
FROM cajero c, producto p, venta v
WHERE v.cajero = c.codigo
AND v.producto = p.codigo
GROUP BY c.codigo;