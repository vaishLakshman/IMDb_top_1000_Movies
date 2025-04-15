SELECT director AS Director,
	   ROUND(AVG(imdb_rating),1) AS 'Average IMDb rating'
FROM imdb_data
WHERE imdb_rating >= 8.5
GROUP BY director
ORDER BY AVG(imdb_rating) DESC
LIMIT 10;