USE libreria

-- Precio Promedio
SELECT AVG(Precio) FROM libros;

-- Precio Promedio
SELECT AVG(Precio) FROM libros;

-- Stock promedio de los libros de editorial Emece
SELECT AVG(Stock) FROM libros
	WHERE Editorial = 'Emece';