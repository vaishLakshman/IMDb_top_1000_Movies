CREATE DATABASE movies_db;

USE movies_db;

CREATE TABLE IMDb_data (
    movie_title VARCHAR(255) NOT NULL,
    release_year YEAR,
    censor VARCHAR(20),
    runtime VARCHAR(5),
    genre VARCHAR(255),
    imdb_rating DECIMAL(2 , 1 ),
    overview TEXT,
    meta_score INT,
    director VARCHAR(255),
    lead_actor VARCHAR(255),
    supporting_actor VARCHAR(255),
    votes INT,
    total_gross INT
);