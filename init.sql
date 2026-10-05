CREATE DATABASE company;

USE company;

CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    role VARCHAR(100)
);

INSERT INTO employees (name, role)
VALUES
('Mani', 'DevOps Engineer'),
('Ravi', 'QA Engineer'),
('John', 'Developer');