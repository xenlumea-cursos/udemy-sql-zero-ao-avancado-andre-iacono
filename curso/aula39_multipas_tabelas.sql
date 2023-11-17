use sakila;

SELECT
    cus.customer_id,
    cus.first_name,
    cus.last_name,
    pay.rental_id,
    pay.amount,
    adr.address
FROM
    customer AS cus
    JOIN payment AS pay ON cus.customer_id = pay.payment_id
    JOIN address AS adr ON cus.customer_id = adr.address_id;

/*
SELECT 
cus.customer_id,
cus.first_name,
cus.last_name,
pay.rental_id,
pay.amount,
adr.address
FROM
customer AS cus
JOIN
payment AS pay ON cus.customer_id = pay.customer_id
JOIN
address AS adr ON cus.address_id = adr.address_id
 */
