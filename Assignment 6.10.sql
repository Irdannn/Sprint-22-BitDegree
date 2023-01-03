USE u333888561_Best_Shop

ALTER TABLE employees
RENAME TO ecommerce_employees;

DELETE FROM Products WHERE product.id = 4;


INSERT INTO Products (title, description, price, stock)
VALUES 
('glass', 'to drink', '1.5', '10'),
('Bottle', 'to save watter', '1.7', '15'),


SELECT * FROM Products

UPDATE ecommerce_employees
SET employee_occupation = 'Frontend developer'
WHERE employee_id = 3;

DELETE FROM Products WHERE product.id = 1;

UPDATE Products
SET stock = 25
WHERE product_id = 6;
