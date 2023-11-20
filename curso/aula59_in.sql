USE SAKILA;

SELECT
    *
FROM
    customer
WHERE
    customer_id IN (
        SELECT
            customer_id
        FROM
            PAYMENT
        GROUP BY
            customer_id
        HAVING
            COUNT(*) > 35
    )
