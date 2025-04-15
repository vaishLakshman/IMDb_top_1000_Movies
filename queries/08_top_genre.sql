SELECT genre AS Genre,
	   COUNT(*) AS 'No.of Movies'
FROM imdb_data
GROUP BY genre
ORDER BY COUNT(*) DESC
LIMIT 1;