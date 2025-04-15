SELECT movie_title AS Movie,
	   imdb_rating AS 'IMDb Rating'
FROM imdb_data
ORDER BY imdb_rating DESC
LIMIT 10;