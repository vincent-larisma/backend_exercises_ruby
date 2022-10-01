CREATE TABLE students (
id integer PRIMARY KEY,
first_name character varying(255) NOT NULL,
middle_name character varying(255) NOT NULL,
last_name character varying(255) NOT NULL,
age integer NOT NULL,
location text NOT NULL
);

INSERT INTO students (id, first_name, middle_name, last_name, age, location) VALUES
(1, 'Vincent', 'Middle', 'Larisma', 19, 'Philippines'),
(2, 'John', 'Doe', 'Dough', 1000, 'Milky way'),
(3, 'Sam', 'Smith', 'Sing', 37, 'UK'),
(4, 'Pew', 'die', 'pie', 25, 'Sweden'),
(5, 'Kobe', 'Bryant', 'James', 21, 'USA'),
(6, 'Gucci', 'LV', 'Saint', 30, 'Italy');

UPDATE students SET first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', age = 25, location = 'Bulacan' WHERE ID = 1;

DELETE FROM students WHERE id = 6;

SELECT * FROM students;

SELECT COUNT(id) FROM students;

SELECT * FROM students WHERE location = 'Manila';

SELECT AVG(age) FROM students;

SELECT * FROM students ORDER BY age DESC;