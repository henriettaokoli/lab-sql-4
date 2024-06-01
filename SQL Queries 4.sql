SELECT 10 rating FROM film;
SELECT DISTINCT release_year FROM film;
SELECT title FROM film WHERE title LIKE 'VARCHAR2;
SELECT title FROM film WHERE title LIKE 'VARCHAR2(225);
SELECT title FROM film WHERE title LIKE '%APOLLO';
SELECT title FROM film WHERE title LIKE '%DATE%';
SELECT title FROM film ORDER BY LENGTH(title) DESC LIMIT 22;
SELECT title, length FROM film ORDER BY length DESC LIMIT 20;
SELECT COUNT(*) 
FROM film 
WHERE special_features LIKE '%Behind the Scenes%';
SELECT title, release_year 
FROM film 
ORDER BY release_year, title;

