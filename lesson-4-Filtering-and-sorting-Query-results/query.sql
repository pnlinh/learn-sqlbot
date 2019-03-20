--1. List all directors of Pixar movies (alphabetically), without duplicates
SELECT distinct director FROM movies order by director asc;
--2. List the last four Pixar movies released (ordered from most recent to least)
SELECT * FROM movies order by year desc limit 4;
--3. List the first five Pixar movies sorted alphabetically
SELECT * FROM movies order by title asc limit 5;
--4 .List the next five Pixar movies sorted alphabetically
SELECT * FROM movies order by title asc limit 5 offset 5;