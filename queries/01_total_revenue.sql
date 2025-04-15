SELECT CONCAT("$",round(sum(total_gross)/1000000000, 2)," B") AS Total_Revenue
FROM imdb_data;