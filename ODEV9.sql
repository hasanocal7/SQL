/*
1
SELECT city.city, country.country, country.country_id FROM public.city
INNER JOIN country ON country.country_id = city.country_id;
*/

/*
2
SELECT payment_id, customer.first_name, customer.last_name FROM public.customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;
*/

/*
3
SELECT rental.rental_id, customer.first_name, customer.last_name FROM public.customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;
*/