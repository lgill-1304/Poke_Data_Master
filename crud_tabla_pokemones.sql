-- CRUD Tabla Pokemones

-- Crear Pokemones
INSERT INTO pokemones (nombre, tipo, habilidad, salud, ataque, defensa, velocidad) VALUES
('Pikachu', 'Eléctrico', 'Electricidad Estática', 35, 55, 40, 90),
('Charmander', 'Fuego', 'Mar de Llamas', 39, 52, 43, 65);

-- Leer todos los Pokemones
SELECT * FROM pokemones;

-- Leer un Pokémon específico
SELECT * FROM pokemones WHERE tipo = 'Agua';

-- Actualizar información de un Pokémon
UPDATE pokemones SET salud = 40 WHERE nombre = 'Pikachu';

-- Eliminar un Pokémon
DELETE FROM pokemones WHERE nombre = 'Bulbasaur';