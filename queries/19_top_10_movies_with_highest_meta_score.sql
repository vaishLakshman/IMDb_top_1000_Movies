SELECT movie_title AS Movie,
	   meta_score AS 'Meta Score'
FROM imdb_data
ORDER BY meta_score DESC, imdb_rating DESC
LIMIT 10;