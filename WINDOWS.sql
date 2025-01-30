-- Classificar usuários por número de pedidos
SELECT nome, COUNT(pedidos.id) AS total_pedidos,
       RANK() OVER (ORDER BY COUNT(pedidos.id) DESC) AS ranking
FROM usuarios
LEFT JOIN pedidos ON usuarios.id = pedidos.cliente_id
GROUP BY usuarios.id;
