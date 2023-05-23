select title, first_name, last_name from film
inner join film_actor
on film.film_id = film_actor.film_id
inner join actor
on film_actor.actor_id = actor.actor_id
where first_name = 'Nick' and last_name = 'Wahlberg'