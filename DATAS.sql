-- Listar pedidos feitos no ano de 2023
SELECT * FROM pedidos
WHERE YEAR(data_pedido) = 2023;

-- Calcular a idade dos usuários
SELECT nome, data_nascimento,
       DATE_PART('year', AGE(data_nascimento)) AS idade
FROM usuarios;
