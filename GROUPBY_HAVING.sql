-- Contar quantos usuários existem por cidade
SELECT cidade, COUNT(*) AS total_usuarios
FROM usuarios
GROUP BY cidade
HAVING COUNT(*) > 10; -- Apenas cidades com mais de 10 usuários
