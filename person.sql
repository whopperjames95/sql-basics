CREATE TABLE persons(
  	id SERIAL PRIMARY KEY,
  	name TEXT,
  	age INT,
  	height_cm INT,
  	city TEXT,
  	favorite_color TEXT
  );

INSERT INTO persons(name, age, height_cm, city, favorite_color)

VALUES('James', 26, 180, 'Mesa', 'Black'),
	    ('Jay', 25, 181, 'Gilbert', 'Blue'),
      ('Jayden', 27, 182, 'AJ', 'Pink'),
      ('Julie', 29, 179, 'Chandler', 'Purple'),
      ('Jordan', 30, 189, 'Phoenix', 'Yellow');

SELECT * FROM persons
ORDER BY height_cm DESC;

SELECT * FROM persons
ORDER BY height_cm ASC;

SELECT * FROM persons
WHERE age > 20;

SELECT * FROM persons
WHERE age = 18;

SELECT * FROM persons
WHERE age < 20  
OR age > 30;

SELECT * FROM persons
WHERE age <> 27

SELECT * FROM persons
WHERE favorite_color <> 'red';

SELECT * FROM persons
WHERE favorite_color <> 'red'
AND favorite_color <> 'Blue';

SELECT * FROM persons
WHERE favorite_color = 'Orange'
OR favorite_color = 'Green'

SELECT * FROM persons
WHERE favorite_color IN('Orange', 'Green', 'Blue');

SELECT * FROM persons
WHERE favorite_color IN('Yellow', 'Purple');