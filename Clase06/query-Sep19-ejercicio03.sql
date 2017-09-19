-- Mostrar nombre, apellido y capacidad
-- del despacho.

USE direccion;

SELECT Nombre,Apellido,Capacidad
	FROM directores di INNER JOIN despacho de
	ON di.despacho = de.codigo;