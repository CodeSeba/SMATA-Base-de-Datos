-- Mostrar nombre, apellido y capacidad
-- del despacho.

USE direccion;

SELECT Nombre,Apellido,Capacidad AS 'Capacidad del Despacho'
	FROM directores di INNER JOIN despacho de
	ON di.despacho = de.codigo;