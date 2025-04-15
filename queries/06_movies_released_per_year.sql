SELECT release_year AS 'Release Year',
		COUNT(*) AS 'Movies Released'
FROM imdb_data
GROUP BY release_year
ORDER BY COUNT(*) DESC
LIMIT 10;