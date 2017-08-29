USE libreria

-- Obterner Titulo, Stock, Precio de los libros con Stock > 5 ordenado por titulo descendent
SELECT Titulo,Stock,Precio
	FROM libros
    WHERE Stock > 5
    ORDER BY Titulo DESC;