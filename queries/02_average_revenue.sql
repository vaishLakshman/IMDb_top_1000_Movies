SELECT CONCAT('$',ROUND(AVG(total_gross)/1000000,2), "M") AS Average_Revenue
FROM imdb_data;