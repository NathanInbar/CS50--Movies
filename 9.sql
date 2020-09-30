SELECT DISTINCT name
FROM people JOIN stars ON person_id=people.id
JOIN movies ON movie_id=movies.id
WHERE year=2004
ORDER BY birth