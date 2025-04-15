SELECT movie_title AS Movie,
	   release_year AS 'Release Year',
	   CONCAT('$',ROUND(total_gross/1000000,2),' M') AS 'Revenue Grossed'
FROM imdb_data
ORDER BY total_gross DESC
LIMIT 10;