-- Leer todos los Pokemones
SELECT * FROM pokemones;

-- Leer un Pokémon específico
SELECT * FROM pokemones WHERE nombre = 'Pikachu';


-- Iniciar la transacción
BEGIN;

-- Eliminar el Pokémon de la tabla 'pokemones'
DELETE FROM pokemones
WHERE id = 1; -- Asume que el ID del Pokémon a eliminar es 1

-- Eliminar los datos relacionados en la tabla 'batallas'
DELETE FROM batallas
WHERE pokemon1_id = 1;

DELETE FROM batallas
WHERE pokemon2_id = 1;

-- Eliminar los datos relacionados en la tabla 'entrenador_pokemon'
DELETE FROM entrenador_pokemon
WHERE pokemon_id = 1;

-- Confirmar la transacción
COMMIT;
ROLLBACK;