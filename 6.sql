SELECT AVG(rating)
FROM ratings JOIN movies ON movies.id=ratings.movie_id
WHERE year=2012
--join tables ratings and movies based on the movie_id