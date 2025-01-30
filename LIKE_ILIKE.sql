-- Busca por nomes que começam com "Jo"
SELECT * FROM usuarios WHERE nome LIKE 'Jo%';

-- Busca por nomes que contêm "ana" (case-insensitive)
SELECT * FROM usuarios WHERE nome ILIKE '%ana%';


