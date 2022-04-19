SELECT * FROM country
WHERE country LIKE 'A%_a';

SELECT * FROM country
WHERE country  LIKE '______n%';

SELECT * FROM film
Where title ILIKE '%t%t%t%t%';

SELECT * FROM film
Where title LIKE 'C%' AND length >90 AND rental_rate = 2.99;
