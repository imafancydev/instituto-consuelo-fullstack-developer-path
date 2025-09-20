SELECT  client_nome,
        cliente_email,
        data_cadastro
FROM clientes
WHERE ativo = true
ORDER BY cliente_nome;