USE libreria

SELECT Titulo,Autor
	FROM libros
    WHERE Editorial='Planeta';

SELECT Titulo,Autor
	FROM libros
    WHERE Stock > 15;

SELECT Titulo,Autor
	FROM libros
    WHERE Precio > 100
    	AND Precio < 500;

SELECT Titulo,Autor
	FROM libros
    WHERE Precio BETWEEN 100 AND 500;

SELECT Titulo,Autor
	FROM libros
    WHERE Precio < 100 OR Precio > 500;