use world;
#Task 1
SELECT 
    COUNT(*) AS num_cities_in_usa
FROM
    city
WHERE
    countryCode = 'USA';

#Task 2
SELECT 
    population, LifeExpectancy
FROM
    country
WHERE
    Name = 'Argentina';

#Task 3
SELECT 
    name, LifeExpectancy
FROM
    country
ORDER BY LifeExpectancy DESC
LIMIT 1;

#Task 4
SELECT 
    name
FROM
    city
WHERE
    name LIKE 'F%'
LIMIT 25;

#Task 5
SELECT 
    ID, Name, Population
FROM
    city
LIMIT 10;

#Task 6
SELECT 
    name, population
FROM
    city
WHERE
    population > 2000000;
    
#Task 7
SELECT 
    name
FROM
    city
WHERE
    name LIKE 'BE%';
    
#Task 8
SELECT 
    name, population
FROM
    city
WHERE
    population BETWEEN 500000 AND 1000000;

#Task 9
SELECT 
    name, population
FROM
    city
ORDER BY population;

#Task 10
SELECT 
    name
FROM
    city
ORDER BY name ASC;

#Task 11
SELECT 
    population, name
FROM
    country
ORDER BY name DESC
LIMIT 10;

