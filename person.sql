CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    names VARCHAR(60) NOT NULL,
    age INTEGER,
    height FLOAT,
    city VARCHAR(100),
    favorite_color VARCHAR (40)
);

INSERT INTO person (names, age, height, city, favorite_color)
    VALUES('Carter', 21, 178, 'Lafayette', 'Purple'),
    ('James', 34, 168, 'Houston', 'Red'),
    ('Jessica', 19, 148, 'Charleston', 'Black'),
    ('Charlie', 56, 193, 'Dallas', 'Green'),
    ('Terrisa', 27, 184, 'New Orleans', 'Orange');


SELECT * FROM person ORDER BY height desc

SELECT * FROM person ORDER BY height asc;

SELECT * FROM person ORDER BY age desc;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'Red';

SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person WHERE favorite_color != 'Orange' AND favorite_color != 'Green';

SELECT * FROM person WHERE favorite_color != 'Orange' AND favorite_color != 'Green';

SELECT * FROM person WHERE favorite_color IN('Orange', 'Green', 'Blue');

SELECT * FROM person WHERE favorite_color IN('Yellow', 'Purple');