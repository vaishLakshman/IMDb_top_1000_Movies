SELECT release_year AS 'Release Year',
	   ROUND(AVG(imdb_rating),1) AS 'Average Rating'
FROM imdb_data
GROUP BY release_year
ORDER BY release_year;