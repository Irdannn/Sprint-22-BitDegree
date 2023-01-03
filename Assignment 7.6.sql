CREATE TABLE customers (
    customer_id NOT NULL UNIQUE AUTO_INCREMENT,
    customer_name varchart(255),
    customer_age int,
    customer_gender varchar(255),
    customer_favorite_sport varchar(255),
);

SELECT * FROM customers

SELECT * FROM customers
WHERE customer_gender = 'female'

SELECT * FROM customers
WHERE customer_gender BETWEEN 20 AND 25

SELECT *
FROM customers
WHERE customer_age >= 30

SELECT *
FROM customers
WHERE customer_favorite_sport = 'Football'

DELETE *
FROM customers
WHERE customer_name = 'John'
