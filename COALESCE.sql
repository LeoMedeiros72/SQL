-- Substituir NULL por 'Sem telefone'
SELECT nome, COALESCE(telefone, 'Sem telefone') AS telefone
FROM usuarios;
