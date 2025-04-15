LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/imdb_top_1000.csv'
INTO TABLE imdb_data
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(@dummy, movie_Title, release_year, censor, runtime, genre, imdb_rating,
overview, meta_score, director, lead_actor, supporting_actor, @dummy, @dummy,
votes, total_gross);