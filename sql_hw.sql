USE sakila;

### 1a
SELECT first_name, last_name FROM actor;

### 1b
SELECT CONCAT(first_name, ' ', last_name) AS ' Actor Name' 
	FROM actor;

### 2a
SELECT * FROM actor
	WHERE first_name = 'JOE';
    
### 2b
SELECT * FROM actor
	WHERE last_name LIKE '%GEN%';

### 2c
SELECT * FROM actor
	WHERE last_name LIKE '%LI%'
    ORDER BY last_name, first_name;
    
### 2d
SELECT * FROM country
	WHERE country IN ('Afghanistan', 'Bangladesh', 'China');

### 3a
SELECT * FROM actor;
ALTER TABLE actor
    ADD COLUMN middle_name VARCHAR(250) AFTER first_name;

### 3b
ALTER TABLE actor
MODIFY COLUMN middle_name BLOB;

### 3c
ALTER TABLE actor DROP COLUMN middle_name;
SELECT * FROM actor;

### 4a
SELECT last_name, COUNT(*) AS `Count`
FROM actor
GROUP BY last_name;

### 4b
SELECT last_name, COUNT(*) AS `Count`
FROM actor
GROUP BY last_name
HAVING Count > 1;

### 4c
UPDATE actor
SET first_name = 'HARPO'
WHERE first_name = 'GROUCHO' AND last_name = 'WILLIAMS';

### 4d
UPDATE actor
SET first_name = 'GROUCHO'
WHERE first_name = 'HARPO' AND last_name = 'WILLIAMS';
#SELECT * FROM actor WHERE last_name = 'WILLIAMS';

### 5a
SHOW CREATE TABLE address;

### 6a


### 6b


### 6c


### 6d


### 6e


### 7a


### 7b


### 7c


### 7d


### 7e


### 7f


### 7g


### 7h


### 8a


### 8b


### 8c


### Appendix
