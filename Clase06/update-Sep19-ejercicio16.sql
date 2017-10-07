-- Aumentar todos los precios en 10 unidades.

USE construye;

SELECT format(precio,2,"es_AR") AS 'Precio viejo' FROM suministra;

UPDATE suministra
	SET precio = precio + 10;

SELECT format(precio,2,"es_AR") AS 'Precio nuevo' FROM suministra;