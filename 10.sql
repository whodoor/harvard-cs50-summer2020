/* single column: name(of person)
include: directors of movies with rating >= 9.0
*/

SELECT name
FROM people
JOIN directors
ON people.id = directors.person_id
JOIN ratings
ON directors.movie_id = ratings.movie_id
AND ratings.rating >= 9.0;