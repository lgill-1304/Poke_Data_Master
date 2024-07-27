-- JOIN para combinar Datos
-- Mostrar datos de Pokemones y sus entrenadores


-- Mostrar información detallada de Pokémon y sus entrenadores
SELECT p.nombre AS Pokemon, e.nombre AS Entrenador
FROM pokemones p
JOIN entrenador_pokemon ep ON p.id = ep.pokemon_id
JOIN entrenadores e ON e.id = ep.entrenador_id;

-- Mostrar información de batallas
SELECT b.fecha, e1.nombre AS Entrenador1, e2.nombre AS Entrenador2, p1.nombre AS Pokemon1, p2.nombre AS Pokemon2, b.resultado
FROM batallas b
JOIN entrenadores e1 ON b.entrenador1_id = e1.id
JOIN entrenadores e2 ON b.entrenador2_id = e2.id
JOIN pokemones p1 ON b.pokemon1_id = p1.id
JOIN pokemones p2 ON b.pokemon2_id = p2.id;