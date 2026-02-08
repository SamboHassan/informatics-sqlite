-- DROP TABLE employees;

CREATE TABLE IF NOT EXISTS employees(
    first_name      CHARACTER VARYING (50),
    last_name       CHARACTER VARYING (100),
    phone_number    CHARACTER (8),
    office_number   CHARACTER (3),
    hire_date       date,
    annual_salary   NUMERIC (10, 2)
);

INSERT INTO employees
VALUES
('Adam', 'Wilbert', '555-0123', '201', '2020-10-15', 45000.00),
('Adam', 'Wilbert', '555-0123', '201', '2020-10-15', 45000.00),
('Adam', 'Wilbert', '555-0123', '201', '2020-10-15', 45000.00);


SELECT * FROM employees;