-- Se debe alterar el campo Ciudad de la tabla alumnos.
-- Por ejemplo se debe alterar CABA por Ca.

USE personas;

SELECT
	alumnos.Nombre,
	alumnos.Apellido,
	ciudades.Nombre
	FROM alumnos,ciudades
	WHERE alumnos.ciudad = ciudades.CodCiudad;