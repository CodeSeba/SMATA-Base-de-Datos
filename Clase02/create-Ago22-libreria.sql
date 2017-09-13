USE libreria;

CREATE TABLE libros
(
    idLibro int NOT null AUTO_INCREMENT,
    Titulo varchar(30),
    Autor varchar(30),
    Genero varchar(30),
    Editorial varchar(30),
    Edicion varchar(30),
    Stock int,
    Precio double,
    PRIMARY KEY (idLibro)
);

INSERT INTO libros VALUES
	(null, 'El Principito', 'Antoin de Saint - Egupery', 'Fantasia', 'Emece', 'Quinta', 27, 645.5),
	(null, 'La Fundacion', 'Asinar', 'Ciencia Ficcion', 'Planeta', 'Cuarta', 4, 249.99),
	(null, 'Farenheid 451', 'Bradbury', 'Ciencia Ficcion', 'Emece', 'Octava', 12, 120),
	(null, 'El Aleph', 'Borges', 'Novela', 'Planeta', 'Segunda', 5, 229.99),
	(null, 'Cristo de Pie', 'Saenz', 'Novela', 'Sudamericana', 'Tercera', 11, 80),
	(null, 'Favaloro', 'Fernando Boullon', 'Bibliografia', 'Sudamericana', 'Primera', 6, 439),
	(null, 'Mas alla del invierno', 'Isabel Allende', 'Novlea', 'Sudamericana', 'Cuarta', 18, 199.99),
	(null, 'Gaturro y el poder del prisma', 'Nik', 'Infantil', 'Sudamericana', 'Novena', 8, 199),
	(null, 'Los Inmortales', 'Claudio Zeiger', 'Novela', 'Emece', 'Primera', 3, 350),
	(null, 'Despues del Amor', 'Sonsoles Onega', 'Novela', 'Planeta', '2017', 20, 179.99),
	(null, 'El siglo de la revolución', 'Josep Fontana Lázaro', 'Historia', 'Planeta', 'Sexta', 5, 219.99),
	(null, 'Dias de Perros', 'David Safier', 'Humor', 'Planeta', 'Tercera', 7, 119.99),
	(null, 'Farenheid 451', 'Bradbury', 'Ciencia Ficcion', 'Emece', 'Octava', 12, 120),
	(null, 'El Aleph', 'Borges', 'Novela', 'Planeta', 'Segunda', 5, 229.99);

SELECT * FROM libros;