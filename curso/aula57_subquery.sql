USE SAKILA;

SELECT
    *
FROM
    payment
WHERE
    AMOUNT > (
        SELECT
            AVG(AMOUNT)
        FROM
            PAYMENT
    );
