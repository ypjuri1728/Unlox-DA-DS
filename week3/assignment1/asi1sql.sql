#Create a database named company_db.
CREATE DATABASE company_db;

#Display all available databases.
SHOW DATABASES;

#Switch to the company_db database
USE company_db;

#Create Table
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    department CHAR(10),
    salary INT,
    joining_date DATE,
    created_at DATETIME
);

#Insert at least 5 employee records into the table.
INSERT INTO employees VALUES
(1, 'Ayan', 'alice@gmail.com', 'HR', 30000, '2023-01-10', NOW()),
(2, 'Baby', 'bob@gmail.com', 'IT', 40000, '2022-05-15', NOW()),
(3, 'Charlie', 'charlie@gmail.com', 'Finance', 45000, '2021-03-20', NOW()),
(4, 'Dax', 'david@gmail.com', 'HR', 35000, '2020-07-11', NOW()),
(5, 'Esha', 'eva@gmail.com', 'IT', 50000, '2023-09-01', NOW());

#Display all records from the employees table
SELECT * FROM employees;

#Use the DESCRIBE command to verify the table structure
DESCRIBE employees;

#Drop the table employees and  Drop the database company_db.
DROP TABLE employees;
DROP DATABASE company_db;