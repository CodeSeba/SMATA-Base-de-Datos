-- Porcentaje de extranjeros en Redes.

-- 'Redes' : codcurso = 5

USE centroz;

SELECT DISTINCT cursos.nombre as Curso, 
	(SELECT COUNT(*) FROM alumnos WHERE curso = 5 AND nacionalidad > 1)
	/
	(SELECT COUNT(*) FROM alumnos WHERE curso = 5)
	* 100
	AS ProcentajeExtranjeros
	FROM alumnos INNER JOIN cursos ON alumnos.curso = cursos.codcurso
	WHERE curso = 5;