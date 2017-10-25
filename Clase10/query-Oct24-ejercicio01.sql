-- 1. Mostrar el nro de ventas de cada
--    producto ordenado en forma desc.

USE almacen;

SELECT p.nombre Producto, COUNT(v.producto) Ventas
FROM producto p, venta v
WHERE p.codigo = v.producto
GROUP BY p.nombre
ORDER BY p.nombre DESC;