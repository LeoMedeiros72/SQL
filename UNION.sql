-- Listar nomes de usuários e fornecedores
SELECT nome FROM usuarios
UNION
SELECT nome FROM fornecedores;
