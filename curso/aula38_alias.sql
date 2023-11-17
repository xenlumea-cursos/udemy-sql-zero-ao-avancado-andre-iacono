use sakila;

SELECT
    cus.customer_id,
    cus.first_name,
    cus.last_name,
    pay.rental_id,
    pay.amount
FROM
    customer AS cus
    JOIN payment AS pay ON cus.customer_id = pay.payment_id;
