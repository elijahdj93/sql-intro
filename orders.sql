CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(200),
    product_price INTEGER,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'pizza', 5, 1),
(2, 'mackbook', 2000, 1),
(1, 'faygo', 2, 5),
(3, 'cup', 15, 2),
(2, 'monitor', 350, 1);

SELECT * FROM orders;

SELECT SUM(quantity)
FROM orders;

SELECT SUM(product_price * quantity)
FROM orders;

SELECT SUM(quantity * product_price)
FROM orders
WHERE person_id  = 1;