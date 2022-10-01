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

-- Activity # 2

CREATE TABLE notes (
id integer PRIMARY KEY,
body text NOT NULL,
student_id integer REFERENCES students(id)
);

INSERT INTO notes (id, body, student_id) VALUES
(1,'Hello my name is Vincent!',1),
(2,'Mitochondria is the powerhouse of the cell!',5),
(3,'Pikachu!!!',4),
(4,'Yo snoop dogg',4),
(5,'Yamete kudasai!!! Kyaaaaa!',2),
(6,'caloocan boy',5),
(7,'Bluetooth earphones para makapag soundtrip na ako ng kagome na walang natatawa',1),
(8,'SQL injection? Everyone?',2),
(9,'I am anon',NULL),
(10,'I am anon nummber 2',NULL);

UPDATE notes SET student_id = 3 WHERE id = 3;

--INNER JOIN

SELECT *
FROM students s
INNER JOIN notes n
ON s.id = student_id;

--LEFT JOIN

SELECT *
FROM students s
LEFT JOIN notes n
ON s.id = student_id;

--RIGHT JOIN

SELECT *
FROM students s
RIGHT JOIN notes n
ON s.id = student_id;

--FULL JOIN

SELECT *
FROM students s
FULL JOIN notes n
ON s.id = student_id;