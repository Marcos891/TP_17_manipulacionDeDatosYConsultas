SELECT title FROM movies LIMIT 3;
SELECT * FROM movies ORDER BY rating DESC;
SELECT * FROM movies ORDER BY rating DESC LIMIT 5;
SELECT * FROM movies ORDER BY rating DESC LIMIT 5 OFFSET 5;
SELECT * FROM actors LIMIT 10;
SELECT * FROM actors LIMIT 10 OFFSET 20;

-- desafio 4


SELECT title FROM movies WHERE title LIKE "HArry Potter%";
SELECT title, rating FROM movies WHERE title LIKE "HArry Potter%";
SELECT * FROM actors WHERE first_name Like "SAm%";
SELECT * FROM movies WHERE release_date BETWEEN '2004-01-01' AND '2008-12.-31';




