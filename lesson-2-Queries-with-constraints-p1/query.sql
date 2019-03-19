--1. Find the movie with a row id of 6
SELECT * FROM movies where id = 6;
--2. Find the movies released in the years between 2000 and 2010
SELECT * FROM movies where year between 2000 and 2010;
--3. Find the movies not released in the years between 2000 and 2010
SELECT * FROM movies where year not between 2000 and 2010;
--4. Find the first 5 Pixar movies and their release  year
SELECT * FROM movies limit 5;