SELECT 
    r.id_reserva,
    h.nombre || ' ' || h.apellido AS huesped,
    hab.numero_habitacion,
    r.fecha_entrada,
    r.fecha_salida,
    r.estado_reserva,
    r.precio_total
FROM Reservas r
JOIN huespedes1 h ON r.id_huesped = h.id_huesped
JOIN habitaciones1 hab ON r.id_habitacion = hab.id_habitacion
WHERE r.estado_reserva = 'Confirmada';

-- Consulta para obtener todas las reservas activas (confirmadas)