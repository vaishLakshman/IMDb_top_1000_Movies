SELECT movie_title AS Movie,
	   votes AS 'Votes Received'
FROM imdb_data
ORDER BY votes DESC
LIMIT 10;