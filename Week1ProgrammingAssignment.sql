SELECT * FROM employees WHERE birth_date < '1965-01-01' LIMIT 20;

SELECT * FROM employees WHERE gender = 'f' AND hire_date > '1990-01-01' LIMIT 20;

SELECT * FROM employees WHERE last_name LIKE 'F%' LIMIT 50;

INSERT INTO employees VALUES (100, '1999-09-09', 'Douglas', 'Bubbletrouser', 'M', '2020-02-02'),
(101, '1969-06-09', 'Rusty', 'Shackleford', 'M', '2013-03-03'),
(102, '1945-12-122', 'Diane', 'Sawyer', 'F', '2011-01-11');

UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;

UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'p%' AND last_name LIKE 'p%';

DELETE FROM employees WHERE emp_no < 10000;

DELETE FROM employees WHERE emp_no = 10048;
DELETE FROM employees WHERE emp_no = 10099;
DELETE FROM employees WHERE emp_no = 10234;
DELETE FROM employees WHERE emp_no = 20089;