use sakila;

SELECT
    MAX(amount) AS MAIOR,
    MIN(amount) AS MENOR,
    AVG(amount) AS 'Média de Valores'
FROM
    payment
