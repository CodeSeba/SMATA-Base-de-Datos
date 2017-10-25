-- 4. Obtener el codigo y el nombre de cada empleado
--    junto con el importe total de sus ventas.

USE almacen;

SELECT c.codigo Codigo, c.nomApe Empleado, ROUND(SUM(p.precio),2) "Total Ventas"
FROM cajero c, producto p, venta v
WHERE c.codigo = v.cajero
AND p.codigo = v.producto
GROUP BY c.codigo;