-- Classificar usuários como 'Ativo' ou 'Inativo'
SELECT nome,
       CASE
           WHEN ultimo_login >= NOW() - INTERVAL '30 days' THEN 'Ativo'
           ELSE 'Inativo'
       END AS status
FROM usuarios;
