USE u333888561_Best_Shop

ALTER TABLE customers
ADD customer_country varchar(255), custommer_city varchar(255)


INSERT INTO customers (customer_country, custommer_city) VALUES ('Germany', 'Berlin')
INSERT INTO customers (customer_country, custommer_city) VALUES ('Spain', 'Madrid')
INSERT INTO customers (customer_country, custommer_city) VALUES ('France', 'Paris')


SELECT * FROM customers
WHERE customer_country != 'Germany'

    
SELECT * FROM customers
WHERE customer_country = 'Spain' AND customer_city = 'Madrid'


SELECT * FROM customers
WHERE customer_country = 'Spain' AND customer_city != 'Madrid'

DELETE * FROM customers
WHERE customer_country = 'Paris'