BEGIN;

-- Eliminar el entrenador de la tabla 'entrenadores'
DELETE FROM entrenadores
WHERE id = 12;

-- Eliminar los datos relacionados en la tabla 'batallas'
DELETE FROM batallas
WHERE entrenador1_id = 12;

DELETE FROM batallas
WHERE entrenador2_id = 12;


-- Eliminar los datos relacionados en la tabla 'entrenador_pokemon'
DELETE FROM entrenador_pokemon
WHERE entrenador_id = 12;

COMMIT;