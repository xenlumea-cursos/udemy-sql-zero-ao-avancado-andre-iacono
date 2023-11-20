USE SAKILA;

SELECT
    *
FROM
    PAYMENT
WHERE
    amount = (
        SELECT
            MAX(AMOUNT)
        FROM
            payment
        WHERE
            customer_id = 1
    );
