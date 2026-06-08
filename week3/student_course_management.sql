-- Student Course Management System

CREATE DATABASE IF NOT EXISTS student_course_db;
USE student_course_db;

DROP TABLE IF EXISTS students;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    full_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone_number BIGINT UNIQUE,
    course_name VARCHAR(30),
    date_of_birth DATE,
    registration_date DATETIME
);

INSERT INTO students VALUES
(1, 'Amit Sharma', 'amit1@gmail.com', 9876543210, 'BCA', '2002-05-14', '2024-01-10 10:30:00'),
(2, 'Priya Patel', 'priya2@gmail.com', 9876543211, 'BBA', '2001-08-20', '2024-01-11 11:00:00'),
(3, 'Rahul Verma', 'rahul3@gmail.com', 9876543212, 'B.Tech', '2000-12-05', '2024-01-12 09:45:00'),
(4, 'Sneha Iyer', 'sneha4@gmail.com', 9876543213, 'MBA', '2001-03-18', '2024-01-13 12:15:00'),
(5, 'Arjun Singh', 'arjun5@gmail.com', 9876543214, 'BCA', '2002-07-25', '2024-01-14 10:00:00'),
(6, 'Neha Gupta', 'neha6@gmail.com', 9876543215, 'BBA', '2001-09-10', '2024-01-15 11:30:00'),
(7, 'Karan Mehta', 'karan7@gmail.com', 9876543216, 'B.Tech', '2000-11-22', '2024-01-16 09:20:00'),
(8, 'Pooja Nair', 'pooja8@gmail.com', 9876543217, 'MBA', '2001-02-14', '2024-01-17 01:10:00'),
(9, 'Rohit Kumar', 'rohit9@gmail.com', 9876543218, 'BCA', '2002-06-30', '2024-01-18 02:00:00'),
(10, 'Anjali Desai', 'anjali10@gmail.com', 9876543219, 'BBA', '2001-10-05', '2024-01-19 03:30:00'),
(11, 'Vikas Yadav', 'vikas11@gmail.com', 9876543220, 'B.Tech', '2000-04-17', '2024-01-20 04:10:00'),
(12, 'Meera Joshi', 'meera12@gmail.com', 9876543221, 'MBA', '2001-01-29', '2024-01-21 05:45:00'),
(13, 'Sahil Khan', 'sahil13@gmail.com', 9876543222, 'BCA', '2002-03-11', '2024-01-22 06:25:00'),
(14, 'Divya Reddy', 'divya14@gmail.com', 9876543223, 'BBA', '2001-07-19', '2024-01-23 07:15:00'),
(15, 'Manish Jain', 'manish15@gmail.com', 9876543224, 'B.Tech', '2000-09-09', '2024-01-24 08:40:00'),
(16, 'Kavita Sharma', 'kavita16@gmail.com', 9876543225, 'MBA', '2001-12-21', '2024-01-25 09:55:00'),
(17, 'Deepak Chauhan', 'deepak17@gmail.com', 9876543226, 'BCA', '2002-02-28', '2024-01-26 10:20:00'),
(18, 'Nisha Kapoor', 'nisha18@gmail.com', 9876543227, 'BBA', '2001-05-06', '2024-01-27 11:35:00'),
(19, 'Ajay Mishra', 'ajay19@gmail.com', 9876543228, 'B.Tech', '2000-08-13', '2024-01-28 12:50:00'),
(20, 'Riya Das', 'riya20@gmail.com', 9876543229, 'MBA', '2001-11-30', '2024-01-29 02:05:00');

SELECT * FROM students;