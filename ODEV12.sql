/*
1
SELECT COUNT(title) FROM film
WHERE length >
(SELECT ROUND(AVG(length)) FROM film);
*/

/*
2
SELECT COUNT(title) FROM film
WHERE rental_rate =
(SELECT MAX(rental_rate) FROM film);
*/

/*
3
SELECT title, rental_rate, replacement_cost FROM film
WHERE rental_rate =
(SELECT MIN(rental_rate) FROM film)
AND
replacement_cost =
(SELECT MIN(replacement_cost) FROM film);
*/

/*
4
SELECT * FROM customer
WHERE customer_id =
(SELECT customer_id FROM payment
GROUP BY customer_id
ORDER BY COUNT(*) DESC
LIMIT 1);
*/


