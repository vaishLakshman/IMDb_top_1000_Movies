SELECT lead_actor AS Actor,
	   COUNT(*) AS 'No.of Movies as Lead Actor'
FROM imdb_data
GROUP BY lead_actor
ORDER BY COUNT(*) DESC
LIMIT 10;