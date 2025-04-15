SELECT movie_title AS Movie,
	   release_year AS 'Year of release',
       imdb_rating AS 'IMDb Rating'
FROM imdb_data
WHERE director = 'Christopher Nolan'
ORDER BY imdb_rating DESC
LIMIT 10;