CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    age INTEGER,
    height INTEGER,
    city VARCHAR(100),
    favorite_color VARCHAR(30)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Elijah', 28, 180, 'Detroit', 'Green'),
('Marlee', 27, 150, 'Waterford', 'Purple'),
('Zeke', 2, 40, 'Royal Oak', 'Blue'),
('Rachel', 17, 170, 'Redford', 'Red'),
('Jeremiah', 12, 120, 'Redford', 'Black');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20
OR age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE favorite_color <> 'Red';

SELECT * FROM person
WHERE favorite_color <> 'Red'
AND favorite_color <> 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange'
OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color
IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color
IN ('Yellow', 'Purple');


