SELECT director AS Director,
	   COUNT(*) AS 'Movies Directed'
FROM imdb_data
GROUP BY director
ORDER BY COUNT(*) DESC
LIMIT 10;