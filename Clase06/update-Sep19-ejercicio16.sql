-- Aumentar todos los precios en 10 unidades.

USE construye;

SELECT precio AS 'Precio viejo' FROM suministra;

UPDATE suministra
	SET precio = precio + 10;

SELECT precio AS 'Precio nuevo' FROM suministra;