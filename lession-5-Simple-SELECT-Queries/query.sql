--1. List all the Canadian cities and their populations
SELECT city, population FROM north_american_cities where country = 'Canada';
--2. Order all the cities in the United States by their latitude from north to south
SELECT city FROM north_american_cities where country = 'United States' order by latitude desc;
--3. List all the cities west of Chicago, ordered from west to eas
SELECT city, longitude FROM north_american_cities
WHERE longitude < -87.629798
ORDER BY longitude ASC;
--4. List the two largest cities in Mexico (by population)
SELECT * FROM
north_american_cities
where country = 'Mexico' 
order by population desc
litmit 2;
--5. List the third and fourth largest cities (by population) in the United States and their population
SELECT city, population FROM
north_american_cities
where country = 'United States'
order by population desc
limit 2 offset 2;