SELECT *
FROM netflixtable
INNER JOIN metacritictable
ON netflixtable.movie_title = metacritictable.movie_title
ORDER BY metacritictable.metascore DESC