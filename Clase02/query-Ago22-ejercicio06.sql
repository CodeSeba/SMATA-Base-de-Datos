USE libreria

-- Titulo, Autor, Precio del Libro con menor Precio
SELECT Titulo,Autor, MIN(Precio)
	FROM libros