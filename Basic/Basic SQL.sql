
use mavenmovies;

-- Q1 List all data from the city table.
select * from city;

-- Q2 Retrieve all the data of countries with country_id IN (1,5,15,20).
select * from country
where country_id in(1,5,15,20);

-- Q3 List the titles of all films.
select title from film;

-- Q4 List all films released in 2006.
select film_id, title, release_year from film
where release_year = 2006;

-- Q5 Retrieve first and last names of all customers.
select first_name, last_name from customer;

-- Q6 Find all films with a rental rate > 2.99.
select film_id, title, rental_rate from film
where rental_rate >2.99;

-- Q7 Find customers whose last name ≠ 'Smith'.
select customer_id, first_name, last_name from customer
where last_name !='Smith';

-- Q8 Retrieve films with rental_duration > 5 days AND rental_rate < 3.0.
select film_id,title, rental_duration, rental_rate from film
where rental_duration > 5 and rental_rate < 3.0;

-- Q9 Retrieve all films with rental rate BETWEEN 1.99 AND 3.99
select film_id, title, rental_rate from film
where rental_rate between 1.99 and 3.99;

-- Q10 List customers whose last name is in ('Johnson', 'Smith', 'Williams').
select customer_id, first_name, last_name from customer
where last_name in('Johnson', 'Smith', 'Williams');

-- Q11 Retrieve all actors whose last name is ‘Neeson’.
select actor_id,first_name , last_name from actor
where last_name = 'Neeson';

-- Q12 List film titles and rental rates where rental_rate ≠ 4.99.
select film_id,title,rental_rate from film
where rental_rate != 4.99; 

-- Q13 Find films where replacement_cost NOT BETWEEN 10 AND 28.
select film_id, title, replacement_cost from film
where replacement_cost not between 10 and 28;

-- Q14 List all films rated G or PG.
select film_id,title,rating from film
where rating in('G','PG');

-- Q15 Retrieve actors with first name 'Johnny' AND last name 'Lollobrigida'.
select actor_id,first_name,last_name from actor
where first_name = 'Johnny' and last_name = 'Lollobrigida';

-- Q 16 Get all films with length BETWEEN 70 AND 80 minutes.
select film_id,title,length from film
where length between 70 and 80;

-- Q 17 List all actors whose last names IN ('Pitt', 'Cage', 'Johansson').
select actor_id,first_name,last_name from actor 
where last_name in ('Pitt', 'Cage', 'Johansson');

-- Q18 Retrieve the minimum replacement cost of all films.
select min(replacement_cost) as minimum_replacement_cost from film;

-- Q19 Retrieve the maximum rental rate of all films.
select max(rental_rate)as maximum_rental_rate from film;

-- Q20 Get the average rental duration for film
select avg(rental_duration) as average_rental_duration from film;

