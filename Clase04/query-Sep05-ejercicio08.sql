-- Curso con mayor cantidad de alumnos.

USE centroz;

SELECT a.curso, MAX(a.TotalCurso)
	FROM (SELECT COUNT(*) AS TotalCurso, a.curso FROM alumnos a GROUP BY a.curso) a;