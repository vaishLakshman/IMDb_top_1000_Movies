SELECT supporting_actor AS Actor,
	   COUNT(*) AS 'No.of Movies as Supporting Actor'
FROM imdb_data
GROUP BY supporting_actor
ORDER BY COUNT(*) DESC
LIMIT 10;