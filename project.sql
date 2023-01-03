CREATE DATABASE Yim_Malang

use Yim_Malang


CREATE TABLE employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    employee_name varchar(25),
    employee_surname varchar(25),
    employee_gender varchar(25),
    employee_age INT,
    employee_job_title varchar(25)
);

INSERT INTO employees (employee_name, employee_surname, employee_gender, employee_age, employee_job_title)
VALUES
("John", "Wick", "male",	23,	"Senior Developer"),
("Tom", "Riddle", "male",	27,	"CTO"),
("Jannet", "Anniston", "female",	25,	"Head of marketing"),
("Mark", "Tob",	"male",	42,	"SEO specialist"),
("Toby", "Marker", "male",	24,	"Sales representive"),
("Ana",	"Leviev", "female",	32,	"Team lead"),
("Joanna",	"Krux", "female",	50,	"Marketeer"),
("Ali",	"Porter", "male",	18,	"Junior web developer"),
("Victoria", "Lowe", "female",	37,	"Data scientist"),
("Ona",	"Maze",	"female", 60,	"CEO");

SELECT * FROM `employees` WHERE 1;

ALTER TABLE employees
ADD employee_salary INT;

SELECT employee_name,
           employee_surname,
           employee_id from employees
    WHERE employee_salary >= 2500;

SELECT AVG(employee_salary)
    FROM employees;

SELECT AVG(employee_salary)
    FROM employees
    WHERE employee_gender = 'female';

SELECT SUM(employee_salary)
     FROM employees;

ALTER TABLE employees
        SET employee_salary = 2500
        WHERE employee_job_title = "junior web developer";

DELETE * FROM employees
        WHERE employee_id = 7;

SELECT employee_age
        FROM employees
        WHERE employee_age BETWEEN 50 AND 60; 