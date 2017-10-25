-- 3. Ventas totales por piso.

USE almacen;

SELECT m.piso Piso, COUNT(v.producto) "Cantidad Ventas", ROUND(SUM(p.precio),2) "Total Ventas"
FROM maquinaRegistradora m, producto p, venta v
WHERE m.codigo = v.maquina
AND p.codigo = v.producto
GROUP BY m.piso;