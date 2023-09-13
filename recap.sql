/*
1
SELECT title, replacement_cost, length
FROM film
WHERE title
LIKE 'K%'
ORDER BY replacement_cost asc, length desc
LIMIT 4;
*/

/*
2
SELECT rating, COUNT(*) FROM film
GROUP BY rating
ORDER BY COUNT(*) DESC
LIMIT 1;*/

/*
3
SELECT customer_id, first_name, last_name FROM customer
GROUP BY customer_id
ORDER BY COUNT(*) DESC
LIMIT 1;
*/

/*
4
SELECT COUNT(*), category.name
FROM category
JOIN film_category
ON film_category.category_id = category.category_id
JOIN film
ON film.film_id = film_category.film_id
GROUP BY category.name;
*/

/*
5
SELECT COUNT(*) FROM film
WHERE title
ILIKE '%e%e%e%e%';*/




