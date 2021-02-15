-- need to update.. taken from class activity 

-- Create Two Tables
CREATE TABLE netflix (
  id INT PRIMARY KEY,
  movie_title TEXT,
  director TEXT,
  produced_in TEXT,
  release_year INT,
  netflix_genre TEXT,
  description TEXT
);

CREATE TABLE metacritic (
  id INT PRIMARY KEY,
  movie_title TEXT,
  metacritic_genre TEXT,
  metascore INT,
  star_rating INT
);
