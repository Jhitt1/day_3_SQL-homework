---1---List all customers who live in Texas (use JOIN).
SELECT first_name, last_name, district
FROM address
JOIN customer
ON address.address_id = customer.address_id
WHERE district = 'Texas'

---2---Get all payments above $6.99 with the Customer's Full Name.
select first_name, last_name, amount
from payment 
join customer 
on payment.customer_id = customer.customer_id 
where amount > 6.99

---3---Show all customers names who have made payments over $175(use subqueries).

)

---4---List all customers that live in Nepal (use the city table).
select first_name, last_name 
from customer 
join address on customer.address_id = address.address_id 
join city on address.city_id = city.city_id 
join country on country.country_id = city.country_id 
where country = 'Nepal'

---5---Which staff member had the most transactions?


---6---How many movies of each rating are there?
SELECT rating, COUNT(title)
FROM film
GROUP BY rating
ORDER BY COUNT(title) desc

---7---Show all customers who have made a single payment above $6.99 (Use Subqueries).

	
---8---How many free rentals did our stores give away?
SELECT COUNT(amount)
FROM payment
WHERE amount = 0













































