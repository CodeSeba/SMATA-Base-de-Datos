-- Porcentaje de extranjeros en Redes.

-- 'Redes' : codcurso = 5

USE centroz;

SELECT cursos.nombre as Curso, 
	(SELECT COUNT(*) FROM alumnos WHERE curso = 5 AND nacionalidad > 1)
	/
	(SELECT COUNT(*) FROM alumnos WHERE curso = 5)
	* 100
	AS "Porcentaje de extranjeros"
	FROM alumnos INNER JOIN cursos
	ON alumnos.curso = cursos.codcurso
	WHERE curso = 5
	GROUP BY Curso;