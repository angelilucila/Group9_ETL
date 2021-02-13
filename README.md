# Group9_ETL
READ ME - Need to Update

ETL-project
We used 3 different datasets from the public platform Kaggle which lead us to the Gun Violence Archive website. The data in the three files included the following information:
--> Insert total column names


The following sources for our datasets used:

https://www.kaggle.com/shivamb/netflix-shows

https://www.kaggle.com/kevalm/movie-imbd-dataset

https://www.kaggle.com/rounakbanik/the-movies-dataset?select=movies_metadata.csv

Data Set Description: 


Hypothesis:

Transformation
In order to transform the Kaggle data sets and use it in our study we performed the following:

Used Pandas functions in Jupyter Notebook to load all three CSV files. *Currrent Step* 
Reviewed the files and transformed into data frames
Removed the operator’s column and the address column due to missing information which was not relevant to the focus of this study.
Identified duplicates by doing an inner merge on the incident id column across all three data sets.
Created queries to address our hypothesis by grouping the data by state and getting the sum of the number of people killed and the number of people injured. We sorted the data in descending order so we could visually see which state had the highest numbers.
Load













