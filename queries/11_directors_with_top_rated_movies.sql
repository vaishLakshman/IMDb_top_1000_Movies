SELECT director AS Director,
	   COUNT(*) AS 'No.of Movies'
FROM imdb_data
WHERE imdb_rating >= 8.5
GROUP BY director
ORDER BY COUNT(*) DESC
LIMIT 10;