-- Crear Entrenadores
INSERT INTO entrenadores (nombre, edad, ciudad) VALUES
('Ash Ketchum', 10, 'Pueblo Paleta'),
('Misty', 12, 'Ciudad Celeste');

-- Leer todos los Entrenadores
SELECT * FROM entrenadores;

-- Leer un Entrenador específico
SELECT * FROM entrenadores WHERE nombre = 'Ash Ketchum';

-- Actualizar información de un Entrenador
UPDATE entrenadores SET edad = 11 WHERE nombre = 'Ash Ketchum';

-- Eliminar un Entrenador
DELETE FROM entrenadores WHERE nombre = 'Misty';