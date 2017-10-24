-- 3. Ventas totales por piso.

USE almacen;

SELECT m.piso Piso, COUNT(v.maquina) Ventas
FROM maquinaRegistradora m, venta v
WHERE m.codigo = v.maquina
GROUP BY v.maquina;