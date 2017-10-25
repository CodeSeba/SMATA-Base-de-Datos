-- 2. Obtener un informe completo de ventas, nombre del cajero que
--    hizo la venta, nombre y precio del producto vendido y piso
--    donde se encuentra la maquina reg. donde se hizo la venta.

USE almacen;

SELECT c.nomApe Cajero, p.nombre Producto, p.precio Precio, m.piso piso
FROM cajero c, producto p, maquinaRegistradora m, venta v
WHERE v.cajero = c.codigo
AND v.maquina = m.codigo
AND v.producto = p.codigo;