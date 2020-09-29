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
