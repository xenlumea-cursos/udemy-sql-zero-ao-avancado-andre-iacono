use sakila;

SELECT 
    *
FROM
    payment
WHERE
   NOT staff_id = 1 AND amount != 0.99 AND CUSTOMER_ID < 10
