/*
1
SELECT country
FROM country
WHERE country
LIKE 'A%a'*/

/*
SELECT country
FROM country
WHERE LENGTH(country) >= 6
AND country
LIKE '%n'*/

/*SELECT title FROM film 
WHERE LENGTH(title) - LENGTH(REPLACE(title, 't', '')) >= 4;*/

/*SELECT title, length, rental_rate
FROM film 
WHERE title
ILIKE 'c%'
AND
LENGTH > 90
AND
rental_rate = 2.99
*/



