# Group9_ETL

Motivation and Hypothesis:

The team consists on avid Netflix viewers. With the variety of options, the team felt that this was a great platform to leverage data visualization to aid in viewer decision making. 


EXTRACT

The following are the sources for the datasets used:


Source 1: Netflix Shows Dataset

Link: https://www.kaggle.com/shivamb/netflix-shows

Source: Kaggle

Format: CSV

Description: Dataset consisting of tv shows and movies available on Netflix as of 2019. 


Source 2: Metacritic Movie Reviews Dataset 

Link: https://www.kaggle.com/miazhx/metacritic-movie-reviews?select=metacritic_reviews.csv

Source: Kaggle

Format: CSV

Description: Dataset containing movie reviews from Metacritic. 

About Metascores: https://www.metacritic.com/about-metascores


TRANSFORM

Netflix:

Created new DataFrame with select columns

Dropped rows with Type as TV

Dropped Type column 

Renamed columns

Metacritic:

Created new DataFrame with select columns

Renamed columns 

Binned metascore values into star rating

Sorted by descending metascore 


LOAD

Team created Group9_ETL database in pgAdmin4 and wrote queries to create two tables and their data types. After that the team employed sql alchemy functions to login and populate the tables. After verifying, that each table was populated, the team joined the tables by movie_title. 











