use sakila;

SELECT 
    *
FROM
    payment
WHERE
    amount BETWEEN 1.99 AND 3.99
ORDER BY AMOUNT
