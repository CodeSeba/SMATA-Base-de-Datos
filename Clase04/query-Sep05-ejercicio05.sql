-- 1. Mostrar nombre y apellido de los alumnos.
-- 2. Mostrar los nombres y apellidos de los alumnos
-- y el nombre del curso en el que estan inscriptos.
-- 3. Cantidad de alumnos en cada curso.

USE centroz;

-- 1.
SELECT nombre,apellido FROM alumnos;

-- 2.
SELECT alumnos.nombre,apellido,cursos.nombre AS curso
	FROM alumnos INNER JOIN cursos
	ON alumnos.curso = cursos.codcurso;

-- 3.
SELECT cursos.nombre AS curso, COUNT(*) AS CantidadAlumnos
	FROM alumnos INNER JOIN cursos
	ON alumnos.curso = cursos.codcurso
	GROUP BY curso;