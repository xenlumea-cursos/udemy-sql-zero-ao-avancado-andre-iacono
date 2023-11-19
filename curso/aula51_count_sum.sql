use sakila;

SELECT
    MAX(amount) AS MAIOR,
    MIN(amount) AS MENOR,
    AVG(amount) AS 'Média de Valores',
    SUM(amount) AS 'Total de Vendas',
    COUNT(amount) AS 'Números de Vendas'
FROM
    payment
WHERE
    staff_id = 1;
