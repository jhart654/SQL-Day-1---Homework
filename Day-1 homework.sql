-- #1
select last_name
from actor
where last_name like 'Wahlberg'

-- #2
select customer_id, amount
from payment 
where amount between 3.99 and 5.99

--#3
select film_id, count(film_id)
from inventory 
group by film_id 
order by film_id  

-- #4
select last_name 
from customer 
where last_name like 'William'

-- #5
select staff_id, count(staff_id)
from rental  
group by staff_id 
order by staff_id 

-- #6
select count(distinct last_name)
from actor 

-- #7
select film_id 
from film_actor 

-- #8
select last_name
from customer 
where last_name like '%es'

-- #9
select amount, count (amount) 
from payment 
where customer_id between 380 and 430
group by amount 
order by amount

-- #10
select rating, count (rating)
from film 
group by rating 
order by rating
