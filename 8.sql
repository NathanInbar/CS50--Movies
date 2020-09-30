SELECT name
FROM people JOIN stars ON person_id=people.id
JOIN movies ON movie_id=movies.id
WHERE title="Toy Story"

--join the 3 tables based on their IDs