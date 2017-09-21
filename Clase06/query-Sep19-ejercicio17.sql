-- Indicar si la empresa (proveedor) 'S9T0'
-- no va a suministrar el codigo de pieza "15".

USE construye;

SELECT
	CASE
		WHEN NOT EXISTS
			(
				SELECT 1 FROM suministra
					WHERE idProveedor = 'S9T0' AND idPieza = 15
			)
		THEN 'No suministra la pieza'
		ELSE 'Si suministra la pieza'
	END AS 'Suministra la pieza 15?';