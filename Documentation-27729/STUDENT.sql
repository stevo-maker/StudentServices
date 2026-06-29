CREATE DATABASE student_services;

USE student_services;

CREATE TABLE Departments(
dept_id INT NOT NULL,
dept_name VARCHAR(100) NOT NULL,
location_block VARCHAR(50) NOT NULL,
head_of_dep VARCHAR(100) NOT NULL,
PRIMARY KEY (dept_id)
);
SELECT FROM departments;

INSERT INTO Departments (
dept_id,dept_name,location_block,head_of_dep)
VALUES
('1270', 'computer science', 'block A', 'Prof.makale'),
('1271', 'HOSPITALITY', 'block B', 'Prof.john'),
('1272', 'ICT', 'block C', 'Prof.kamau'),
('1273', 'BUSINESS STUDIES', 'block D', 'Prof.nzau');