USE libreria

-- Obtener la cantidad de libros con Stock menor a 5
SELECT COUNT(*)
	FROM libros
    WHERE Stock < 5;