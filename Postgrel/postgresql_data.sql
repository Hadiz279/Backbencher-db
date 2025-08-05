-- PostgreSQL data for our tasks


INSERT INTO employees (first_name, last_name, email, phone_number, hire_date, job_id, salary, department_id) VALUES
('John', 'Doe', 'john.doe@example.com', '111-222-3333', '2020-01-15', 1, 75000.00, 2),
('Jane', 'Smith', 'jane.smith@example.com', '444-555-6666', '2019-03-20', 2, 90000.00, 1),
('Peter', 'Jones', 'peter.jones@example.com', '777-888-9999', '2021-06-01', 3, 60000.00, 3),
('Alice', 'Brown', 'alice.brown@example.com', '123-456-7890', '2020-11-10', 4, 65000.00, 4),
('Bob', 'White', 'bob.white@example.com', '098-765-4321', '2018-07-25', 5, 80000.00, 5),
('Charlie', 'Green', 'charlie.green@example.com', '112-233-4455', '2022-02-28', 1, 70000.00, 2),
('Diana', 'Prince', 'diana.prince@example.com', '223-344-5566', '2019-09-12', 3, 62000.00, 3),
('Eve', 'Adams', 'eve.adams@example.com', '334-455-6677', '2021-04-05', 1, 85000.00, 2),
('Frank', 'Miller', 'frank.miller@example.com', '445-566-7788', '2020-08-18', 2, 95000.00, 1),
('Grace', 'Davis', 'grace.davis@example.com', '556-677-8899', '2018-12-01', 4, 70000.00, 4),
('Henry', 'Wilson', 'henry.wilson@example.com', '667-788-9900', '2022-01-01', 5, 82000.00, 5),
('Ivy', 'Moore', 'ivy.moore@example.com', '778-899-0011', '2019-05-03', 1, 78000.00, 2),
('Jack', 'Taylor', 'jack.taylor@example.com', '889-900-1122', '2020-03-14', 3, 61000.00, 3),
('Karen', 'Clark', 'karen.clark@example.com', '990-011-2233', '2021-07-22', 1, 90000.00, 2),
('Liam', 'Hall', 'liam.hall@example.com', '001-122-3344', '2018-10-01', 2, 100000.00, 1);

INSERT INTO departments (department_name) VALUES
('Human Resources'),
('Engineering'),
('Sales'),
('Marketing'),
('Finance');

INSERT INTO jobs (job_title, min_salary, max_salary) VALUES
('Software Engineer', 60000.00, 120000.00),
('HR Manager', 70000.00, 110000.00),
('Sales Representative', 40000.00, 80000.00),
('Marketing Specialist', 50000.00, 90000.00),
('Financial Analyst', 55000.00, 100000.00),
('Project Manager', 80000.00, 130000.00);

INSERT INTO projects (project_name, start_date, end_date, budget) VALUES
('Website Redesign', '2023-01-01', '2023-06-30', 50000.00),
('Mobile App Development', '2023-03-15', '2023-12-31', 120000.00),
('Internal Tool Automation', '2023-02-01', '2023-09-30', 75000.00),
('Cloud Migration', '2023-05-01', '2024-01-31', 200000.00),
('Data Analytics Platform', '2023-04-10', '2023-11-30', 90000.00);

INSERT INTO employee_projects (employee_id, project_id) VALUES
(1, 1),
(1, 2),
(6, 1),
(8, 2),
(12, 3),
(14, 4),
(2, 5),
(9, 5),
(3, 1),
(7, 2),
(13, 3);

