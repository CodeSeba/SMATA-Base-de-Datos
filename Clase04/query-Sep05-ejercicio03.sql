-- Se agrega una seccion nueva 'Calidad' con u presupesto a NNNN.NN
-- y agregar a un empleado nuevo de la seccion 'Calidad' a empleados.

USE empleados;

INSERT INTO seccion
VALUES (null,'Calidad',2864.57);

INSERT INTO empleado
VALUES (
	22345678,
	'Juan',
	'Perez',
	(SELECT codseccion FROM seccion wHERE nombre = 'Calidad')
	);