select distinct replacement_cost from film; 

select count(distinct replacement_cost) from film;

select * from film
where title like 'T%' and rating = 'G'

select count(distinct country) from country
where country like '_____';

select count(distinct city) from city 
where city ilike '%R'


