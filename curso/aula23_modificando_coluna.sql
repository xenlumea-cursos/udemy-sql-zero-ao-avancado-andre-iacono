use sakila;
 
SELECT 
    customer_id, amount, (amount * 0.9) AS '10% discount'
FROM
    payment
WHERE
    customer_id = 1
