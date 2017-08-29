USE libreria

-- Mostrar Titulo y Precio en dolares
SELECT Titulo,
	Precio / 18 AS PrecioDolar
	FROM libros;