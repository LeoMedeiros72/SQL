-- Listar usuários que fizeram mais de 5 pedidos
SELECT nome
FROM usuarios
WHERE id IN (
    SELECT cliente_id
    FROM pedidos
    GROUP BY cliente_id
    HAVING COUNT(*) > 5
);
