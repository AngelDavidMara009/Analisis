-- Sentencias para insertar datos en las tablas del proyecto

INSERT INTO Habitaciones (id_habitacion, numero, tipo, precio)
VALUES
(1, '101', 'Doble', 150.00),
(2, '102', 'Individual', 90.00),
(3, '201', 'Suite', 300.00),
(4, '202', 'Doble', 160.00),
(5, '301', 'Suite', 320.00);

INSERT INTO Huéspedes (id_huesped, nombre, apellido, correo, telefono)
VALUES
(1, 'Ana', 'García', 'ana.garcia@example.com', '555-1234'),
(2, 'Luis', 'Pérez', 'luis.perez@example.com', '555-5678'),
(3, 'Marta', 'Ramírez', 'marta.ramirez@example.com', '555-9012'),
(4, 'Juan', 'López', 'juan.lopez@example.com', '555-3456');

INSERT INTO Servicios (id_servicio, nombre, costo)
VALUES
(1, 'Wi-Fi', 0.00),
(2, 'Desayuno', 15.00),
(3, 'Spa', 50.00),
(4, 'Lavandería', 25.00);