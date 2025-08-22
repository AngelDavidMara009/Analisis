SELECT 
    id_habitacion,
    numero_habitacion,
    tipo_habitacion,
    capacidad,
    precio_noche,
    estado
FROM habitaciones1
WHERE estado = 'Disponible';

-- Consulta para obtener todas las habitaciones disponibles