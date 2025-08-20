-- Inserta datos de ejemplo en la tabla Huéspedes
INSERT INTO huespedes1 ( nombre, apellido, email, telefono, direccion) VALUES
('Ana', 'García', 'ana.garcia@email.com', '555-1234', 'Calle Falsa 123'),
('Luis', 'Pérez', 'luis.perez@email.com', '555-5678', 'Avenida Siempre Viva 456');

-- Inserta datos de ejemplo en la tabla Habitaciones
INSERT INTO habitaciones1 ( numero_habitacion, tipo_habitacion, capacidad, precio_noche, estado) VALUES
('101', 'Doble', 2, 150.00, 'Disponible'),
('102', 'Individual', 1, 90.00, 'Disponible'),
('201', 'Suite', 4, 300.00, 'Disponible');

-- Inserta datos de ejemplo en la tabla Servicios
INSERT INTO Servicios (id_servicio, nombre_servicio, descripcion, precio_servicio) VALUES
(1, 'Wi-Fi', 'Acceso a internet de alta velocidad', 0.00),
(2, 'Desayuno', 'Desayuno buffet incluido', 15.00),
(3, 'Spa', 'Acceso a las instalaciones de spa', 50.00);

-- Inserta datos de ejemplo en la tabla Reservas
INSERT INTO Reservas (id_reserva, id_huesped, id_habitacion, fecha_entrada, fecha_salida, estado_reserva, precio_total) VALUES
(1, 1, 1, '2025-12-20', '2025-12-25', 'Confirmada', 750.00),
(2, 2, 2, '2025-12-21', '2025-12-23', 'Confirmada', 180.00);

-- Inserta datos de ejemplo en la tabla Reserva_Servicios (corrección)
-- Se añade 'id_reserva_servicio' y 'fecha_solicitud' y se corrige el nombre de la tabla.
INSERT INTO Reserva_Servicios (id_reserva_servicio, id_reserva, id_servicio,cantidad, fecha_solicitud) VALUES
(1, 1, 1, 1, NOW()),
(2, 1, 2, 2, NOW()),
(3, 2, 1, 1, NOW());