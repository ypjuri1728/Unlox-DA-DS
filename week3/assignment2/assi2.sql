#1. Create a database named student_db.
CREATE DATABASE student_db;

#2. Display all available databases.
SHOW DATABASES;
#3. Switch to the student_db database.
USE student_db;

#Create a table named students
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    full_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    phone_number BIGINT,
    course VARCHAR(30),
    date_of_birth DATE,
    registration_date DATETIME
);

#Insert at least 5 student records into the table
INSERT INTO students VALUES
(1, 'Amit Sharma', 'amit@gmail.com', 9876543210, 'BCA', '2002-05-10', NOW()),
(2, 'Priya Singh', 'priya@gmail.com', 9123456780, 'BBA', '2001-08-15', NOW()),
(3, 'Rahul Verma', 'rahul@gmail.com', 9988776655, 'BTech', '2000-12-20', NOW()),
(4, 'Neha Gupta', 'neha@gmail.com', 9871234560, 'BCom', '2002-03-25', NOW()),
(5, 'Karan Patel', 'karan@gmail.com', 9012345678, 'MBA', '1999-11-05', NOW());

#Display all records from the students table
SELECT * FROM students;

#Use the DESCRIBE command to verify the table structure.
DESCRIBE students;

#Drop the database student_db.
DROP DATABASE student_db;

