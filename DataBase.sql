CREATE DATABASE student_course_enrollment;
USE student_course_enrollment;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    department_id INT
);

INSERT INTO students VALUES
(201, 'Alice Johnson', 1),
(202, 'Bob Lee', 2),
(203, 'Cathy Green', 1),
(204, 'David Park', 3),
(205, 'Ella Brown', 1),
(206, 'Frank White', 2),
(207, 'Grace Lin', 3),
(208, 'Henry Kim', 2),
(209, 'Isla Moore', 1),
(210, 'Jack Singh', 3);

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100),
    instructor_id INT
);

INSERT INTO courses VALUES
(101, 'Database Systems', 501),
(102, 'Algorithms', 502),
(103, 'Data Structures', 503),
(104, 'Operating Systems', 504),
(105, 'Computer Networks', 505),
(106, 'Digital Electronics', 506);

CREATE TABLE enrollments (
    enrollment_id INT PRIMARY KEY,
    student_id INT,
    course_id INT
);

INSERT INTO enrollments VALUES
(1, 201, 101),
(2, 201, 102),
(3, 202, 103),
(4, 203, 104),
(5, 204, 105),
(6, 205, 101),
(7, 205, 102),
(8, 206, 106),
(9, 207, 101),
(10, 208, 104),
(11, 209, 103),
(12, 210, 106),
(13, 203, 102),
(14, 204, 101),
(15, 206, 101),
(16, 207, 105),
(17, 208, 106),
(18, 209, 105),
(19, 210, 104),
(20, 202, 106);

CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100)
);

INSERT INTO departments VALUES
(1, 'Computer Science'),
(2, 'Electronics'),
(3, 'Mechanical');


