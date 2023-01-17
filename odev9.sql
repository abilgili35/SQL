select city.city, country.country from city 
inner join country on country.country_id = city.country_id;

select payment.payment_id, customer.first_name, customer.last_name from payment
inner join customer on customer.customer_id = payment.customer_id;

select rental.rental_id, customer.first_name, customer.last_name from rental
inner join customer on customer.customer_id = rental.customer_id;
