
--	Usando la base 'negocio' de la primera clase (20170815)
--  1. Todos los campos de la tabla producto.
--  2. Articulos y precios de los articulos cuyo talle sea M.
--  3. Precio promedio de los articulos.
--  4. Precio promedio de los articulos de marca X.
--  5. Articulo, Color, Precio del producto de preco maximo.
--  6. Cantidad de articulos de color igual rojo.
--  7. Articulo y stock y precio del stock minimo.
--  8. Articulo y marca del stock promedio.
--  9. Articulo y precio en dolares.
-- 10. Articulo y precio en dolares de los productos con talle mayor a S y menor a XL.
--
-- NOTA: Se debe usar ; (punto y coma) para separar los distintos querys,
--			cuando es una sola query se puede obviar.


USE negocio

-- 1.
SELECT * FROM productos;

-- 2.
SELECT articulo,precio
	FROM productos
    WHERE talle = 'M';

-- 3. 
SELECT AVG(precio) FROM productos;

-- 4. Marca = Adidas
SELECT AVG(precio)
	FROM productos
    WHERE marca = 'Adidas';

-- 5. 
SELECT articulo,color,MAX(precio) FROM productos;

-- 6.
SELECT COUNT(articulo)
	FROM productos
    WHERE color = 'rojo';

-- 7.
SELECT articulo,MIN(stock),precio FROM productos;

-- 8.
SELECT articulo,precio,AVG(stock) FROM productos;

-- 9.
SELECT
	articulo,
    precio / 18 AS PrecioDolar
    FROM productos;

-- 10.
SELECT
	articulo,
    precio / 18 AS PrecioDolar
    FROM productos
    WHERE talle BETWEEN 'S' AND 'XL';