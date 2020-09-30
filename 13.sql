--only select kevin bacon with birth=1958
--names of people that co-starred with kevin bacon
SELECT name
FROM people
JOIN stars ON stars.person_id = people.id
WHERE name != "Kevin Bacon"
AND movie_id IN (
	SELECT movie_id
	FROM people JOIN stars ON stars.person_id = people.id
	WHERE name = "Kevin Bacon" AND birth = 1958
	);
