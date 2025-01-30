-- Listar pedidos com informações do cliente
SELECT pedidos.id, clientes.nome, pedidos.valor
FROM pedidos
INNER JOIN clientes ON pedidos.cliente_id = clientes.id;
