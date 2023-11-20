USE SAKILA;


CREATE
OR REPLACE VIEW vendas_por_cliente AS
SELECT
    cus.customer_id,
    cus.first_name,
    cus.last_name,
    pay.payment_id,
    pay.amount
FROM
    customer AS cus
    JOIN payment AS pay ON cus.customer_id = pay.customer_id
ORDER BY
    pay.amount ASC;


SELECT
    *
FROM
    sakila.vendas_por_cliente;
