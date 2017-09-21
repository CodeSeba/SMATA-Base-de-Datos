-- Añadir ("Juan","Perez",14329214,null,12)

USE direccion;

INSERT INTO directores(nombre,apellido,dni,dnijefe,despacho) VALUES
	("Juan","Perez",14329214,null,12);

SELECT * FROM directores
	WHERE dni = 14329214;