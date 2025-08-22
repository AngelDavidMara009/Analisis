SELECT 
    h.id_huesped,
    h.nombre,
    h.apellido,
    h.email,
    COUNT(r.id_reserva) AS total_reservas
FROM huespedes1 h
JOIN Reservas r ON h.id_huesped = r.id_huesped
GROUP BY h.id_huesped, h.nombre, h.apellido, h.email
ORDER BY total_reservas DESC;
-- Consulta #3: Listar todos los huéspedes que tienen reservas.