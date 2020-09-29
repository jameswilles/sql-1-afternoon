-- Table – person

--1
-- CREATE TABLE person (
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(30),
--   age INTEGER,
--   height INTEGER,
--   city VARCHAR(30),
--   favorite_color VARCHAR(30)
-- );

--2
-- INSERT INTO person (name, age, height, city, favorite_color)
-- VALUES
-- 	('James', 19, 185, 'Sandy', 'Blue'),
--   ('Malory', 19, 155, 'Orem', 'Pink'),
--   ('Easton', 22, 202, 'Provo', 'Green'),
--   ('Liz', 19, 161, 'Orem', 'Greeen'),
--   ('Brandon', 25, 180, 'Provo', 'Red');

--3
-- SELECT * FROM person
-- ORDER BY height DESC;

--4
-- SELECT * FROM person
-- ORDER BY height ASC

--5
-- SELECT * FROM person
-- ORDER BY age DESC

--6
-- SELECT * FROM person
-- WHERE age > 20

--7
-- SELECT * FROM person
-- WHERE age = 18

--8
-- SELECT * FROM person
-- WHERE age < 20 OR age > 30

--9
-- SELECT * FROM person
-- WHERE age != 27

--10
-- SELECT * FROM person
-- WHERE favorite_color !='Red'

--11
-- SELECT * FROM person
-- WHERE favorite_color !='Red' and favorite_color !='Blue'

--12
-- SELECT * FROM person
-- WHERE favorite_color = 'Orange' 
-- 	OR favorite_color = 'Green'

--13
-- SELECT * FROM person
-- WHERE favorite_color IN ('Orange', 'Green', 'Blue')

--14
-- SELECT * FROM person
-- WHERE favorite_color IN ('Yellow', 'Purple')

-- Table – orders

--1
-- CREATE TABLE orders (
--   order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR(30),
--   product_price DECIMAL,
--   quantity INTEGER
--   );

--2
-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES 
-- 	(0, 'Bowl', 1.55, 288),
--   (1, 'Fork', 0.25, 12),
--   (0, 'Spoon', 0.20, 12),
--   (2, 'Plate', 1.25, 55),
--   (0, 'Cup', 0.18, 8);

--3
-- SELECT * FROM orders;

--4
-- SELECT SUM(quantity) FROM orders;

--5
-- SELECT SUM(product_price * quantity) FROM orders;

--6
-- SELECT SUM(product_price * quantity) FROM orders
-- WHERE person_id = 0;


-- Table – artist

--1
-- INSERT INTO artist (name)
-- VALUES
-- ('Katie'),
-- ('David'),
-- ('Jordan');

--2
-- SELECT * FROM artist
-- ORDER BY name DESC
-- LIMIT 10;

--3
-- SELECT * FROM artist
-- ORDER BY name ASC
-- LIMIT 5;

--4
-- SELECT * FROM artist
-- WHERE name LIKE 'Black%';

--5
-- SELECT * FROM artist
-- WHERE name LIKE '%Black%';


-- Table – employee

--1
-- SELECT first_name, last_name FROM employee
-- WHERE city = 'Calgary';

--2
-- SELECT MAX(birth_date) FROM employee;

--3
-- SELECT MIN(birth_date) FROM employee;

--4
-- SELECT * FROM employee
-- WHERE reports_to = 2;

--5
-- SELECT COUNT(*) FROM employee
-- WHERE city = 'Lethbridge';


-- Table – invoice

--1
-- SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';

--2 
-- SELECT MAX(total) FROM invoice;

--3
-- SELECT MIN(total) FROM invoice;

--4
-- SELECT * FROM invoice
-- WHERE total > 5;

--5
-- SELECT COUNT(*) FROM invoice
-- WHERE total < 5;

--6
-- SELECT COUNT(*) FROM invoice
-- WHERE billing_state in ('CA', 'TX', 'AZ');

--7
-- SELECT AVG(total) FROM invoice;

--8
-- SELECT SUM(total) FROM invoice;

