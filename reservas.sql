INSERT INTO reservas (secciones_id, usuarios_id, espacios_id)
VALUES (1, 1, 1); 

-- actualiza el espacio
UPDATE reservas SET estado = 'reservado' WHERE estado = 'disponible';

-- elimina la reserva
DELETE FROM reservas WHERE id = 1;

